package z;

import b2.f0;

/* loaded from: classes.dex */
public final class h implements y.r {

    /* renamed from: a, reason: collision with root package name */
    public final w f16991a;

    public h(w wVar) {
        this.f16991a = wVar;
    }

    @Override // y.r
    public final int a() {
        return this.f16991a.m();
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Object, java.util.List] */
    @Override // y.r
    public final int b() {
        return Math.min(r0.m() - 1, ((f) wa.l.f0(this.f16991a.l().f17041a)).f16979a);
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Object, java.util.Collection] */
    @Override // y.r
    public final boolean c() {
        return !this.f16991a.l().f17041a.isEmpty();
    }

    @Override // y.r
    public final void d() {
        f0 f0Var = (f0) this.f16991a.f17089w.getValue();
        if (f0Var != null) {
            f0Var.k();
        }
    }

    @Override // y.r
    public final int e() {
        return Math.max(0, this.f16991a.f17072d);
    }
}
