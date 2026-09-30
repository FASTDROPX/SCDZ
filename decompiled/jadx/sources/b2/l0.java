package b2;

import java.util.List;

/* loaded from: classes.dex */
public final class l0 extends z1.m0 implements z1.c0, a, v0 {
    public Object B;
    public boolean C;
    public boolean D;
    public boolean H;
    public float J;
    public boolean K;
    public kb.c L;
    public float N;
    public final a0.l O;
    public boolean P;
    public final /* synthetic */ n0 Q;

    /* renamed from: q, reason: collision with root package name */
    public boolean f1866q;

    /* renamed from: t, reason: collision with root package name */
    public boolean f1869t;

    /* renamed from: u, reason: collision with root package name */
    public boolean f1870u;

    /* renamed from: w, reason: collision with root package name */
    public boolean f1872w;

    /* renamed from: y, reason: collision with root package name */
    public kb.c f1874y;

    /* renamed from: z, reason: collision with root package name */
    public float f1875z;

    /* renamed from: r, reason: collision with root package name */
    public int f1867r = Integer.MAX_VALUE;

    /* renamed from: s, reason: collision with root package name */
    public int f1868s = Integer.MAX_VALUE;

    /* renamed from: v, reason: collision with root package name */
    public int f1871v = 3;

    /* renamed from: x, reason: collision with root package name */
    public long f1873x = 0;
    public boolean A = true;
    public final g0 E = new g0(this, 0);
    public final r0.d F = new r0.d(new l0[16]);
    public boolean G = true;
    public final a1.c0 I = new a1.c0(5, this);
    public long M = 0;

    public l0(n0 n0Var) {
        this.Q = n0Var;
        this.O = new a0.l(n0Var, 2, this);
    }

    public final boolean A0(long j10) {
        n0 n0Var = this.Q;
        f0 f0Var = n0Var.f1881a;
        if (f0Var.R) {
            c6.h.y("measure is called on a deactivated node");
            throw null;
        }
        m1 a10 = i0.a(f0Var);
        f0 s3 = f0Var.s();
        boolean z10 = true;
        f0Var.G = f0Var.G || (s3 != null && s3.G);
        if (!f0Var.I.f1884d && w2.a.b(this.f17167o, j10)) {
            ((c2.x) a10).S.f(f0Var, false);
            f0Var.V();
            return false;
        }
        this.E.f1817f = false;
        r0.d v9 = f0Var.v();
        int i6 = v9.f13239n;
        if (i6 > 0) {
            Object[] objArr = v9.f13237l;
            int i10 = 0;
            do {
                ((f0) objArr[i10]).I.f1896r.E.f1815c = false;
                i10++;
            } while (i10 < i6);
        }
        this.f1869t = true;
        long j11 = n0Var.a().f17166n;
        m0(j10);
        if (n0Var.f1883c != 5) {
            c6.h.z("layout state is not idle before measure starts");
            throw null;
        }
        n0Var.f1883c = 1;
        n0Var.f1884d = false;
        n0Var.f1898t = j10;
        o1 snapshotObserver = ((c2.x) i0.a(f0Var)).getSnapshotObserver();
        snapshotObserver.a(f0Var, snapshotObserver.f1906c, n0Var.f1899u);
        if (n0Var.f1883c == 1) {
            n0Var.e = true;
            n0Var.f1885f = true;
            n0Var.f1883c = 5;
        }
        if (w2.j.a(n0Var.a().f17166n, j11) && n0Var.a().f17164l == this.f17164l && n0Var.a().f17165m == this.f17165m) {
            z10 = false;
        }
        l0(nd.b.b(n0Var.a().f17164l, n0Var.a().f17165m));
        return z10;
    }

    @Override // b2.v0
    public final void I(boolean z10) {
        n0 n0Var = this.Q;
        boolean z11 = n0Var.a().f1914q;
        if (z10 != z11) {
            n0Var.a().f1914q = z11;
            this.P = true;
        }
    }

    @Override // z1.c0
    public final int P(int i6) {
        x0();
        return this.Q.a().P(i6);
    }

    @Override // b2.a
    public final void U() {
        f0.T(this.Q.f1881a, false, 7);
    }

    @Override // z1.c0
    public final int X(int i6) {
        x0();
        return this.Q.a().X(i6);
    }

    @Override // b2.a
    public final g0 a() {
        return this.E;
    }

    @Override // z1.c0
    public final int a0(int i6) {
        x0();
        return this.Q.a().a0(i6);
    }

    @Override // z1.c0
    public final z1.m0 c(long j10) {
        int i6;
        n0 n0Var = this.Q;
        f0 f0Var = n0Var.f1881a;
        if (f0Var.S == 3) {
            f0Var.f();
        }
        if (f.q(f0Var)) {
            k0 k0Var = n0Var.f1897s;
            k0Var.getClass();
            k0Var.f1857t = 3;
            k0Var.c(j10);
        }
        f0 s3 = f0Var.s();
        if (s3 != null) {
            n0 n0Var2 = s3.I;
            if (this.f1871v != 3 && !f0Var.G) {
                c6.h.z("measure() may not be called multiple times on the same Measurable. If you want to get the content size of the Measurable before calculating the final constraints, please use methods like minIntrinsicWidth()/maxIntrinsicWidth() and minIntrinsicHeight()/maxIntrinsicHeight()");
                throw null;
            }
            int e = q.f.e(n0Var2.f1883c);
            if (e != 0) {
                i6 = 2;
                if (e != 2) {
                    da.p.m("Measurable could be only measured from the parent's measure or layout block. Parents state is ".concat(j4.a.x(n0Var2.f1883c)));
                    return null;
                }
            } else {
                i6 = 1;
            }
            this.f1871v = i6;
        } else {
            this.f1871v = 3;
        }
        A0(j10);
        return this;
    }

    @Override // z1.c0
    public final int d(int i6) {
        x0();
        return this.Q.a().d(i6);
    }

    @Override // z1.m0
    public final int e0(z1.j jVar) {
        n0 n0Var = this.Q;
        f0 f0Var = n0Var.f1881a;
        f0 s3 = f0Var.s();
        int i6 = s3 != null ? s3.I.f1883c : 0;
        g0 g0Var = this.E;
        if (i6 == 1) {
            g0Var.f1815c = true;
        } else {
            f0 s9 = f0Var.s();
            if ((s9 != null ? s9.I.f1883c : 0) == 3) {
                g0Var.f1816d = true;
            }
        }
        this.f1872w = true;
        int e02 = n0Var.a().e0(jVar);
        this.f1872w = false;
        return e02;
    }

    @Override // z1.m0
    public final int f0() {
        return this.Q.a().f0();
    }

    @Override // z1.m0
    public final int g0() {
        return this.Q.a().g0();
    }

    @Override // z1.m0, z1.c0
    public final Object j() {
        return this.B;
    }

    @Override // z1.m0
    public final void k0(long j10, float f10, kb.c cVar) {
        z1.l0 placementScope;
        n0 n0Var = this.Q;
        f0 f0Var = n0Var.f1881a;
        this.D = true;
        if (!w2.h.a(j10, this.f1873x) || this.P) {
            if (n0Var.f1891m || n0Var.f1890l || this.P) {
                n0Var.e = true;
                this.P = false;
            }
            w0();
        }
        if (f.q(f0Var)) {
            e1 e1Var = n0Var.a().f1792y;
            if (e1Var == null || (placementScope = e1Var.f1917t) == null) {
                placementScope = ((c2.x) i0.a(f0Var)).getPlacementScope();
            }
            k0 k0Var = n0Var.f1897s;
            k0Var.getClass();
            f0 s3 = f0Var.s();
            if (s3 != null) {
                s3.I.f1888j = 0;
            }
            k0Var.f1856s = Integer.MAX_VALUE;
            z1.l0.d(placementScope, k0Var, (int) (j10 >> 32), (int) (4294967295L & j10));
        }
        k0 k0Var2 = n0Var.f1897s;
        if (k0Var2 == null || k0Var2.f1859v) {
            z0(j10, f10, cVar);
        } else {
            c6.h.z("Error: Placement happened before lookahead.");
            throw null;
        }
    }

    @Override // b2.a
    public final void n(a1.b0 b0Var) {
        r0.d v9 = this.Q.f1881a.v();
        int i6 = v9.f13239n;
        if (i6 > 0) {
            Object[] objArr = v9.f13237l;
            int i10 = 0;
            do {
                b0Var.invoke(((f0) objArr[i10]).I.f1896r);
                i10++;
            } while (i10 < i6);
        }
    }

    @Override // b2.a
    public final t p() {
        return (t) this.Q.f1881a.H.f1959c;
    }

    public final List p0() {
        f0 f0Var = this.Q.f1881a;
        f0Var.d0();
        boolean z10 = this.G;
        r0.d dVar = this.F;
        if (!z10) {
            return dVar.g();
        }
        r0.d v9 = f0Var.v();
        int i6 = v9.f13239n;
        if (i6 > 0) {
            Object[] objArr = v9.f13237l;
            int i10 = 0;
            do {
                f0 f0Var2 = (f0) objArr[i10];
                if (dVar.f13239n <= i10) {
                    dVar.b(f0Var2.I.f1896r);
                } else {
                    l0 l0Var = f0Var2.I.f1896r;
                    Object[] objArr2 = dVar.f13237l;
                    Object obj = objArr2[i10];
                    objArr2[i10] = l0Var;
                }
                i10++;
            } while (i10 < i6);
        }
        dVar.p(((r0.a) f0Var.n()).f13231l.f13239n, dVar.f13239n);
        this.G = false;
        return dVar.g();
    }

    @Override // b2.a
    public final a q() {
        n0 n0Var;
        f0 s3 = this.Q.f1881a.s();
        if (s3 == null || (n0Var = s3.I) == null) {
            return null;
        }
        return n0Var.f1896r;
    }

    @Override // b2.a
    public final void requestLayout() {
        this.Q.f1881a.S(false);
    }

    @Override // b2.a
    public final void u() {
        r0.d v9;
        int i6;
        this.H = true;
        g0 g0Var = this.E;
        g0Var.h();
        n0 n0Var = this.Q;
        f0 f0Var = n0Var.f1881a;
        if (n0Var.e && (i6 = (v9 = f0Var.v()).f13239n) > 0) {
            Object[] objArr = v9.f13237l;
            int i10 = 0;
            do {
                f0 f0Var2 = (f0) objArr[i10];
                n0 n0Var2 = f0Var2.I;
                if (n0Var2.f1884d && n0Var2.f1896r.f1871v == 1 && f0.M(f0Var2)) {
                    f0.T(f0Var, false, 7);
                }
                i10++;
            } while (i10 < i6);
        }
        if (n0Var.f1885f || (!this.f1872w && !p().f1916s && n0Var.e)) {
            n0Var.e = false;
            int i11 = n0Var.f1883c;
            n0Var.f1883c = 3;
            n0Var.e(false);
            o1 snapshotObserver = ((c2.x) i0.a(f0Var)).getSnapshotObserver();
            snapshotObserver.a(f0Var, snapshotObserver.e, this.I);
            n0Var.f1883c = i11;
            if (p().f1916s && n0Var.f1890l) {
                requestLayout();
            }
            n0Var.f1885f = false;
        }
        if (g0Var.f1816d) {
            g0Var.e = true;
        }
        if (g0Var.f1814b && g0Var.e()) {
            g0Var.g();
        }
        this.H = false;
    }

    public final void u0() {
        boolean z10 = this.C;
        this.C = true;
        f0 f0Var = this.Q.f1881a;
        if (!z10) {
            n0 n0Var = f0Var.I;
            if (n0Var.f1884d) {
                f0.T(f0Var, true, 6);
            } else if (n0Var.f1886g) {
                f0.R(f0Var, true, 6);
            }
        }
        x0 x0Var = f0Var.H;
        e1 e1Var = ((t) x0Var.f1959c).f1791x;
        for (e1 e1Var2 = (e1) x0Var.f1960d; !kotlin.jvm.internal.m.a(e1Var2, e1Var) && e1Var2 != null; e1Var2 = e1Var2.f1791x) {
            if (e1Var2.N) {
                e1Var2.W0();
            }
        }
        r0.d v9 = f0Var.v();
        int i6 = v9.f13239n;
        if (i6 > 0) {
            Object[] objArr = v9.f13237l;
            int i10 = 0;
            do {
                f0 f0Var2 = (f0) objArr[i10];
                if (f0Var2.t() != Integer.MAX_VALUE) {
                    f0Var2.I.f1896r.u0();
                    f0.U(f0Var2);
                }
                i10++;
            } while (i10 < i6);
        }
    }

    public final void v0() {
        f0 f0Var = this.Q.f1881a;
        if (this.C) {
            int i6 = 0;
            this.C = false;
            x0 x0Var = f0Var.H;
            e1 e1Var = ((t) x0Var.f1959c).f1791x;
            for (e1 e1Var2 = (e1) x0Var.f1960d; !kotlin.jvm.internal.m.a(e1Var2, e1Var) && e1Var2 != null; e1Var2 = e1Var2.f1791x) {
                if (e1Var2.O != null) {
                    e1Var2.l1(null, false);
                    e1Var2.f1790w.S(false);
                }
            }
            r0.d v9 = f0Var.v();
            int i10 = v9.f13239n;
            if (i10 > 0) {
                Object[] objArr = v9.f13237l;
                do {
                    ((f0) objArr[i6]).I.f1896r.v0();
                    i6++;
                } while (i6 < i10);
            }
        }
    }

    @Override // b2.a
    public final boolean w() {
        return this.C;
    }

    public final void w0() {
        r0.d v9;
        int i6;
        n0 n0Var = this.Q;
        if (n0Var.f1892n <= 0 || (i6 = (v9 = n0Var.f1881a.v()).f13239n) <= 0) {
            return;
        }
        Object[] objArr = v9.f13237l;
        int i10 = 0;
        do {
            f0 f0Var = (f0) objArr[i10];
            n0 n0Var2 = f0Var.I;
            if ((n0Var2.f1890l || n0Var2.f1891m) && !n0Var2.e) {
                f0Var.S(false);
            }
            n0Var2.f1896r.w0();
            i10++;
        } while (i10 < i6);
    }

    public final void x0() {
        int i6;
        f0 f0Var = this.Q.f1881a;
        f0.T(f0Var, false, 7);
        f0 s3 = f0Var.s();
        if (s3 == null || f0Var.S != 3) {
            return;
        }
        int e = q.f.e(s3.I.f1883c);
        if (e != 0) {
            i6 = 2;
            if (e != 2) {
                i6 = s3.S;
            }
        } else {
            i6 = 1;
        }
        f0Var.S = i6;
    }

    public final void y0() {
        this.K = true;
        f0 f0Var = this.Q.f1881a;
        f0 s3 = f0Var.s();
        float f10 = p().I;
        x0 x0Var = f0Var.H;
        e1 e1Var = (e1) x0Var.f1960d;
        t tVar = (t) x0Var.f1959c;
        while (e1Var != tVar) {
            e1Var.getClass();
            z zVar = (z) e1Var;
            f10 += zVar.I;
            e1Var = zVar.f1791x;
        }
        if (f10 != this.J) {
            this.J = f10;
            if (s3 != null) {
                s3.K();
            }
            if (s3 != null) {
                s3.y();
            }
        }
        if (!this.C) {
            if (s3 != null) {
                s3.y();
            }
            u0();
            if (this.f1866q && s3 != null) {
                s3.S(false);
            }
        }
        if (s3 == null) {
            this.f1868s = 0;
        } else if (!this.f1866q) {
            n0 n0Var = s3.I;
            if (n0Var.f1883c == 3) {
                if (this.f1868s != Integer.MAX_VALUE) {
                    c6.h.z("Place was called on a node which was placed already");
                    throw null;
                }
                int i6 = n0Var.f1889k;
                this.f1868s = i6;
                n0Var.f1889k = i6 + 1;
            }
        }
        u();
    }

    public final void z0(long j10, float f10, kb.c cVar) {
        n0 n0Var = this.Q;
        f0 f0Var = n0Var.f1881a;
        if (f0Var.R) {
            c6.h.y("place is called on a deactivated node");
            throw null;
        }
        n0Var.f1883c = 3;
        this.f1873x = j10;
        this.f1875z = f10;
        this.f1874y = cVar;
        this.f1870u = true;
        this.K = false;
        m1 a10 = i0.a(f0Var);
        if (n0Var.e || !this.C) {
            this.E.f1818g = false;
            n0Var.d(false);
            this.L = cVar;
            this.M = j10;
            this.N = f10;
            o1 snapshotObserver = ((c2.x) a10).getSnapshotObserver();
            snapshotObserver.a(f0Var, snapshotObserver.f1908f, this.O);
        } else {
            e1 a11 = n0Var.a();
            a11.d1(w2.h.c(j10, a11.f17168p), f10, cVar);
            y0();
        }
        n0Var.f1883c = 5;
    }
}
