package ro.barata.mps.databaseLanguage.generator.template.main;

/*Generated by MPS */

import jetbrains.mps.generator.runtime.Generated;
import jetbrains.mps.generator.template.CreateRootRuleContext;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SModelOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.generator.template.BaseMappingRuleContext;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SConceptOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.generator.template.PropertyMacroContext;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import ro.barata.mps.databaseLanguage.behavior.Attribute_Behavior;
import jetbrains.mps.generator.template.ReferenceMacroContext;
import jetbrains.mps.generator.template.IfMacroContext;
import jetbrains.mps.internal.collections.runtime.IWhereFilter;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.generator.template.SourceSubstituteMacroNodeContext;
import jetbrains.mps.generator.template.SourceSubstituteMacroNodesContext;

@Generated
public class QueriesGenerated {
  public final boolean NEEDS_OPCONTEXT = false;
  public static boolean createRootRule_Condition_5152062499436050476(final CreateRootRuleContext _context) {
    return ListSequence.fromList(SModelOperations.roots(_context.getOutputModel(), MetaAdapterFactory.getConcept(0x5cba771a86ff496bL, 0xa1216ae83a039560L, 0x64e3288c48319b86L, "ro.barata.mps.databaseLanguage.structure.Module"))).isNotEmpty();
  }
  public static boolean baseMappingRule_Condition_5152062499435488714(final BaseMappingRuleContext _context) {
    return SConceptOperations.isExactly(SNodeOperations.asSConcept(SNodeOperations.getConcept(SLinkOperations.getTarget(_context.getNode(), MetaAdapterFactory.getContainmentLink(0x5cba771a86ff496bL, 0xa1216ae83a039560L, 0x64e3288c48324ebcL, 0x64e3288c4835c1b9L, "type")))), MetaAdapterFactory.getConcept(0x5cba771a86ff496bL, 0xa1216ae83a039560L, 0x64e3288c48324f42L, "ro.barata.mps.databaseLanguage.structure.IntType"));
  }
  public static boolean baseMappingRule_Condition_5152062499435506559(final BaseMappingRuleContext _context) {
    return SConceptOperations.isExactly(SNodeOperations.asSConcept(SNodeOperations.getConcept(SLinkOperations.getTarget(_context.getNode(), MetaAdapterFactory.getContainmentLink(0x5cba771a86ff496bL, 0xa1216ae83a039560L, 0x64e3288c48324ebcL, 0x64e3288c4835c1b9L, "type")))), MetaAdapterFactory.getConcept(0x5cba771a86ff496bL, 0xa1216ae83a039560L, 0x64e3288c48324f85L, "ro.barata.mps.databaseLanguage.structure.StringType"));
  }
  public static boolean baseMappingRule_Condition_5152062499435542149(final BaseMappingRuleContext _context) {
    return SConceptOperations.isExactly(SNodeOperations.asSConcept(SNodeOperations.getConcept(SLinkOperations.getTarget(_context.getNode(), MetaAdapterFactory.getContainmentLink(0x5cba771a86ff496bL, 0xa1216ae83a039560L, 0x64e3288c48324ebcL, 0x64e3288c4835c1b9L, "type")))), MetaAdapterFactory.getConcept(0x5cba771a86ff496bL, 0xa1216ae83a039560L, 0x64e3288c48324f19L, "ro.barata.mps.databaseLanguage.structure.BooleanType"));
  }
  public static boolean baseMappingRule_Condition_1622271923989255695(final BaseMappingRuleContext _context) {
    return SConceptOperations.isExactly(SNodeOperations.asSConcept(SNodeOperations.getConcept(SLinkOperations.getTarget(_context.getNode(), MetaAdapterFactory.getContainmentLink(0x5cba771a86ff496bL, 0xa1216ae83a039560L, 0x64e3288c48324ebcL, 0x64e3288c4835c1b9L, "type")))), MetaAdapterFactory.getConcept(0x5cba771a86ff496bL, 0xa1216ae83a039560L, 0x64e3288c48324f42L, "ro.barata.mps.databaseLanguage.structure.IntType"));
  }
  public static boolean baseMappingRule_Condition_1622271923989255721(final BaseMappingRuleContext _context) {
    return SConceptOperations.isExactly(SNodeOperations.asSConcept(SNodeOperations.getConcept(SLinkOperations.getTarget(_context.getNode(), MetaAdapterFactory.getContainmentLink(0x5cba771a86ff496bL, 0xa1216ae83a039560L, 0x64e3288c48324ebcL, 0x64e3288c4835c1b9L, "type")))), MetaAdapterFactory.getConcept(0x5cba771a86ff496bL, 0xa1216ae83a039560L, 0x64e3288c48324f85L, "ro.barata.mps.databaseLanguage.structure.StringType"));
  }
  public static boolean baseMappingRule_Condition_1622271923989255740(final BaseMappingRuleContext _context) {
    return SConceptOperations.isExactly(SNodeOperations.asSConcept(SNodeOperations.getConcept(SLinkOperations.getTarget(_context.getNode(), MetaAdapterFactory.getContainmentLink(0x5cba771a86ff496bL, 0xa1216ae83a039560L, 0x64e3288c48324ebcL, 0x64e3288c4835c1b9L, "type")))), MetaAdapterFactory.getConcept(0x5cba771a86ff496bL, 0xa1216ae83a039560L, 0x64e3288c48324f19L, "ro.barata.mps.databaseLanguage.structure.BooleanType"));
  }
  public static boolean baseMappingRule_Condition_1622271923989775165(final BaseMappingRuleContext _context) {
    return SConceptOperations.isExactly(SNodeOperations.asSConcept(SNodeOperations.getConcept(SLinkOperations.getTarget(_context.getNode(), MetaAdapterFactory.getContainmentLink(0x5cba771a86ff496bL, 0xa1216ae83a039560L, 0x64e3288c48324ebcL, 0x64e3288c4835c1b9L, "type")))), MetaAdapterFactory.getConcept(0x5cba771a86ff496bL, 0xa1216ae83a039560L, 0x64e3288c48324fa3L, "ro.barata.mps.databaseLanguage.structure.EntityType"));
  }
  public static Object propertyMacro_GetPropertyValue_5152062499435584993(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"));
  }
  public static Object propertyMacro_GetPropertyValue_2715870822989736186(final PropertyMacroContext _context) {
    return "set" + Attribute_Behavior.call_getCamelName_2715870822990233265(_context.getNode());
  }
  public static Object propertyMacro_GetPropertyValue_2715870822989839028(final PropertyMacroContext _context) {
    return "get" + Attribute_Behavior.call_getCamelName_2715870822990233265(_context.getNode());
  }
  public static Object propertyMacro_GetPropertyValue_5152062499435585009(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"));
  }
  public static Object propertyMacro_GetPropertyValue_5152062499435592766(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"));
  }
  public static Object propertyMacro_GetPropertyValue_1622271923989726729(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"));
  }
  public static Object propertyMacro_GetPropertyValue_1622271923991446491(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"));
  }
  public static Object propertyMacro_GetPropertyValue_1622271923989205404(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"));
  }
  public static Object propertyMacro_GetPropertyValue_2715870822989412763(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"));
  }
  public static Object propertyMacro_GetPropertyValue_1622271923990743184(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), MetaAdapterFactory.getProperty(0x5cba771a86ff496bL, 0xa1216ae83a039560L, 0x477fcd8be37f324fL, 0x477fcd8be385303dL, "driverName"));
  }
  public static Object propertyMacro_GetPropertyValue_5152062499438108606(final PropertyMacroContext _context) {
    if (SPropertyOperations.getString(_context.getNode(), MetaAdapterFactory.getProperty(0x5cba771a86ff496bL, 0xa1216ae83a039560L, 0x477fcd8be37f324fL, 0x477fcd8be385303dL, "driverName")).contains("oracle")) {
      return "jdbc:oracle:thin";
    }
    return "";
  }
  public static Object propertyMacro_GetPropertyValue_5152062499438108617(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), MetaAdapterFactory.getProperty(0x5cba771a86ff496bL, 0xa1216ae83a039560L, 0x477fcd8be37f324fL, 0x477fcd8be37f3638L, "ip"));
  }
  public static Object propertyMacro_GetPropertyValue_5152062499438108628(final PropertyMacroContext _context) {
    return SPropertyOperations.getInteger(_context.getNode(), MetaAdapterFactory.getProperty(0x5cba771a86ff496bL, 0xa1216ae83a039560L, 0x477fcd8be37f324fL, 0x477fcd8be37f363aL, "port"));
  }
  public static Object propertyMacro_GetPropertyValue_5152062499438108639(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), MetaAdapterFactory.getProperty(0x5cba771a86ff496bL, 0xa1216ae83a039560L, 0x477fcd8be37f324fL, 0x477fcd8be380dabcL, "serviceId"));
  }
  public static Object propertyMacro_GetPropertyValue_5152062499438108650(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), MetaAdapterFactory.getProperty(0x5cba771a86ff496bL, 0xa1216ae83a039560L, 0x477fcd8be37f324fL, 0x477fcd8be37f374aL, "username"));
  }
  public static Object propertyMacro_GetPropertyValue_5152062499438108661(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), MetaAdapterFactory.getProperty(0x5cba771a86ff496bL, 0xa1216ae83a039560L, 0x477fcd8be37f324fL, 0x477fcd8be37f374eL, "password"));
  }
  public static Object referenceMacro_GetReferent_2715870822989746730(final ReferenceMacroContext _context) {
    return SPropertyOperations.getString(_context.getOutputNodeByInputNodeAndMappingLabel(_context.getNode(), "attributeVar"), MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"));
  }
  public static Object referenceMacro_GetReferent_2715870822989874394(final ReferenceMacroContext _context) {
    return _context.getOutputNodeByInputNodeAndMappingLabel(_context.getNode(), "attributeVar");
  }
  public static Object referenceMacro_GetReferent_2715870822989666624(final ReferenceMacroContext _context) {
    return SPropertyOperations.getString(SLinkOperations.getTarget(SNodeOperations.cast(SLinkOperations.getTarget(_context.getNode(), MetaAdapterFactory.getContainmentLink(0x5cba771a86ff496bL, 0xa1216ae83a039560L, 0x64e3288c48324ebcL, 0x64e3288c4835c1b9L, "type")), MetaAdapterFactory.getConcept(0x5cba771a86ff496bL, 0xa1216ae83a039560L, 0x64e3288c48324fa3L, "ro.barata.mps.databaseLanguage.structure.EntityType")), MetaAdapterFactory.getReferenceLink(0x5cba771a86ff496bL, 0xa1216ae83a039560L, 0x64e3288c48324fa3L, 0x64e3288c48324fd2L, "entity")), MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"));
  }
  public static boolean ifMacro_Condition_1622271923989468294(final IfMacroContext _context) {
    return (SNodeOperations.getPrevSibling(_context.getNode()) == null);
  }
  public static boolean ifMacro_Condition_1622271923989455837(final IfMacroContext _context) {
    return (ListSequence.fromList(SNodeOperations.getNextSiblings(_context.getNode(), false)).findFirst(new IWhereFilter<SNode>() {
      public boolean accept(SNode it) {
        return SPropertyOperations.getBoolean(SNodeOperations.cast(it, MetaAdapterFactory.getConcept(0x5cba771a86ff496bL, 0xa1216ae83a039560L, 0x64e3288c48324ebcL, "ro.barata.mps.databaseLanguage.structure.Attribute")), MetaAdapterFactory.getProperty(0x5cba771a86ff496bL, 0xa1216ae83a039560L, 0x64e3288c48324ebcL, 0x477fcd8be39f67a3L, "isKey"));
      }
    }) != null);
  }
  public static boolean ifMacro_Condition_1622271923989480667(final IfMacroContext _context) {
    return (ListSequence.fromList(SNodeOperations.getNextSiblings(_context.getNode(), false)).findFirst(new IWhereFilter<SNode>() {
      public boolean accept(SNode it) {
        return SPropertyOperations.getBoolean(SNodeOperations.cast(it, MetaAdapterFactory.getConcept(0x5cba771a86ff496bL, 0xa1216ae83a039560L, 0x64e3288c48324ebcL, "ro.barata.mps.databaseLanguage.structure.Attribute")), MetaAdapterFactory.getProperty(0x5cba771a86ff496bL, 0xa1216ae83a039560L, 0x64e3288c48324ebcL, 0x477fcd8be39f67a3L, "isKey"));
      }
    }) == null);
  }
  public static boolean ifMacro_Condition_1622271923989454679(final IfMacroContext _context) {
    return SPropertyOperations.getBoolean(_context.getNode(), MetaAdapterFactory.getProperty(0x5cba771a86ff496bL, 0xa1216ae83a039560L, 0x64e3288c48324ebcL, 0x477fcd8be39f67a3L, "isKey"));
  }
  public static boolean ifMacro_Condition_1622271923989368690(final IfMacroContext _context) {
    return (SNodeOperations.getNextSibling(_context.getNode()) != null);
  }
  public static boolean ifMacro_Condition_2715870822989422583(final IfMacroContext _context) {
    return SPropertyOperations.getBoolean(_context.getNode(), MetaAdapterFactory.getProperty(0x5cba771a86ff496bL, 0xa1216ae83a039560L, 0x477fcd8be39cc8cbL, 0x477fcd8be39cc929L, "dropTables"));
  }
  public static boolean ifMacro_Condition_1622271923991539708(final IfMacroContext _context) {
    return SPropertyOperations.getBoolean(_context.getNode(), MetaAdapterFactory.getProperty(0x5cba771a86ff496bL, 0xa1216ae83a039560L, 0x477fcd8be39cc8cbL, 0x477fcd8be39cc927L, "createTables"));
  }
  public static SNode sourceNodeQuery_5152062499435584981(final SourceSubstituteMacroNodeContext _context) {
    return _context.getNode();
  }
  public static Iterable<SNode> sourceNodesQuery_5152062499435584986(final SourceSubstituteMacroNodesContext _context) {
    return SLinkOperations.getChildren(_context.getNode(), MetaAdapterFactory.getContainmentLink(0x5cba771a86ff496bL, 0xa1216ae83a039560L, 0x64e3288c483249adL, 0x64e3288c48324ee1L, "attributes"));
  }
  public static Iterable<SNode> sourceNodesQuery_2715870822989723486(final SourceSubstituteMacroNodesContext _context) {
    return SLinkOperations.getChildren(_context.getNode(), MetaAdapterFactory.getContainmentLink(0x5cba771a86ff496bL, 0xa1216ae83a039560L, 0x64e3288c483249adL, 0x64e3288c48324ee1L, "attributes"));
  }
  public static Iterable<SNode> sourceNodesQuery_2715870822989725440(final SourceSubstituteMacroNodesContext _context) {
    return SLinkOperations.getChildren(_context.getNode(), MetaAdapterFactory.getContainmentLink(0x5cba771a86ff496bL, 0xa1216ae83a039560L, 0x64e3288c483249adL, 0x64e3288c48324ee1L, "attributes"));
  }
  public static Iterable<SNode> sourceNodesQuery_5152062499435565757(final SourceSubstituteMacroNodesContext _context) {
    return SModelOperations.nodes(_context.getOutputModel(), MetaAdapterFactory.getConcept(0x5cba771a86ff496bL, 0xa1216ae83a039560L, 0x64e3288c483249adL, "ro.barata.mps.databaseLanguage.structure.Entity"));
  }
  public static Iterable<SNode> sourceNodesQuery_1622271923989454029(final SourceSubstituteMacroNodesContext _context) {
    return SLinkOperations.getChildren(_context.getNode(), MetaAdapterFactory.getContainmentLink(0x5cba771a86ff496bL, 0xa1216ae83a039560L, 0x64e3288c483249adL, 0x64e3288c48324ee1L, "attributes"));
  }
  public static Iterable<SNode> sourceNodesQuery_1622271923989204326(final SourceSubstituteMacroNodesContext _context) {
    return SLinkOperations.getChildren(_context.getNode(), MetaAdapterFactory.getContainmentLink(0x5cba771a86ff496bL, 0xa1216ae83a039560L, 0x64e3288c483249adL, 0x64e3288c48324ee1L, "attributes"));
  }
  public static Iterable<SNode> sourceNodesQuery_1622271923989175234(final SourceSubstituteMacroNodesContext _context) {
    return SLinkOperations.getChildren(SLinkOperations.getTarget(SLinkOperations.getTarget(_context.getNode(), MetaAdapterFactory.getReferenceLink(0x5cba771a86ff496bL, 0xa1216ae83a039560L, 0x477fcd8be39cc8cbL, 0x477fcd8be39cc925L, "moduleReference")), MetaAdapterFactory.getContainmentLink(0x5cba771a86ff496bL, 0xa1216ae83a039560L, 0x64e3288c48319b86L, 0x64e3288c483631c0L, "entityResource")), MetaAdapterFactory.getContainmentLink(0x5cba771a86ff496bL, 0xa1216ae83a039560L, 0x64e3288c4835c1dcL, 0x64e3288c4835c208L, "entities"));
  }
  public static Iterable<SNode> sourceNodesQuery_2715870822989362978(final SourceSubstituteMacroNodesContext _context) {
    return SLinkOperations.getChildren(SLinkOperations.getTarget(SLinkOperations.getTarget(_context.getNode(), MetaAdapterFactory.getReferenceLink(0x5cba771a86ff496bL, 0xa1216ae83a039560L, 0x477fcd8be39cc8cbL, 0x477fcd8be39cc925L, "moduleReference")), MetaAdapterFactory.getContainmentLink(0x5cba771a86ff496bL, 0xa1216ae83a039560L, 0x64e3288c48319b86L, 0x64e3288c483631c0L, "entityResource")), MetaAdapterFactory.getContainmentLink(0x5cba771a86ff496bL, 0xa1216ae83a039560L, 0x64e3288c4835c1dcL, 0x64e3288c4835c208L, "entities"));
  }
}
