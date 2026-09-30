package ac;

import vb.a0;
import vb.c0;
import vb.j0;
import vb.p1;

/* loaded from: classes.dex */
public final class o extends vb.s implements c0 {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ c0 f819l;

    /* renamed from: m, reason: collision with root package name */
    public final vb.s f820m;

    /* renamed from: n, reason: collision with root package name */
    public final String f821n;

    /* JADX WARN: Multi-variable type inference failed */
    public o(vb.s sVar, String str) {
        c0 c0Var = sVar instanceof c0 ? (c0) sVar : null;
        this.f819l = c0Var == null ? a0.f15157a : c0Var;
        this.f820m = sVar;
        this.f821n = str;
    }

    @Override // vb.c0
    public final void c(long j10, vb.g gVar) {
        this.f819l.c(j10, gVar);
    }

    @Override // vb.s
    public final void dispatch(za.g gVar, Runnable runnable) {
        this.f820m.dispatch(gVar, runnable);
    }

    @Override // vb.s
    public final void dispatchYield(za.g gVar, Runnable runnable) {
        this.f820m.dispatchYield(gVar, runnable);
    }

    @Override // vb.s
    public final boolean isDispatchNeeded(za.g gVar) {
        return this.f820m.isDispatchNeeded(gVar);
    }

    @Override // vb.s
    public final String toString() {
        return this.f821n;
    }

    @Override // vb.c0
    public final j0 x(long j10, p1 p1Var, za.g gVar) {
        return this.f819l.x(j10, p1Var, gVar);
    }
}
