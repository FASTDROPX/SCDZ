package z1;

import b2.e1;

/* loaded from: classes.dex */
public final class b0 implements n {

    /* renamed from: l, reason: collision with root package name */
    public final b2.r0 f17140l;

    public b0(b2.r0 r0Var) {
        this.f17140l = r0Var;
    }

    @Override // z1.n
    public final long C(long j10) {
        return i1.c.h(this.f17140l.f1927w.C(j10), a());
    }

    @Override // z1.n
    public final boolean E() {
        return this.f17140l.f1927w.Q0().f2537x;
    }

    @Override // z1.n
    public final void F(float[] fArr) {
        this.f17140l.f1927w.F(fArr);
    }

    @Override // z1.n
    public final long L() {
        b2.r0 r0Var = this.f17140l;
        return nd.b.b(r0Var.f17164l, r0Var.f17165m);
    }

    @Override // z1.n
    public final long N(long j10) {
        return this.f17140l.f1927w.N(i1.c.h(j10, a()));
    }

    public final long a() {
        b2.r0 r0Var = this.f17140l;
        b2.r0 g6 = r0.g(r0Var);
        return i1.c.g(b(g6.f1930z, 0L), r0Var.f1927w.Y0(g6.f1927w, 0L));
    }

    public final long b(n nVar, long j10) {
        boolean z10 = nVar instanceof b0;
        b2.r0 r0Var = this.f17140l;
        if (!z10) {
            b2.r0 g6 = r0.g(r0Var);
            long b10 = b(g6.f1930z, j10);
            e1 e1Var = g6.f1927w;
            e1Var.getClass();
            return i1.c.h(b10, e1Var.Y0(nVar, 0L));
        }
        b2.r0 r0Var2 = ((b0) nVar).f17140l;
        e1 e1Var2 = r0Var2.f1927w;
        e1Var2.Z0();
        b2.r0 O0 = r0Var.f1927w.M0(e1Var2).O0();
        if (O0 != null) {
            long b11 = w2.h.b(w2.h.c(r0Var2.H0(O0, false), mb.a.K(j10)), r0Var.H0(O0, false));
            return fd.k.d((int) (b11 >> 32), (int) (b11 & 4294967295L));
        }
        b2.r0 g7 = r0.g(r0Var2);
        long c10 = w2.h.c(w2.h.c(r0Var2.H0(g7, false), g7.f1928x), mb.a.K(j10));
        b2.r0 g10 = r0.g(r0Var);
        long b12 = w2.h.b(c10, w2.h.c(r0Var.H0(g10, false), g10.f1928x));
        long d2 = fd.k.d((int) (b12 >> 32), (int) (b12 & 4294967295L));
        e1 e1Var3 = g10.f1927w.f1792y;
        e1Var3.getClass();
        e1 e1Var4 = g7.f1927w.f1792y;
        e1Var4.getClass();
        return e1Var3.Y0(e1Var4, d2);
    }

    @Override // z1.n
    public final i1.d d0(n nVar, boolean z10) {
        return this.f17140l.f1927w.d0(nVar, z10);
    }

    @Override // z1.n
    public final void f(n nVar, float[] fArr) {
        this.f17140l.f1927w.f(nVar, fArr);
    }

    @Override // z1.n
    public final long g(long j10) {
        return i1.c.h(this.f17140l.f1927w.g(j10), a());
    }

    @Override // z1.n
    public final long h(n nVar, long j10) {
        return b(nVar, j10);
    }

    @Override // z1.n
    public final long i(long j10) {
        return this.f17140l.f1927w.i(i1.c.h(j10, a()));
    }

    @Override // z1.n
    public final n k() {
        b2.r0 O0;
        if (!E()) {
            c6.h.z("LayoutCoordinate operations are only valid when isAttached is true");
            throw null;
        }
        e1 e1Var = ((e1) this.f17140l.f1927w.f1790w.H.f1960d).f1792y;
        if (e1Var == null || (O0 = e1Var.O0()) == null) {
            return null;
        }
        return O0.f1930z;
    }
}
