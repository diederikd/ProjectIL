package IL.behavior;

/*Generated by MPS */

import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import java.util.List;
import java.util.ArrayList;
import jetbrains.mps.internal.collections.runtime.Sequence;
import jetbrains.mps.internal.collections.runtime.ListSequence;

public class Synonym_Behavior {
  public static void init(SNode thisNode) {
  }
  public static Iterable<SNode> call_GetRelatedTermsForConcept_1451905373590893846(SNode thisNode) {
    SNode con = SLinkOperations.getTarget(thisNode, MetaAdapterFactory.getReferenceLink(0x31cb0177ae9c4868L, 0xafb61ac48c69379dL, 0x22fb8a86d9fc64a1L, 0x22fb8a86d9fc64a2L, "isSynonymFor"));
    SNode pt = SNodeOperations.getNodeAncestor(con, MetaAdapterFactory.getConcept(0x31cb0177ae9c4868L, 0xafb61ac48c69379dL, 0x22fb8a86d9fc649cL, "IL.structure.PreferredTerm"), false, false);
    SNode stat = SNodeOperations.getNodeAncestor(pt, MetaAdapterFactory.getConcept(0x31cb0177ae9c4868L, 0xafb61ac48c69379dL, 0x22fb8a86d9fddb5dL, "IL.structure.Statement"), false, false);
    Iterable<SNode> seq = SNodeOperations.getNodeDescendants(stat, MetaAdapterFactory.getConcept(0x31cb0177ae9c4868L, 0xafb61ac48c69379dL, 0x22fb8a86d9f4d143L, "IL.structure.BusinessTerm"), false, new SAbstractConcept[]{});
    List<SNode> newseq = new ArrayList<SNode>();
    if (Sequence.fromIterable(seq).isNotEmpty()) {
      for (SNode Term : Sequence.fromIterable(seq)) {
        {
          final SNode preferredTerm = Term;
          if (SNodeOperations.isInstanceOf(preferredTerm, MetaAdapterFactory.getConcept(0x31cb0177ae9c4868L, 0xafb61ac48c69379dL, 0x22fb8a86d9fc649cL, "IL.structure.PreferredTerm"))) {
            SNode PreferedT = (SNode) Term;
            {
              final SNode businessConcept = SLinkOperations.getTarget(PreferedT, MetaAdapterFactory.getContainmentLink(0x31cb0177ae9c4868L, 0xafb61ac48c69379dL, 0x22fb8a86d9fc649cL, 0x22fb8a86d9fc649dL, "preferredTermFor"));
              if (SNodeOperations.isInstanceOf(businessConcept, MetaAdapterFactory.getConcept(0x31cb0177ae9c4868L, 0xafb61ac48c69379dL, 0x22fb8a86d9f42182L, "IL.structure.BusinessConcept"))) {
                ListSequence.fromList(newseq).addElement(Term);
              }
            }
          }
        }
        {
          final SNode synonym = Term;
          if (SNodeOperations.isInstanceOf(synonym, MetaAdapterFactory.getConcept(0x31cb0177ae9c4868L, 0xafb61ac48c69379dL, 0x22fb8a86d9fc64a1L, "IL.structure.Synonym"))) {
            SNode Syn = (SNode) Term;
            {
              final SNode businessConcept = SLinkOperations.getTarget(Syn, MetaAdapterFactory.getReferenceLink(0x31cb0177ae9c4868L, 0xafb61ac48c69379dL, 0x22fb8a86d9fc64a1L, 0x22fb8a86d9fc64a2L, "isSynonymFor"));
              if (SNodeOperations.isInstanceOf(businessConcept, MetaAdapterFactory.getConcept(0x31cb0177ae9c4868L, 0xafb61ac48c69379dL, 0x22fb8a86d9f42182L, "IL.structure.BusinessConcept"))) {
                ListSequence.fromList(newseq).addElement(Term);
              }
            }
          }
        }
      }
    }
    return newseq;
  }
}
