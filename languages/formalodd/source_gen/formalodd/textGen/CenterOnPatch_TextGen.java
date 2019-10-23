package formalodd.textGen;

/*Generated by MPS */

import jetbrains.mps.text.rt.TextGenDescriptorBase;
import jetbrains.mps.text.rt.TextGenContext;
import jetbrains.mps.text.impl.TextGenSupport;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;

public class CenterOnPatch_TextGen extends TextGenDescriptorBase {
  @Override
  public void generateText(final TextGenContext ctx) {
    final TextGenSupport tgs = new TextGenSupport(ctx);

    String indent = "";
    if ((SLinkOperations.getTarget(ctx.getPrimaryInput(), LINKS.condition$QSi0) != null)) {
      tgs.appendNode(SLinkOperations.getTarget(ctx.getPrimaryInput(), LINKS.condition$QSi0));
      tgs.append("    ");
      tgs.append("[");
      tgs.newLine();
      indent = "  ";
    }

    tgs.append("move-to patch-here");
    tgs.newLine();


    if ((SLinkOperations.getTarget(ctx.getPrimaryInput(), LINKS.condition$QSi0) != null)) {
      tgs.append("    ");
      tgs.append("]");
      tgs.newLine();
    }

  }

  private static final class LINKS {
    /*package*/ static final SContainmentLink condition$QSi0 = MetaAdapterFactory.getContainmentLink(0x32c6af6fc92141d7L, 0xa19e61a23bec1a47L, 0x35a039196620dc12L, 0x68df689217b3552L, "condition");
  }
}
