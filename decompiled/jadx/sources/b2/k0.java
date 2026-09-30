package b2;

/* loaded from: classes.dex */
public final class k0 extends z1.m0 implements z1.c0, a, v0 {
    public boolean A;
    public boolean E;
    public Object G;
    public boolean H;
    public final /* synthetic */ n0 I;

    /* renamed from: q, reason: collision with root package name */
    public boolean f1854q;

    /* renamed from: u, reason: collision with root package name */
    public boolean f1858u;

    /* renamed from: v, reason: collision with root package name */
    public boolean f1859v;

    /* renamed from: w, reason: collision with root package name */
    public boolean f1860w;

    /* renamed from: x, reason: collision with root package name */
    public w2.a f1861x;

    /* renamed from: z, reason: collision with root package name */
    public kb.c f1863z;

    /* renamed from: r, reason: collision with root package name */
    public int f1855r = Integer.MAX_VALUE;

    /* renamed from: s, reason: collision with root package name */
    public int f1856s = Integer.MAX_VALUE;

    /* renamed from: t, reason: collision with root package name */
    public int f1857t = 3;

    /* renamed from: y, reason: collision with root package name */
    public long f1862y = 0;
    public final g0 B = new g0(this, 1);
    public final r0.d C = new r0.d(new k0[16]);
    public boolean D = true;
    public boolean F = true;

    public k0(n0 n0Var) {
        this.I = n0Var;
        this.G = n0Var.f1896r.B;
    }

    @Override // b2.v0
    public final void I(boolean z10) {
        r0 O0;
        n0 n0Var = this.I;
        r0 O02 = n0Var.a().O0();
        if (Boolean.valueOf(z10).equals(O02 != null ? Boolean.valueOf(O02.f1914q) : null) || (O0 = n0Var.a().O0()) == null) {
            return;
        }
        O0.f1914q = z10;
    }

    @Override // z1.c0
    public final int P(int i6) {
        w0();
        r0 O0 = this.I.a().O0();
        O0.getClass();
        return O0.P(i6);
    }

    @Override // b2.a
    public final void U() {
        f0.R(this.I.f1881a, false, 7);
    }

    @Override // z1.c0
    public final int X(int i6) {
        w0();
        r0 O0 = this.I.a().O0();
        O0.getClass();
        return O0.X(i6);
    }

    @Override // b2.a
    public final g0 a() {
        return this.B;
    }

    @Override // z1.c0
    public final int a0(int i6) {
        w0();
        r0 O0 = this.I.a().O0();
        O0.getClass();
        return O0.a0(i6);
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0023, code lost:
    
        if ((r1 != null ? r1.I.f1883c : 0) == 4) goto L14;
     */
    @Override // z1.c0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final z1.m0 c(long j10) {
        n0 n0Var = this.I;
        f0 f0Var = n0Var.f1881a;
        f0 f0Var2 = n0Var.f1881a;
        f0 s3 = f0Var.s();
        int i6 = 2;
        if ((s3 != null ? s3.I.f1883c : 0) != 2) {
            f0 s9 = f0Var2.s();
        }
        n0Var.f1882b = false;
        f0 s10 = f0Var2.s();
        if (s10 != null) {
            n0 n0Var2 = s10.I;
            if (this.f1857t != 3 && !f0Var2.G) {
                c6.h.z("measure() may not be called multiple times on the same Measurable. If you want to get the content size of the Measurable before calculating the final constraints, please use methods like minIntrinsicWidth()/maxIntrinsicWidth() and minIntrinsicHeight()/maxIntrinsicHeight()");
                throw null;
            }
            int e = q.f.e(n0Var2.f1883c);
            if (e == 0 || e == 1) {
                i6 = 1;
            } else if (e != 2 && e != 3) {
                da.p.m("Measurable could be only measured from the parent's measure or layout block. Parents state is ".concat(j4.a.x(n0Var2.f1883c)));
                return null;
            }
            this.f1857t = i6;
        } else {
            this.f1857t = 3;
        }
        if (f0Var2.S == 3) {
            f0Var2.f();
        }
        z0(j10);
        return this;
    }

    @Override // z1.c0
    public final int d(int i6) {
        w0();
        r0 O0 = this.I.a().O0();
        O0.getClass();
        return O0.d(i6);
    }

    @Override // z1.m0
    public final int e0(z1.j jVar) {
        n0 n0Var = this.I;
        f0 s3 = n0Var.f1881a.s();
        int i6 = s3 != null ? s3.I.f1883c : 0;
        g0 g0Var = this.B;
        if (i6 == 2) {
            g0Var.f1815c = true;
        } else {
            f0 s9 = n0Var.f1881a.s();
            if ((s9 != null ? s9.I.f1883c : 0) == 4) {
                g0Var.f1816d = true;
            }
        }
        this.f1858u = true;
        r0 O0 = n0Var.a().O0();
        O0.getClass();
        int e02 = O0.e0(jVar);
        this.f1858u = false;
        return e02;
    }

    @Override // z1.m0
    public final int f0() {
        r0 O0 = this.I.a().O0();
        O0.getClass();
        return O0.f0();
    }

    @Override // z1.m0
    public final int g0() {
        r0 O0 = this.I.a().O0();
        O0.getClass();
        return O0.g0();
    }

    @Override // z1.m0, z1.c0
    public final Object j() {
        return this.G;
    }

    @Override // z1.m0
    public final void k0(long j10, float f10, kb.c cVar) {
        y0(j10, cVar);
    }

    @Override // b2.a
    public final void n(a1.b0 b0Var) {
        r0.d v9 = this.I.f1881a.v();
        int i6 = v9.f13239n;
        if (i6 > 0) {
            Object[] objArr = v9.f13237l;
            int i10 = 0;
            do {
                k0 k0Var = ((f0) objArr[i10]).I.f1897s;
                k0Var.getClass();
                b0Var.invoke(k0Var);
                i10++;
            } while (i10 < i6);
        }
    }

    @Override // b2.a
    public final t p() {
        return (t) this.I.f1881a.H.f1959c;
    }

    public final void p0() {
        boolean z10 = this.A;
        this.A = true;
        n0 n0Var = this.I;
        if (!z10 && n0Var.f1886g) {
            f0.R(n0Var.f1881a, true, 6);
        }
        r0.d v9 = n0Var.f1881a.v();
        int i6 = v9.f13239n;
        if (i6 > 0) {
            Object[] objArr = v9.f13237l;
            int i10 = 0;
            do {
                f0 f0Var = (f0) objArr[i10];
                k0 k0Var = f0Var.I.f1897s;
                if (k0Var == null) {
                    da.p.g("Error: Child node's lookahead pass delegate cannot be null when in a lookahead scope.");
                    return;
                }
                if (k0Var.f1856s != Integer.MAX_VALUE) {
                    k0Var.p0();
                    f0.U(f0Var);
                }
                i10++;
            } while (i10 < i6);
        }
    }

    @Override // b2.a
    public final a q() {
        n0 n0Var;
        f0 s3 = this.I.f1881a.s();
        if (s3 == null || (n0Var = s3.I) == null) {
            return null;
        }
        return n0Var.f1897s;
    }

    @Override // b2.a
    public final void requestLayout() {
        this.I.f1881a.Q(false);
    }

    @Override // b2.a
    public final void u() {
        r0.d v9;
        int i6;
        this.E = true;
        g0 g0Var = this.B;
        g0Var.h();
        n0 n0Var = this.I;
        boolean z10 = n0Var.h;
        f0 f0Var = n0Var.f1881a;
        if (z10 && (i6 = (v9 = f0Var.v()).f13239n) > 0) {
            Object[] objArr = v9.f13237l;
            int i10 = 0;
            do {
                f0 f0Var2 = (f0) objArr[i10];
                n0 n0Var2 = f0Var2.I;
                if (n0Var2.f1886g && f0Var2.q() == 1) {
                    k0 k0Var = n0Var2.f1897s;
                    k0Var.getClass();
                    k0 k0Var2 = n0Var2.f1897s;
                    w2.a aVar = k0Var2 != null ? k0Var2.f1861x : null;
                    aVar.getClass();
                    if (k0Var.z0(aVar.f15508a)) {
                        f0.R(f0Var, false, 7);
                    }
                }
                i10++;
            } while (i10 < i6);
        }
        s sVar = p().V;
        sVar.getClass();
        if (n0Var.f1887i || (!this.f1858u && !sVar.f1916s && n0Var.h)) {
            n0Var.h = false;
            int i11 = n0Var.f1883c;
            n0Var.f1883c = 4;
            m1 a10 = i0.a(f0Var);
            n0Var.g(false);
            o1 snapshotObserver = ((c2.x) a10).getSnapshotObserver();
            a0.i iVar = new a0.i(this, sVar, n0Var, 1);
            snapshotObserver.getClass();
            if (f0Var.f1797n != null) {
                snapshotObserver.a(f0Var, snapshotObserver.h, iVar);
            } else {
                snapshotObserver.a(f0Var, snapshotObserver.e, iVar);
            }
            n0Var.f1883c = i11;
            if (n0Var.f1893o && sVar.f1916s) {
                requestLayout();
            }
            n0Var.f1887i = false;
        }
        if (g0Var.f1816d) {
            g0Var.e = true;
        }
        if (g0Var.f1814b && g0Var.e()) {
            g0Var.g();
        }
        this.E = false;
    }

    public final void u0() {
        if (this.A) {
            int i6 = 0;
            this.A = false;
            r0.d v9 = this.I.f1881a.v();
            int i10 = v9.f13239n;
            if (i10 > 0) {
                Object[] objArr = v9.f13237l;
                do {
                    k0 k0Var = ((f0) objArr[i6]).I.f1897s;
                    k0Var.getClass();
                    k0Var.u0();
                    i6++;
                } while (i6 < i10);
            }
        }
    }

    public final void v0() {
        r0.d v9;
        int i6;
        n0 n0Var = this.I;
        if (n0Var.f1895q <= 0 || (i6 = (v9 = n0Var.f1881a.v()).f13239n) <= 0) {
            return;
        }
        Object[] objArr = v9.f13237l;
        int i10 = 0;
        do {
            f0 f0Var = (f0) objArr[i10];
            n0 n0Var2 = f0Var.I;
            if ((n0Var2.f1893o || n0Var2.f1894p) && !n0Var2.h) {
                f0Var.Q(false);
            }
            k0 k0Var = n0Var2.f1897s;
            if (k0Var != null) {
                k0Var.v0();
            }
            i10++;
        } while (i10 < i6);
    }

    @Override // b2.a
    public final boolean w() {
        return this.A;
    }

    public final void w0() {
        int i6;
        n0 n0Var = this.I;
        f0.R(n0Var.f1881a, false, 7);
        f0 f0Var = n0Var.f1881a;
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

    public final void x0() {
        n0 n0Var;
        int i6;
        this.H = true;
        f0 s3 = this.I.f1881a.s();
        if (!this.A) {
            p0();
            if (this.f1854q && s3 != null) {
                s3.Q(false);
            }
        }
        if (s3 == null) {
            this.f1856s = 0;
        } else if (!this.f1854q && ((i6 = (n0Var = s3.I).f1883c) == 3 || i6 == 4)) {
            if (this.f1856s != Integer.MAX_VALUE) {
                c6.h.z("Place was called on a node which was placed already");
                throw null;
            }
            int i10 = n0Var.f1888j;
            this.f1856s = i10;
            n0Var.f1888j = i10 + 1;
        }
        u();
    }

    public final void y0(long j10, kb.c cVar) {
        n0 n0Var = this.I;
        f0 f0Var = n0Var.f1881a;
        f0 f0Var2 = n0Var.f1881a;
        if (f0Var.R) {
            c6.h.y("place is called on a deactivated node");
            throw null;
        }
        n0Var.f1883c = 4;
        this.f1859v = true;
        this.H = false;
        if (!w2.h.a(j10, this.f1862y)) {
            if (n0Var.f1894p || n0Var.f1893o) {
                n0Var.h = true;
            }
            v0();
        }
        m1 a10 = i0.a(f0Var2);
        if (n0Var.h || !this.A) {
            n0Var.f(false);
            this.B.f1818g = false;
            o1 snapshotObserver = ((c2.x) a10).getSnapshotObserver();
            j0 j0Var = new j0(n0Var, a10, j10);
            snapshotObserver.getClass();
            if (f0Var2.f1797n != null) {
                snapshotObserver.a(f0Var2, snapshotObserver.f1909g, j0Var);
            } else {
                snapshotObserver.a(f0Var2, snapshotObserver.f1908f, j0Var);
            }
        } else {
            r0 O0 = n0Var.a().O0();
            O0.getClass();
            O0.G0(w2.h.c(j10, O0.f17168p));
            x0();
        }
        this.f1862y = j10;
        this.f1863z = cVar;
        n0Var.f1883c = 5;
    }

    public final boolean z0(long j10) {
        n0 n0Var = this.I;
        f0 f0Var = n0Var.f1881a;
        f0 f0Var2 = n0Var.f1881a;
        if (f0Var.R) {
            c6.h.y("measure is called on a deactivated node");
            throw null;
        }
        f0 s3 = f0Var.s();
        f0Var2.G = f0Var2.G || (s3 != null && s3.G);
        if (!f0Var2.I.f1886g) {
            w2.a aVar = this.f1861x;
            if (aVar == null ? false : w2.a.b(aVar.f15508a, j10)) {
                m1 m1Var = f0Var2.f1803t;
                if (m1Var != null) {
                    ((c2.x) m1Var).S.f(f0Var2, true);
                }
                f0Var2.V();
                return false;
            }
        }
        this.f1861x = new w2.a(j10);
        m0(j10);
        this.B.f1817f = false;
        r0.d v9 = f0Var2.v();
        int i6 = v9.f13239n;
        if (i6 > 0) {
            Object[] objArr = v9.f13237l;
            int i10 = 0;
            do {
                k0 k0Var = ((f0) objArr[i10]).I.f1897s;
                k0Var.getClass();
                k0Var.B.f1815c = false;
                i10++;
            } while (i10 < i6);
        }
        long b10 = this.f1860w ? this.f17166n : nd.b.b(Integer.MIN_VALUE, Integer.MIN_VALUE);
        this.f1860w = true;
        r0 O0 = n0Var.a().O0();
        if (!(O0 != null)) {
            c6.h.z("Lookahead result from lookaheadRemeasure cannot be null");
            throw null;
        }
        n0Var.f1883c = 2;
        n0Var.f1886g = false;
        o1 snapshotObserver = ((c2.x) i0.a(f0Var2)).getSnapshotObserver();
        m0 m0Var = new m0(0, j10, n0Var);
        snapshotObserver.getClass();
        if (f0Var2.f1797n != null) {
            snapshotObserver.a(f0Var2, snapshotObserver.f1905b, m0Var);
        } else {
            snapshotObserver.a(f0Var2, snapshotObserver.f1906c, m0Var);
        }
        n0Var.h = true;
        n0Var.f1887i = true;
        if (f.q(f0Var2)) {
            n0Var.e = true;
            n0Var.f1885f = true;
        } else {
            n0Var.f1884d = true;
        }
        n0Var.f1883c = 5;
        l0(nd.b.b(O0.f17164l, O0.f17165m));
        return (((int) (b10 >> 32)) == O0.f17164l && ((int) (4294967295L & b10)) == O0.f17165m) ? false : true;
    }
}
