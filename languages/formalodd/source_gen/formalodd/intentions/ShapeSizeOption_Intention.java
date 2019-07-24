package formalodd.intentions;

/*Generated by MPS */

import jetbrains.mps.intentions.AbstractIntentionDescriptor;
import jetbrains.mps.openapi.intentions.IntentionFactory;
import jetbrains.mps.openapi.intentions.Kind;
import jetbrains.mps.smodel.SNodePointer;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.openapi.editor.EditorContext;
import java.util.Collection;
import jetbrains.mps.openapi.intentions.IntentionExecutable;
import java.util.List;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import java.util.ArrayList;
import jetbrains.mps.intentions.AbstractIntentionExecutable;
import jetbrains.mps.openapi.intentions.ParameterizedIntentionExecutable;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.openapi.intentions.IntentionDescriptor;

public final class ShapeSizeOption_Intention extends AbstractIntentionDescriptor implements IntentionFactory {
  public ShapeSizeOption_Intention() {
    super(Kind.NORMAL, false, new SNodePointer("r:19ee0bc9-3d94-4a65-a903-b8377d6d858c(formalodd.intentions)", "6529568716117032943"));
  }
  @Override
  public String getPresentation() {
    return "ShapeSizeOption";
  }
  @Override
  public boolean isApplicable(final SNode node, final EditorContext editorContext) {
    return true;
  }
  @Override
  public boolean isSurroundWith() {
    return false;
  }
  public Collection<IntentionExecutable> instances(final SNode node, final EditorContext context) {
    List<IntentionExecutable> list = ListSequence.fromList(new ArrayList<IntentionExecutable>());
    List<String> paramList = parameter(node, context);
    if (paramList != null) {
      for (String param : paramList) {
        ListSequence.fromList(list).addElement(new ShapeSizeOption_Intention.IntentionImplementation(param));
      }
    }
    return list;
  }
  private List<String> parameter(final SNode node, final EditorContext editorContext) {
    return ListSequence.fromListAndArray(new ArrayList<String>(), "1", "2", "3", "4", "5");
  }
  /*package*/ final class IntentionImplementation extends AbstractIntentionExecutable implements ParameterizedIntentionExecutable {
    private String myParameter;
    public IntentionImplementation(String parameter) {
      myParameter = parameter;
    }
    @Override
    public String getDescription(final SNode node, final EditorContext editorContext) {
      String option = "";
      if (myParameter == "1") {
        option = "1";
      }
      if (myParameter == "2") {
        option = "2";
      }
      if (myParameter == "3") {
        option = "3";
      }
      if (myParameter == "4") {
        option = "4";
      }
      if (myParameter == "5") {
        option = "5";
      }

      return option;
    }
    @Override
    public void execute(final SNode node, final EditorContext editorContext) {
      SPropertyOperations.assign(node, MetaAdapterFactory.getProperty(0x32c6af6fc92141d7L, 0xa19e61a23bec1a47L, 0x5a9db026f4a8bfb3L, 0x5a9db026f4a8bfb4L, "option"), myParameter);
    }
    @Override
    public IntentionDescriptor getDescriptor() {
      return ShapeSizeOption_Intention.this;
    }
    public Object getParameter() {
      return myParameter;
    }
  }
}
