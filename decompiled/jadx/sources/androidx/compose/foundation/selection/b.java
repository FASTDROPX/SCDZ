package androidx.compose.foundation.selection;

import androidx.compose.foundation.e;
import androidx.compose.material3.MinimumInteractiveModifier;
import c1.o;
import c1.r;
import i2.h;
import r.j0;
import r.o0;
import v.k;

/* loaded from: classes.dex */
public abstract class b {
    public static final r a(r rVar, boolean z10, k kVar, j0 j0Var, boolean z11, h hVar, kb.a aVar) {
        r j10;
        if (j0Var instanceof o0) {
            j10 = new SelectableElement(z10, kVar, (o0) j0Var, z11, hVar, aVar);
        } else if (j0Var == null) {
            j10 = new SelectableElement(z10, kVar, null, z11, hVar, aVar);
        } else {
            o oVar = o.f2524a;
            j10 = kVar != null ? e.a(oVar, kVar, j0Var).j(new SelectableElement(z10, kVar, null, z11, hVar, aVar)) : c1.a.a(oVar, new a(j0Var, z10, z11, hVar, aVar));
        }
        return rVar.j(j10);
    }

    public static final r b(boolean z10, k kVar, boolean z11, h hVar, kb.c cVar) {
        return MinimumInteractiveModifier.f1023a.j(new ToggleableElement(z10, kVar, z11, hVar, cVar));
    }

    public static final r c(h hVar, j2.a aVar, kb.a aVar2, j0 j0Var, boolean z10) {
        if (j0Var instanceof o0) {
            return new TriStateToggleableElement(aVar, null, (o0) j0Var, z10, hVar, aVar2);
        }
        if (j0Var == null) {
            return new TriStateToggleableElement(aVar, null, null, z10, hVar, aVar2);
        }
        return c1.a.a(o.f2524a, new c(hVar, aVar, aVar2, j0Var, z10));
    }
}
