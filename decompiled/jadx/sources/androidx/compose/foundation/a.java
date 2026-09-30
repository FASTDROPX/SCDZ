package androidx.compose.foundation;

import c1.o;
import c1.r;
import d0.n1;
import i2.h;
import j1.e0;
import j1.q0;
import r.j0;
import r.o0;
import v.k;

/* loaded from: classes.dex */
public abstract class a {
    public static final r a(r rVar, e0 e0Var, q0 q0Var, float f10) {
        return rVar.j(new BackgroundElement(0L, e0Var, f10, q0Var, 1));
    }

    public static final r b(r rVar, long j10, q0 q0Var) {
        return rVar.j(new BackgroundElement(j10, null, 1.0f, q0Var, 2));
    }

    public static final r c(r rVar, k kVar, j0 j0Var, boolean z10, String str, h hVar, kb.a aVar) {
        r j10;
        if (j0Var instanceof o0) {
            j10 = new ClickableElement(kVar, (o0) j0Var, z10, str, hVar, aVar);
        } else if (j0Var == null) {
            j10 = new ClickableElement(kVar, null, z10, str, hVar, aVar);
        } else {
            o oVar = o.f2524a;
            j10 = kVar != null ? e.a(oVar, kVar, j0Var).j(new ClickableElement(kVar, null, z10, str, hVar, aVar)) : c1.a.a(oVar, new b(j0Var, z10, str, hVar, aVar));
        }
        return rVar.j(j10);
    }

    public static /* synthetic */ r d(r rVar, k kVar, j0 j0Var, boolean z10, h hVar, kb.a aVar, int i6) {
        if ((i6 & 4) != 0) {
            z10 = true;
        }
        boolean z11 = z10;
        if ((i6 & 16) != 0) {
            hVar = null;
        }
        return c(rVar, kVar, j0Var, z11, null, hVar, aVar);
    }

    public static r e(r rVar, boolean z10, String str, kb.a aVar, int i6) {
        if ((i6 & 1) != 0) {
            z10 = true;
        }
        if ((i6 & 2) != 0) {
            str = null;
        }
        return c1.a.a(rVar, new n1(z10, str, aVar));
    }

    public static final r f(r rVar, boolean z10, k kVar) {
        return rVar.j(z10 ? new FocusableElement(kVar) : o.f2524a);
    }

    public static r g(r rVar, k kVar) {
        return rVar.j(new HoverableElement(kVar));
    }
}
