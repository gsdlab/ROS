package ca.uwaterloo.gsd.ros.behavior;

/*Generated by MPS */

import jetbrains.mps.lang.core.behavior.BaseConcept_BehaviorDescriptor;
import com.mbeddr.core.base.behavior.IEmpty_BehaviorDescriptor;
import org.jetbrains.mps.openapi.language.SConcept;
import jetbrains.mps.smodel.behaviour.DefaultValuesHolder;
import org.jetbrains.mps.openapi.model.SNode;

/**
 * Will be removed after 3.3
 * Need to support compilation of the legacy behavior descriptors before the language is rebuilt
 * This class is not involved in the actual method invocation
 */
@Deprecated
public class EmptyMessageContent_BehaviorDescriptor extends BaseConcept_BehaviorDescriptor implements IElement_BehaviorDescriptor, IEmpty_BehaviorDescriptor {
  public boolean virtual_allowEverythingExceptWhitespace_151435140526267396(SConcept __thisConcept__) {
    return DefaultValuesHolder.defaultValue(Boolean.TYPE);
  }
  public boolean virtual_allowNonIdentifierNames_6584628407655574550(SConcept __thisConcept__) {
    return DefaultValuesHolder.defaultValue(Boolean.TYPE);
  }
  public String virtual_conceptLabel_5470497459580078362(SNode __thisNode__) {
    return null;
  }
  public SNode virtual_getDocNodeOrNull_1130241639304546246(SNode __thisNode__) {
    return null;
  }
  public String virtual_getDocTextOrEmpty_3857533489766146434(SNode __thisNode__) {
    return null;
  }
  public String virtual_getFqName_1213877404258(SNode __thisNode__) {
    return null;
  }
  public String virtual_qualifiedName_5470497459578244269(SNode __thisNode__) {
    return null;
  }
  public String virtual_shortDescriptionForCCMenu_5470497459578304992(SNode __thisNode__) {
    return null;
  }
  public boolean virtual_suppress_3393165121846091591(SNode __thisNode__, SNode child) {
    return DefaultValuesHolder.defaultValue(Boolean.TYPE);
  }

  @Override
  public String getConceptFqName() {
    return "ca.uwaterloo.gsd.ros.structure.EmptyMessageContent";
  }

}