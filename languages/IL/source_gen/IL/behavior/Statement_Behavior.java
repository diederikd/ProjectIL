package IL.behavior;

/*Generated by MPS */

import org.jetbrains.mps.openapi.model.SNode;
import java.util.List;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;

public class Statement_Behavior {
  public static void init(SNode thisNode) {
  }
  public static Iterable<SNode> call_GetTerms_2800999402945520684(SNode thisNode) {
    List<SNode> list = null;
    for (SNode term : ListSequence.fromList(SLinkOperations.getChildren(thisNode, MetaAdapterFactory.getContainmentLink(0x31cb0177ae9c4868L, 0xafb61ac48c69379dL, 0x22fb8a86d9fddb5dL, 0x22fb8a86d9fddb60L, "terms")))) {
      SNode bt = (SNode) term;
      {
        final SNode businessConcept = SLinkOperations.getTarget(bt, MetaAdapterFactory.getContainmentLink(0x31cb0177ae9c4868L, 0xafb61ac48c69379dL, 0x22fb8a86d9fc649cL, 0x22fb8a86d9fc649dL, "preferredTermFor"));
        if (SNodeOperations.isInstanceOf(businessConcept, MetaAdapterFactory.getConcept(0x31cb0177ae9c4868L, 0xafb61ac48c69379dL, 0x22fb8a86d9f42182L, "IL.structure.BusinessConcept"))) {
          ListSequence.fromList(list).addElement(SLinkOperations.getTarget(bt, MetaAdapterFactory.getContainmentLink(0x31cb0177ae9c4868L, 0xafb61ac48c69379dL, 0x22fb8a86d9fc649cL, 0x22fb8a86d9fc649dL, "preferredTermFor")));
        }
      }
      SNode sy = (SNode) term;
      {
        final SNode businessConcept = SLinkOperations.getTarget(sy, MetaAdapterFactory.getReferenceLink(0x31cb0177ae9c4868L, 0xafb61ac48c69379dL, 0x22fb8a86d9fc64a1L, 0x22fb8a86d9fc64a2L, "isSynonymFor"));
        if (SNodeOperations.isInstanceOf(businessConcept, MetaAdapterFactory.getConcept(0x31cb0177ae9c4868L, 0xafb61ac48c69379dL, 0x22fb8a86d9f42182L, "IL.structure.BusinessConcept"))) {
          list.add(SLinkOperations.getTarget(sy, MetaAdapterFactory.getReferenceLink(0x31cb0177ae9c4868L, 0xafb61ac48c69379dL, 0x22fb8a86d9fc64a1L, 0x22fb8a86d9fc64a2L, "isSynonymFor")));
        }
      }
    }
    return list;
  }
}