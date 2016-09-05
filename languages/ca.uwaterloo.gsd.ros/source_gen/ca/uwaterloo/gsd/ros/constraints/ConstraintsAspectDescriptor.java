package ca.uwaterloo.gsd.ros.constraints;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.ConstraintsDescriptor;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import jetbrains.mps.smodel.runtime.base.BaseConstraintsDescriptor;

public class ConstraintsAspectDescriptor implements jetbrains.mps.smodel.runtime.ConstraintsAspectDescriptor {
  public ConstraintsAspectDescriptor() {
  }
  public ConstraintsDescriptor getDescriptor(SConceptId conceptId) {
    long id = conceptId.getIdValue();
    if (id == 0x2d50825385ba790L) {
      return new EmptyMessageContent_Constraints();
    }
    if (id == 0x4e6477385e4642ccL) {
      return new MessageSingleLineComment_Constraints();
    }
    return new BaseConstraintsDescriptor(conceptId);
  }
}
