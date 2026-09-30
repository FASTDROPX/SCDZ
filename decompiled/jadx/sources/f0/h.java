package f0;

import android.view.inputmethod.CursorAnchorInfo;
import k2.g0;

/* loaded from: classes.dex */
public abstract class h {
    public static final CursorAnchorInfo.Builder a(CursorAnchorInfo.Builder builder, g0 g0Var, i1.d dVar) {
        if (!dVar.e()) {
            float f10 = dVar.f6210b;
            k2.o oVar = g0Var.f7851b;
            int c10 = oVar.c(f10);
            int c11 = oVar.c(dVar.f6212d);
            if (c10 <= c11) {
                while (true) {
                    builder.addVisibleLineBounds(g0Var.f(c10), oVar.d(c10), g0Var.g(c10), oVar.b(c10));
                    if (c10 == c11) {
                        break;
                    }
                    c10++;
                }
            }
        }
        return builder;
    }
}
