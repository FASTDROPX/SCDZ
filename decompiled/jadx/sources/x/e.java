package x;

import b2.f0;

/* loaded from: classes.dex */
public final class e implements y.r {

    /* renamed from: a, reason: collision with root package name */
    public final t f15861a;

    public e(t tVar) {
        this.f15861a = tVar;
    }

    @Override // y.r
    public final int a() {
        return this.f15861a.j().f15922m;
    }

    /* JADX WARN: Type inference failed for: r1v2, types: [java.lang.Object, java.util.List] */
    @Override // y.r
    public final int b() {
        return Math.min(a() - 1, ((p) wa.l.f0(this.f15861a.j().f15919j)).f15927a);
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Object, java.util.Collection] */
    @Override // y.r
    public final boolean c() {
        return !this.f15861a.j().f15919j.isEmpty();
    }

    @Override // y.r
    public final void d() {
        f0 f0Var = this.f15861a.f15960k;
        if (f0Var != null) {
            f0Var.k();
        }
    }

    @Override // y.r
    public final int e() {
        return Math.max(0, this.f15861a.h());
    }
}
