package IL.behavior;

/*Generated by MPS */

import org.jetbrains.mps.openapi.model.SNode;
import java.util.List;
import java.util.ArrayList;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SConceptOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.internal.collections.runtime.ListSequence;

public class BusinessTerm_Behavior {
  public static void init(SNode thisNode) {
  }
  public static Iterable<SNode> call_GetRelatedObjects_7014007324882108649(SNode thisNode) {
    List<SNode> btlist = new ArrayList<SNode>();
    SNode bt1 = SConceptOperations.createNewNode(SNodeOperations.asInstanceConcept(MetaAdapterFactory.getConcept(0x31cb0177ae9c4868L, 0xafb61ac48c69379dL, 0x22fb8a86d9f4d143L, "IL.structure.BusinessTerm")));
    SPropertyOperations.set(bt1, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"), "Hello world2");
    ListSequence.fromList(btlist).addElement(bt1);
    SNode bt2 = SConceptOperations.createNewNode(SNodeOperations.asInstanceConcept(MetaAdapterFactory.getConcept(0x31cb0177ae9c4868L, 0xafb61ac48c69379dL, 0x22fb8a86d9f4d143L, "IL.structure.BusinessTerm")));
    SPropertyOperations.set(bt2, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"), "Hello world2");
    ListSequence.fromList(btlist).addElement(bt2);
    return btlist;
  }
}
