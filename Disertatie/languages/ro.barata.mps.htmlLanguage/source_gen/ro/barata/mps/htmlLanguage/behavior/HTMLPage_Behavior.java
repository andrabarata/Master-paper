package ro.barata.mps.htmlLanguage.behavior;

/*Generated by MPS */

import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.internal.collections.runtime.IWhereFilter;
import java.util.List;
import java.util.ArrayList;
import jetbrains.mps.internal.collections.runtime.IVisitor;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.baseLanguage.closures.runtime.Wrappers;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SModelOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SConceptOperations;

public class HTMLPage_Behavior {
  public static void init(SNode thisNode) {
  }
  public static String call_getCamelName_925758345853409308(SNode thisNode) {
    return SPropertyOperations.getString(thisNode, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name")).substring(0, 1).toUpperCase() + SPropertyOperations.getString(thisNode, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name")).substring(1, SPropertyOperations.getString(thisNode, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name")).length());
  }
  public static boolean call_containsHTMLTile_4045572257642360798(SNode thisNode, final String htmlTileName) {
    return (ListSequence.fromList(SLinkOperations.getChildren(thisNode, MetaAdapterFactory.getContainmentLink(0xb9cb18bda29f47d8L, 0x9dd0544a91c4eef2L, 0x233f341bd1c976e1L, 0x44b44eee30b2e91dL, "tiles"))).where(new IWhereFilter<SNode>() {
      public boolean accept(SNode it) {
        return SPropertyOperations.hasValue(it, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"), htmlTileName);
      }
    }).isNotEmpty());
  }
  public static List<SNode> call_getReceiveNonDupplicates_3780046886500360159(SNode thisNode) {
    final List<SNode> operations = ListSequence.fromList(new ArrayList<SNode>());
    ListSequence.fromList(SLinkOperations.getChildren(thisNode, MetaAdapterFactory.getContainmentLink(0xb9cb18bda29f47d8L, 0x9dd0544a91c4eef2L, 0x233f341bd1c976e1L, 0x4c7f2ab523e43958L, "actions"))).visitAll(new IVisitor<SNode>() {
      public void visit(SNode action) {

        ListSequence.fromList(SLinkOperations.getChildren(action, MetaAdapterFactory.getContainmentLink(0xb9cb18bda29f47d8L, 0x9dd0544a91c4eef2L, 0x4c7f2ab523e3fae4L, 0x40798aa2d3833ccdL, "operations"))).where(new IWhereFilter<SNode>() {
          public boolean accept(SNode it) {
            return SNodeOperations.isInstanceOf(it, MetaAdapterFactory.getConcept(0xb9cb18bda29f47d8L, 0x9dd0544a91c4eef2L, 0x34756c9d9e7c4538L, "ro.barata.mps.htmlLanguage.structure.ReceiveOperation"));
          }
        }).visitAll(new IVisitor<SNode>() {
          public void visit(final SNode it) {
            final Wrappers._boolean contains = new Wrappers._boolean(false);
            ListSequence.fromList(operations).visitAll(new IVisitor<SNode>() {
              public void visit(SNode it2) {
                if (SPropertyOperations.hasValue(SLinkOperations.getTarget(it2, MetaAdapterFactory.getReferenceLink(0xb9cb18bda29f47d8L, 0x9dd0544a91c4eef2L, 0x34756c9d9e7c4538L, 0x34756c9d9e8878c9L, "classReference")), MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"), SPropertyOperations.getString(SLinkOperations.getTarget(SNodeOperations.cast(it, MetaAdapterFactory.getConcept(0xb9cb18bda29f47d8L, 0x9dd0544a91c4eef2L, 0x34756c9d9e7c4538L, "ro.barata.mps.htmlLanguage.structure.ReceiveOperation")), MetaAdapterFactory.getReferenceLink(0xb9cb18bda29f47d8L, 0x9dd0544a91c4eef2L, 0x34756c9d9e7c4538L, 0x34756c9d9e8878c9L, "classReference")), MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name")))) {
                  contains.value = true;
                }
              }
            });
            if (!(contains.value)) {
              ListSequence.fromList(operations).addElement(SNodeOperations.cast(it, MetaAdapterFactory.getConcept(0xb9cb18bda29f47d8L, 0x9dd0544a91c4eef2L, 0x34756c9d9e7c4538L, "ro.barata.mps.htmlLanguage.structure.ReceiveOperation")));
            }
          }
        });
      }
    });
    return operations;
  }
  public static List<SNode> call_getDeleteNonDupplicates_3501040996807816555(SNode thisNode) {
    final List<SNode> operations = ListSequence.fromList(new ArrayList<SNode>());
    ListSequence.fromList(SLinkOperations.getChildren(thisNode, MetaAdapterFactory.getContainmentLink(0xb9cb18bda29f47d8L, 0x9dd0544a91c4eef2L, 0x233f341bd1c976e1L, 0x4c7f2ab523e43958L, "actions"))).visitAll(new IVisitor<SNode>() {
      public void visit(SNode action) {

        ListSequence.fromList(SLinkOperations.getChildren(action, MetaAdapterFactory.getContainmentLink(0xb9cb18bda29f47d8L, 0x9dd0544a91c4eef2L, 0x4c7f2ab523e3fae4L, 0x40798aa2d3833ccdL, "operations"))).where(new IWhereFilter<SNode>() {
          public boolean accept(SNode it) {
            return SNodeOperations.isInstanceOf(it, MetaAdapterFactory.getConcept(0xb9cb18bda29f47d8L, 0x9dd0544a91c4eef2L, 0xf4d8eb69b869d00L, "ro.barata.mps.htmlLanguage.structure.DeleteFromSessionOperation"));
          }
        }).visitAll(new IVisitor<SNode>() {
          public void visit(final SNode it) {
            final Wrappers._boolean contains = new Wrappers._boolean(false);
            ListSequence.fromList(operations).visitAll(new IVisitor<SNode>() {
              public void visit(SNode it2) {
                if (SPropertyOperations.hasValue(SLinkOperations.getTarget(it2, MetaAdapterFactory.getReferenceLink(0xb9cb18bda29f47d8L, 0x9dd0544a91c4eef2L, 0xf4d8eb69b869d00L, 0xf4d8eb69b869d03L, "classReference")), MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"), SPropertyOperations.getString(SLinkOperations.getTarget(SNodeOperations.cast(it, MetaAdapterFactory.getConcept(0xb9cb18bda29f47d8L, 0x9dd0544a91c4eef2L, 0xf4d8eb69b869d00L, "ro.barata.mps.htmlLanguage.structure.DeleteFromSessionOperation")), MetaAdapterFactory.getReferenceLink(0xb9cb18bda29f47d8L, 0x9dd0544a91c4eef2L, 0xf4d8eb69b869d00L, 0xf4d8eb69b869d03L, "classReference")), MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name")))) {
                  contains.value = true;
                }
              }
            });
            if (!(contains.value)) {
              ListSequence.fromList(operations).addElement(SNodeOperations.cast(it, MetaAdapterFactory.getConcept(0xb9cb18bda29f47d8L, 0x9dd0544a91c4eef2L, 0xf4d8eb69b869d00L, "ro.barata.mps.htmlLanguage.structure.DeleteFromSessionOperation")));
            }
          }
        });
      }
    });
    return operations;
  }
  public static List<SNode> call_getDBNonDupplicates_6355225720458970057(SNode thisNode) {
    final List<SNode> operations = ListSequence.fromList(new ArrayList<SNode>());
    ListSequence.fromList(SLinkOperations.getChildren(thisNode, MetaAdapterFactory.getContainmentLink(0xb9cb18bda29f47d8L, 0x9dd0544a91c4eef2L, 0x233f341bd1c976e1L, 0x4c7f2ab523e43958L, "actions"))).visitAll(new IVisitor<SNode>() {
      public void visit(SNode action) {

        ListSequence.fromList(SLinkOperations.getChildren(action, MetaAdapterFactory.getContainmentLink(0xb9cb18bda29f47d8L, 0x9dd0544a91c4eef2L, 0x4c7f2ab523e3fae4L, 0x40798aa2d3833ccdL, "operations"))).where(new IWhereFilter<SNode>() {
          public boolean accept(SNode it) {
            return SNodeOperations.isInstanceOf(it, MetaAdapterFactory.getConcept(0xb9cb18bda29f47d8L, 0x9dd0544a91c4eef2L, 0x40798aa2d38348a2L, "ro.barata.mps.htmlLanguage.structure.DatabaseOperation"));
          }
        }).visitAll(new IVisitor<SNode>() {
          public void visit(final SNode it) {
            final Wrappers._boolean contains = new Wrappers._boolean(false);
            ListSequence.fromList(operations).visitAll(new IVisitor<SNode>() {
              public void visit(SNode it2) {
                if (SPropertyOperations.hasValue(SLinkOperations.getTarget(SLinkOperations.getTarget(it2, MetaAdapterFactory.getContainmentLink(0xb9cb18bda29f47d8L, 0x9dd0544a91c4eef2L, 0x40798aa2d38348a2L, 0x40798aa2d3834946L, "command")), MetaAdapterFactory.getReferenceLink(0x58b9e0aa66634086L, 0x8f84dfaa697f9989L, 0x58274fdf875ad2a1L, 0x58274fdf875b2b4cL, "object")), MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"), SPropertyOperations.getString(SLinkOperations.getTarget(SLinkOperations.getTarget(SNodeOperations.cast(it, MetaAdapterFactory.getConcept(0xb9cb18bda29f47d8L, 0x9dd0544a91c4eef2L, 0x40798aa2d38348a2L, "ro.barata.mps.htmlLanguage.structure.DatabaseOperation")), MetaAdapterFactory.getContainmentLink(0xb9cb18bda29f47d8L, 0x9dd0544a91c4eef2L, 0x40798aa2d38348a2L, 0x40798aa2d3834946L, "command")), MetaAdapterFactory.getReferenceLink(0x58b9e0aa66634086L, 0x8f84dfaa697f9989L, 0x58274fdf875ad2a1L, 0x58274fdf875b2b4cL, "object")), MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"))) && SPropertyOperations.hasValue(SNodeOperations.getConceptDeclaration(SLinkOperations.getTarget(it2, MetaAdapterFactory.getContainmentLink(0xb9cb18bda29f47d8L, 0x9dd0544a91c4eef2L, 0x40798aa2d38348a2L, 0x40798aa2d3834946L, "command"))), MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"), SPropertyOperations.getString(SNodeOperations.getConceptDeclaration(SLinkOperations.getTarget(SNodeOperations.cast(it, MetaAdapterFactory.getConcept(0xb9cb18bda29f47d8L, 0x9dd0544a91c4eef2L, 0x40798aa2d38348a2L, "ro.barata.mps.htmlLanguage.structure.DatabaseOperation")), MetaAdapterFactory.getContainmentLink(0xb9cb18bda29f47d8L, 0x9dd0544a91c4eef2L, 0x40798aa2d38348a2L, 0x40798aa2d3834946L, "command"))), MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name")))) {
                  contains.value = true;
                }
              }
            });
            if (!(contains.value)) {
              ListSequence.fromList(operations).addElement(SNodeOperations.cast(it, MetaAdapterFactory.getConcept(0xb9cb18bda29f47d8L, 0x9dd0544a91c4eef2L, 0x40798aa2d38348a2L, "ro.barata.mps.htmlLanguage.structure.DatabaseOperation")));
            }
          }
        });
        ListSequence.fromList(SLinkOperations.getChildren(action, MetaAdapterFactory.getContainmentLink(0xb9cb18bda29f47d8L, 0x9dd0544a91c4eef2L, 0x4c7f2ab523e3fae4L, 0x40798aa2d3833ccdL, "operations"))).where(new IWhereFilter<SNode>() {
          public boolean accept(SNode it) {
            return SNodeOperations.isInstanceOf(it, MetaAdapterFactory.getConcept(0xb9cb18bda29f47d8L, 0x9dd0544a91c4eef2L, 0x780761944232c732L, "ro.barata.mps.htmlLanguage.structure.LoopOperation"));
          }
        }).visitAll(new IVisitor<SNode>() {
          public void visit(final SNode it) {
            final Wrappers._boolean contains = new Wrappers._boolean(false);
            ListSequence.fromList(operations).visitAll(new IVisitor<SNode>() {
              public void visit(SNode it2) {
                if (SPropertyOperations.hasValue(SLinkOperations.getTarget(SLinkOperations.getTarget(it2, MetaAdapterFactory.getContainmentLink(0xb9cb18bda29f47d8L, 0x9dd0544a91c4eef2L, 0x40798aa2d38348a2L, 0x40798aa2d3834946L, "command")), MetaAdapterFactory.getReferenceLink(0x58b9e0aa66634086L, 0x8f84dfaa697f9989L, 0x58274fdf875ad2a1L, 0x58274fdf875b2b4cL, "object")), MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"), SPropertyOperations.getString(SLinkOperations.getTarget(SLinkOperations.getTarget(SLinkOperations.getTarget(SNodeOperations.cast(it, MetaAdapterFactory.getConcept(0xb9cb18bda29f47d8L, 0x9dd0544a91c4eef2L, 0x780761944232c732L, "ro.barata.mps.htmlLanguage.structure.LoopOperation")), MetaAdapterFactory.getContainmentLink(0xb9cb18bda29f47d8L, 0x9dd0544a91c4eef2L, 0x780761944232c732L, 0x780761944232c735L, "databaseOperation")), MetaAdapterFactory.getContainmentLink(0xb9cb18bda29f47d8L, 0x9dd0544a91c4eef2L, 0x40798aa2d38348a2L, 0x40798aa2d3834946L, "command")), MetaAdapterFactory.getReferenceLink(0x58b9e0aa66634086L, 0x8f84dfaa697f9989L, 0x58274fdf875ad2a1L, 0x58274fdf875b2b4cL, "object")), MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"))) && SPropertyOperations.hasValue(SNodeOperations.getConceptDeclaration(SLinkOperations.getTarget(it2, MetaAdapterFactory.getContainmentLink(0xb9cb18bda29f47d8L, 0x9dd0544a91c4eef2L, 0x40798aa2d38348a2L, 0x40798aa2d3834946L, "command"))), MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"), SPropertyOperations.getString(SNodeOperations.getConceptDeclaration(SLinkOperations.getTarget(SLinkOperations.getTarget(SNodeOperations.cast(it, MetaAdapterFactory.getConcept(0xb9cb18bda29f47d8L, 0x9dd0544a91c4eef2L, 0x780761944232c732L, "ro.barata.mps.htmlLanguage.structure.LoopOperation")), MetaAdapterFactory.getContainmentLink(0xb9cb18bda29f47d8L, 0x9dd0544a91c4eef2L, 0x780761944232c732L, 0x780761944232c735L, "databaseOperation")), MetaAdapterFactory.getContainmentLink(0xb9cb18bda29f47d8L, 0x9dd0544a91c4eef2L, 0x40798aa2d38348a2L, 0x40798aa2d3834946L, "command"))), MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name")))) {
                  contains.value = true;
                }
              }
            });
            if (!(contains.value)) {
              if (SNodeOperations.isInstanceOf(it, MetaAdapterFactory.getConcept(0xb9cb18bda29f47d8L, 0x9dd0544a91c4eef2L, 0x40798aa2d38348a2L, "ro.barata.mps.htmlLanguage.structure.DatabaseOperation"))) {
                ListSequence.fromList(operations).addElement(SNodeOperations.cast(it, MetaAdapterFactory.getConcept(0xb9cb18bda29f47d8L, 0x9dd0544a91c4eef2L, 0x40798aa2d38348a2L, "ro.barata.mps.htmlLanguage.structure.DatabaseOperation")));
              } else if (SNodeOperations.isInstanceOf(it, MetaAdapterFactory.getConcept(0xb9cb18bda29f47d8L, 0x9dd0544a91c4eef2L, 0x780761944232c732L, "ro.barata.mps.htmlLanguage.structure.LoopOperation"))) {
                ListSequence.fromList(operations).addElement(SLinkOperations.getTarget(SNodeOperations.cast(it, MetaAdapterFactory.getConcept(0xb9cb18bda29f47d8L, 0x9dd0544a91c4eef2L, 0x780761944232c732L, "ro.barata.mps.htmlLanguage.structure.LoopOperation")), MetaAdapterFactory.getContainmentLink(0xb9cb18bda29f47d8L, 0x9dd0544a91c4eef2L, 0x780761944232c732L, 0x780761944232c735L, "databaseOperation")));
              }
            }
          }
        });

      }
    });
    return operations;
  }
  public static List<SNode> call_findAdditionalCssFiles_1923253541740261995(SNode thisNode) {
    final List<SNode> files = ListSequence.fromList(new ArrayList<SNode>());
    ListSequence.fromList(SModelOperations.nodes(SNodeOperations.getModel(thisNode), MetaAdapterFactory.getConcept(0xedb2b9cf991f4100L, 0xab3c9444c4d6e26bL, 0x44b44eee30a28801L, "ro.barata.mps.styleLanguage.structure.File"))).visitAll(new IVisitor<SNode>() {
      public void visit(SNode it) {
        String path = SPropertyOperations.getString(it, MetaAdapterFactory.getProperty(0xedb2b9cf991f4100L, 0xab3c9444c4d6e26bL, 0x44b44eee30a28801L, 0x44b44eee30a28802L, "path"));
        if ((path != null && path.length() > 0)) {
          String extension = path.substring(path.lastIndexOf(".") + 1, path.length());
          if (extension.equals("css")) {
            ListSequence.fromList(files).addElement(it);
          }
        }
      }
    });
    return files;
  }
  public static List<SNode> call_findAdditionalJsFiles_1923253541740383299(SNode thisNode) {
    final List<SNode> files = ListSequence.fromList(new ArrayList<SNode>());
    ListSequence.fromList(SModelOperations.nodes(SNodeOperations.getModel(thisNode), MetaAdapterFactory.getConcept(0xedb2b9cf991f4100L, 0xab3c9444c4d6e26bL, 0x44b44eee30a28801L, "ro.barata.mps.styleLanguage.structure.File"))).visitAll(new IVisitor<SNode>() {
      public void visit(SNode it) {
        String path = SPropertyOperations.getString(it, MetaAdapterFactory.getProperty(0xedb2b9cf991f4100L, 0xab3c9444c4d6e26bL, 0x44b44eee30a28801L, 0x44b44eee30a28802L, "path"));
        if ((path != null && path.length() > 0)) {
          String extension = path.substring(path.lastIndexOf(".") + 1, path.length());
          if (extension.equals("js")) {
            ListSequence.fromList(files).addElement(it);
          }
        }
      }
    });
    return files;
  }
  public static List<SNode> call_getTileFunctions_7218876673584976873(final SNode thisNode) {
    List<SNode> values = ListSequence.fromList(new ArrayList<SNode>());
    for (final SNode tileRef : ListSequence.fromList(SModelOperations.nodes(SNodeOperations.getModel(thisNode), MetaAdapterFactory.getConcept(0xb9cb18bda29f47d8L, 0x9dd0544a91c4eef2L, 0x44b44eee30b2e8fdL, "ro.barata.mps.htmlLanguage.structure.HTMLTileReference"))).where(new IWhereFilter<SNode>() {
      public boolean accept(SNode it) {
        return SNodeOperations.getNodeAncestor(it, MetaAdapterFactory.getConcept(0xb9cb18bda29f47d8L, 0x9dd0544a91c4eef2L, 0x233f341bd1c976e1L, "ro.barata.mps.htmlLanguage.structure.HTMLPage"), false, false) == thisNode;
      }
    })) {
      if (ListSequence.fromList(SLinkOperations.getChildren(SNodeOperations.getNodeAncestor(SLinkOperations.getTarget(tileRef, MetaAdapterFactory.getReferenceLink(0xb9cb18bda29f47d8L, 0x9dd0544a91c4eef2L, 0x44b44eee30b2e8fdL, 0x44b44eee30b2e91bL, "html")), MetaAdapterFactory.getConcept(0xb9cb18bda29f47d8L, 0x9dd0544a91c4eef2L, 0x233f341bd1c976e1L, "ro.barata.mps.htmlLanguage.structure.HTMLPage"), false, false), MetaAdapterFactory.getContainmentLink(0xb9cb18bda29f47d8L, 0x9dd0544a91c4eef2L, 0x233f341bd1c976e1L, 0x4c7f2ab523e43958L, "actions"))).isNotEmpty()) {
        SNode val = SConceptOperations.createNewNode(SNodeOperations.asInstanceConcept(MetaAdapterFactory.getConcept(0xd3ddb860292b4451L, 0x8638cec4e3c81b18L, 0x3ab9167f5c1a58d0L, "ro.barata.mps.javascriptLanguage.structure.StringValue")));
        SPropertyOperations.set(val, MetaAdapterFactory.getProperty(0xd3ddb860292b4451L, 0x8638cec4e3c81b18L, 0x3ab9167f5c1a58d0L, 0x3ab9167f5c1a58d1L, "value"), SPropertyOperations.getString(SNodeOperations.getNodeAncestor(SLinkOperations.getTarget(tileRef, MetaAdapterFactory.getReferenceLink(0xb9cb18bda29f47d8L, 0x9dd0544a91c4eef2L, 0x44b44eee30b2e8fdL, 0x44b44eee30b2e91bL, "html")), MetaAdapterFactory.getConcept(0xb9cb18bda29f47d8L, 0x9dd0544a91c4eef2L, 0x233f341bd1c976e1L, "ro.barata.mps.htmlLanguage.structure.HTMLPage"), false, false), MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name")));
        if (ListSequence.fromList(values).where(new IWhereFilter<SNode>() {
          public boolean accept(SNode it) {
            return SPropertyOperations.getString(it, MetaAdapterFactory.getProperty(0xd3ddb860292b4451L, 0x8638cec4e3c81b18L, 0x3ab9167f5c1a58d0L, 0x3ab9167f5c1a58d1L, "value")).equals(SPropertyOperations.getString(SNodeOperations.getNodeAncestor(SLinkOperations.getTarget(tileRef, MetaAdapterFactory.getReferenceLink(0xb9cb18bda29f47d8L, 0x9dd0544a91c4eef2L, 0x44b44eee30b2e8fdL, 0x44b44eee30b2e91bL, "html")), MetaAdapterFactory.getConcept(0xb9cb18bda29f47d8L, 0x9dd0544a91c4eef2L, 0x233f341bd1c976e1L, "ro.barata.mps.htmlLanguage.structure.HTMLPage"), false, false), MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name")));
          }
        }).isEmpty()) {
          ListSequence.fromList(values).addElement(val);
        }
      }
    }
    return values;
  }
  public static List<SNode> call_getCallFunctions_1078818497798623525(final SNode thisNode) {
    final List<SNode> values = ListSequence.fromList(new ArrayList<SNode>());
    final List<String> names = ListSequence.fromList(new ArrayList<String>());
    ListSequence.fromList(SModelOperations.nodes(SNodeOperations.getModel(thisNode), MetaAdapterFactory.getConcept(0xd3ddb860292b4451L, 0x8638cec4e3c81b18L, 0x40798aa2d3b06627L, "ro.barata.mps.javascriptLanguage.structure.CallFunctionCommand"))).where(new IWhereFilter<SNode>() {
      public boolean accept(SNode it) {
        return SPropertyOperations.hasValue(SNodeOperations.getNodeAncestor(it, MetaAdapterFactory.getConcept(0xb9cb18bda29f47d8L, 0x9dd0544a91c4eef2L, 0x233f341bd1c976e1L, "ro.barata.mps.htmlLanguage.structure.HTMLPage"), false, false), MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"), SPropertyOperations.getString(thisNode, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name")));
      }
    }).visitAll(new IVisitor<SNode>() {
      public void visit(SNode it) {
        String fileName = SPropertyOperations.getString(SNodeOperations.getNodeAncestor(SLinkOperations.getTarget(it, MetaAdapterFactory.getReferenceLink(0xd3ddb860292b4451L, 0x8638cec4e3c81b18L, 0x40798aa2d3b06627L, 0x40798aa2d3b0709aL, "function")), MetaAdapterFactory.getConcept(0xd3ddb860292b4451L, 0x8638cec4e3c81b18L, 0x4c7f2ab523e8fe08L, "ro.barata.mps.javascriptLanguage.structure.JavascriptFile"), false, false), MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"));
        if (!(ListSequence.fromList(names).contains(fileName))) {
          ListSequence.fromList(names).addElement(fileName);
        }
      }
    });
    ListSequence.fromList(names).visitAll(new IVisitor<String>() {
      public void visit(String it) {
        SNode val = SConceptOperations.createNewNode(SNodeOperations.asInstanceConcept(MetaAdapterFactory.getConcept(0xd3ddb860292b4451L, 0x8638cec4e3c81b18L, 0x3ab9167f5c1a58d0L, "ro.barata.mps.javascriptLanguage.structure.StringValue")));
        SPropertyOperations.set(val, MetaAdapterFactory.getProperty(0xd3ddb860292b4451L, 0x8638cec4e3c81b18L, 0x3ab9167f5c1a58d0L, 0x3ab9167f5c1a58d1L, "value"), it);
        ListSequence.fromList(values).addElement(val);
      }
    });
    return values;
  }
}
