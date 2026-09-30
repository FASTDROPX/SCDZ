package vb;

/* loaded from: classes.dex */
public final class k extends c1 implements j {

    /* renamed from: p, reason: collision with root package name */
    public final g1 f15195p;

    public k(g1 g1Var) {
        this.f15195p = g1Var;
    }

    @Override // vb.c1
    public final boolean j() {
        return true;
    }

    @Override // vb.c1
    public final void k(Throwable th) {
        this.f15195p.s(i());
    }

    @Override // vb.j
    public final boolean o(Throwable th) {
        return i().w(th);
    }
}
