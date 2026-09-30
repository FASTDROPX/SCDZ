package androidx.compose.foundation;

import c1.r;
import d0.k1;
import p0.e2;
import r.j0;
import r.l0;
import r.o0;
import v.j;

/* loaded from: classes.dex */
public abstract class e {

    /* renamed from: a, reason: collision with root package name */
    public static final e2 f920a = new e2(l0.f13163n);

    public static final r a(r rVar, j jVar, j0 j0Var) {
        return j0Var == null ? rVar : j0Var instanceof o0 ? rVar.j(new IndicationModifierElement(jVar, (o0) j0Var)) : c1.a.a(rVar, new k1(j0Var, 3, jVar));
    }
}
