package vb;

/* loaded from: classes.dex */
public final class e1 extends c1 {

    /* renamed from: p, reason: collision with root package name */
    public final g1 f15171p;

    /* renamed from: q, reason: collision with root package name */
    public final f1 f15172q;

    /* renamed from: r, reason: collision with root package name */
    public final k f15173r;

    /* renamed from: s, reason: collision with root package name */
    public final Object f15174s;

    public e1(g1 g1Var, f1 f1Var, k kVar, Object obj) {
        this.f15171p = g1Var;
        this.f15172q = f1Var;
        this.f15173r = kVar;
        this.f15174s = obj;
    }

    @Override // vb.c1
    public final boolean j() {
        return false;
    }

    @Override // vb.c1
    public final void k(Throwable th) {
        k kVar = this.f15173r;
        k T = g1.T(kVar);
        g1 g1Var = this.f15171p;
        f1 f1Var = this.f15172q;
        Object obj = this.f15174s;
        if (T == null || !g1Var.g0(f1Var, T, obj)) {
            f1Var.f15179l.b(new ac.h(2), 2);
            k T2 = g1.T(kVar);
            if (T2 == null || !g1Var.g0(f1Var, T2, obj)) {
                g1Var.m(g1Var.B(f1Var, obj));
            }
        }
    }
}
