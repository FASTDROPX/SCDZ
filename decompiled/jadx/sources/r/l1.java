package r;

/* loaded from: classes.dex */
public final class l1 extends c1.q implements b2.x {

    /* renamed from: y, reason: collision with root package name */
    public k1 f13166y;

    /* renamed from: z, reason: collision with root package name */
    public boolean f13167z;

    @Override // b2.x
    public final int c(b2.q0 q0Var, z1.c0 c0Var, int i6) {
        return this.f13167z ? c0Var.a0(i6) : c0Var.a0(Integer.MAX_VALUE);
    }

    @Override // b2.x
    public final int d(b2.q0 q0Var, z1.c0 c0Var, int i6) {
        return this.f13167z ? c0Var.P(Integer.MAX_VALUE) : c0Var.P(i6);
    }

    @Override // b2.x
    public final int g(b2.q0 q0Var, z1.c0 c0Var, int i6) {
        return this.f13167z ? c0Var.d(i6) : c0Var.d(Integer.MAX_VALUE);
    }

    @Override // b2.x
    public final int h(b2.q0 q0Var, z1.c0 c0Var, int i6) {
        return this.f13167z ? c0Var.X(Integer.MAX_VALUE) : c0Var.X(i6);
    }

    @Override // b2.x
    public final z1.e0 i(z1.f0 f0Var, z1.c0 c0Var, long j10) {
        q6.b.j(j10, this.f13167z ? t.n0.f13801l : t.n0.f13802m);
        z1.m0 c10 = c0Var.c(w2.a.a(j10, 0, this.f13167z ? w2.a.h(j10) : Integer.MAX_VALUE, 0, this.f13167z ? Integer.MAX_VALUE : w2.a.g(j10), 5));
        int i6 = c10.f17164l;
        int h = w2.a.h(j10);
        if (i6 > h) {
            i6 = h;
        }
        int i10 = c10.f17165m;
        int g6 = w2.a.g(j10);
        if (i10 > g6) {
            i10 = g6;
        }
        int i11 = c10.f17165m - i10;
        int i12 = c10.f17164l - i6;
        if (!this.f13167z) {
            i11 = i12;
        }
        k1 k1Var = this.f13166y;
        p0.x0 x0Var = k1Var.f13160d;
        p0.x0 x0Var2 = k1Var.f13157a;
        x0Var.i(i11);
        a1.j c11 = a1.x.c();
        kb.c f10 = c11 != null ? c11.f() : null;
        a1.j d2 = a1.x.d(c11);
        try {
            if (x0Var2.h() > i11) {
                x0Var2.i(i11);
            }
            a1.x.f(c11, d2, f10);
            this.f13166y.f13158b.i(this.f13167z ? i10 : i6);
            return f0Var.W(i6, i10, wa.t.f15708l, new d0.f1(i11, 2, this, c10));
        } catch (Throwable th) {
            a1.x.f(c11, d2, f10);
            throw th;
        }
    }
}
