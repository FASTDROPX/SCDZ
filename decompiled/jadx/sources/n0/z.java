package n0;

import p0.a1;
import p0.o0;
import w.j1;

/* loaded from: classes.dex */
public final class z implements j1 {

    /* renamed from: a, reason: collision with root package name */
    public final a1 f10743a;

    public z(j1 j1Var) {
        this.f10743a = p0.d.I(j1Var, o0.f11648q);
    }

    @Override // w.j1
    public final int a(w2.b bVar, w2.k kVar) {
        return ((j1) this.f10743a.getValue()).a(bVar, kVar);
    }

    @Override // w.j1
    public final int b(w2.b bVar) {
        return ((j1) this.f10743a.getValue()).b(bVar);
    }

    @Override // w.j1
    public final int c(w2.b bVar, w2.k kVar) {
        return ((j1) this.f10743a.getValue()).c(bVar, kVar);
    }

    @Override // w.j1
    public final int d(w2.b bVar) {
        return ((j1) this.f10743a.getValue()).d(bVar);
    }
}
