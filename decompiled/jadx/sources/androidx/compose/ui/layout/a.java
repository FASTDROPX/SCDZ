package androidx.compose.ui.layout;

import c1.r;
import kb.c;
import kb.f;
import z1.c0;
import z1.o;

/* loaded from: classes.dex */
public abstract class a {
    public static final Object a(c0 c0Var) {
        Object j10 = c0Var.j();
        o oVar = j10 instanceof o ? (o) j10 : null;
        if (oVar != null) {
            return oVar.f17172y;
        }
        return null;
    }

    public static final r b(r rVar, f fVar) {
        return rVar.j(new LayoutElement(fVar));
    }

    public static final r c(r rVar, Object obj) {
        return rVar.j(new LayoutIdElement(obj));
    }

    public static final r d(r rVar, c cVar) {
        return rVar.j(new OnGloballyPositionedElement(cVar));
    }

    public static final r e(r rVar, c cVar) {
        return rVar.j(new OnSizeChangedModifier(cVar));
    }
}
