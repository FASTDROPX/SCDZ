package b2;

import c2.z2;
import java.util.Arrays;
import java.util.List;
import p0.e2;

/* loaded from: classes.dex */
public final class f0 implements p0.j, n1, k {
    public static final c0 U = new c0("Undefined intrinsics block and it is required");
    public static final b0 V = new b0();
    public static final a0 W = new a0(0);
    public z1.d0 A;
    public a4.a B;
    public w2.b C;
    public w2.k D;
    public z2 E;
    public p0.v F;
    public boolean G;
    public final x0 H;
    public final n0 I;
    public z1.z J;
    public e1 K;
    public boolean L;
    public c1.r M;
    public c1.r N;
    public z2.b O;
    public v1.v P;
    public boolean Q;
    public boolean R;
    public int S;
    public int T;

    /* renamed from: l, reason: collision with root package name */
    public final boolean f1795l;

    /* renamed from: m, reason: collision with root package name */
    public int f1796m;

    /* renamed from: n, reason: collision with root package name */
    public f0 f1797n;

    /* renamed from: o, reason: collision with root package name */
    public int f1798o;

    /* renamed from: p, reason: collision with root package name */
    public final a4.a f1799p;

    /* renamed from: q, reason: collision with root package name */
    public r0.d f1800q;

    /* renamed from: r, reason: collision with root package name */
    public boolean f1801r;

    /* renamed from: s, reason: collision with root package name */
    public f0 f1802s;

    /* renamed from: t, reason: collision with root package name */
    public m1 f1803t;

    /* renamed from: u, reason: collision with root package name */
    public z2.m f1804u;

    /* renamed from: v, reason: collision with root package name */
    public int f1805v;

    /* renamed from: w, reason: collision with root package name */
    public boolean f1806w;

    /* renamed from: x, reason: collision with root package name */
    public i2.k f1807x;

    /* renamed from: y, reason: collision with root package name */
    public final r0.d f1808y;

    /* renamed from: z, reason: collision with root package name */
    public boolean f1809z;

    public f0(int i6, boolean z10) {
        this.f1795l = z10;
        this.f1796m = i6;
        this.f1799p = new a4.a(new r0.d(new f0[16]), 6, new a1.c0(4, this));
        this.f1808y = new r0.d(new f0[16]);
        this.f1809z = true;
        this.A = U;
        this.C = i0.f1840a;
        this.D = w2.k.f15523l;
        this.E = V;
        p0.v.f11746j.getClass();
        this.F = p0.u.f11722b;
        this.S = 3;
        this.T = 3;
        this.H = new x0(this);
        this.I = new n0(this);
        this.L = true;
        this.M = c1.o.f2524a;
    }

    public static boolean M(f0 f0Var) {
        l0 l0Var = f0Var.I.f1896r;
        return f0Var.L(l0Var.f1869t ? new w2.a(l0Var.f17167o) : null);
    }

    public static void R(f0 f0Var, boolean z10, int i6) {
        f0 s3;
        if ((i6 & 1) != 0) {
            z10 = false;
        }
        boolean z11 = (i6 & 2) != 0;
        boolean z12 = (i6 & 4) != 0;
        if (f0Var.f1797n == null) {
            c6.h.z("Lookahead measure cannot be requested on a node that is not a part of theLookaheadScope");
            throw null;
        }
        m1 m1Var = f0Var.f1803t;
        if (m1Var == null || f0Var.f1806w || f0Var.f1795l) {
            return;
        }
        ((c2.x) m1Var).y(f0Var, true, z10, z11);
        if (z12) {
            k0 k0Var = f0Var.I.f1897s;
            k0Var.getClass();
            n0 n0Var = k0Var.I;
            f0 s9 = n0Var.f1881a.s();
            int i10 = n0Var.f1881a.S;
            if (s9 == null || i10 == 3) {
                return;
            }
            while (s9.S == i10 && (s3 = s9.s()) != null) {
                s9 = s3;
            }
            int e = q.f.e(i10);
            if (e == 0) {
                if (s9.f1797n != null) {
                    R(s9, z10, 6);
                    return;
                } else {
                    T(s9, z10, 6);
                    return;
                }
            }
            if (e != 1) {
                da.p.m("Intrinsics isn't used by the parent");
            } else if (s9.f1797n != null) {
                s9.Q(z10);
            } else {
                s9.S(z10);
            }
        }
    }

    public static void T(f0 f0Var, boolean z10, int i6) {
        m1 m1Var;
        f0 s3;
        if ((i6 & 1) != 0) {
            z10 = false;
        }
        boolean z11 = (i6 & 2) != 0;
        boolean z12 = (i6 & 4) != 0;
        if (f0Var.f1806w || f0Var.f1795l || (m1Var = f0Var.f1803t) == null) {
            return;
        }
        ((c2.x) m1Var).y(f0Var, false, z10, z11);
        if (z12) {
            f0 f0Var2 = f0Var.I.f1896r.Q.f1881a;
            f0 s9 = f0Var2.s();
            int i10 = f0Var2.S;
            if (s9 == null || i10 == 3) {
                return;
            }
            while (s9.S == i10 && (s3 = s9.s()) != null) {
                s9 = s3;
            }
            int e = q.f.e(i10);
            if (e == 0) {
                T(s9, z10, 6);
            } else if (e == 1) {
                s9.S(z10);
            } else {
                da.p.m("Intrinsics isn't used by the parent");
            }
        }
    }

    public static void U(f0 f0Var) {
        n0 n0Var = f0Var.I;
        if (e0.f1789a[q.f.e(n0Var.f1883c)] != 1) {
            da.p.m("Unexpected state ".concat(j4.a.x(n0Var.f1883c)));
            return;
        }
        if (n0Var.f1886g) {
            R(f0Var, true, 6);
            return;
        }
        if (n0Var.h) {
            f0Var.Q(true);
        }
        if (n0Var.f1884d) {
            T(f0Var, true, 6);
        } else if (n0Var.e) {
            f0Var.S(true);
        }
    }

    public final void A() {
        if (this.f1797n != null) {
            R(this, false, 7);
        } else {
            T(this, false, 7);
        }
    }

    @Override // b2.n1
    public final boolean B() {
        return E();
    }

    public final void C() {
        this.f1807x = null;
        ((c2.x) i0.a(this)).A();
    }

    public final void D() {
        f0 f0Var;
        if (this.f1798o > 0) {
            this.f1801r = true;
        }
        if (!this.f1795l || (f0Var = this.f1802s) == null) {
            return;
        }
        f0Var.D();
    }

    public final boolean E() {
        return this.f1803t != null;
    }

    public final boolean F() {
        return this.I.f1896r.C;
    }

    public final Boolean G() {
        k0 k0Var = this.I.f1897s;
        if (k0Var != null) {
            return Boolean.valueOf(k0Var.A);
        }
        return null;
    }

    public final void H() {
        f0 s3;
        if (this.S == 3) {
            g();
        }
        k0 k0Var = this.I.f1897s;
        k0Var.getClass();
        try {
            k0Var.f1854q = true;
            if (!k0Var.f1859v) {
                c6.h.z("replace() called on item that was not placed");
                throw null;
            }
            k0Var.H = false;
            boolean z10 = k0Var.A;
            k0Var.y0(k0Var.f1862y, k0Var.f1863z);
            if (z10 && !k0Var.H && (s3 = k0Var.I.f1881a.s()) != null) {
                s3.Q(false);
            }
        } finally {
            k0Var.f1854q = false;
        }
    }

    public final void I(int i6, int i10, int i11) {
        if (i6 == i10) {
            return;
        }
        for (int i12 = 0; i12 < i11; i12++) {
            int i13 = i6 > i10 ? i6 + i12 : i6;
            int i14 = i6 > i10 ? i10 + i12 : (i10 + i11) - 2;
            a4.a aVar = this.f1799p;
            r0.d dVar = (r0.d) aVar.f278m;
            a1.c0 c0Var = (a1.c0) aVar.f279n;
            Object o10 = dVar.o(i13);
            c0Var.invoke();
            ((r0.d) aVar.f278m).a(i14, (f0) o10);
            c0Var.invoke();
        }
        K();
        D();
        A();
    }

    public final void J(f0 f0Var) {
        if (f0Var.I.f1892n > 0) {
            this.I.b(r0.f1892n - 1);
        }
        if (this.f1803t != null) {
            f0Var.i();
        }
        f0Var.f1802s = null;
        ((e1) f0Var.H.f1960d).f1792y = null;
        if (f0Var.f1795l) {
            this.f1798o--;
            r0.d dVar = (r0.d) f0Var.f1799p.f278m;
            int i6 = dVar.f13239n;
            if (i6 > 0) {
                Object[] objArr = dVar.f13237l;
                int i10 = 0;
                do {
                    ((e1) ((f0) objArr[i10]).H.f1960d).f1792y = null;
                    i10++;
                } while (i10 < i6);
            }
        }
        D();
        K();
    }

    public final void K() {
        if (!this.f1795l) {
            this.f1809z = true;
            return;
        }
        f0 s3 = s();
        if (s3 != null) {
            s3.K();
        }
    }

    public final boolean L(w2.a aVar) {
        if (aVar == null) {
            return false;
        }
        if (this.S == 3) {
            f();
        }
        return this.I.f1896r.A0(aVar.f15508a);
    }

    public final void N() {
        a4.a aVar = this.f1799p;
        int i6 = ((r0.d) aVar.f278m).f13239n;
        while (true) {
            i6--;
            r0.d dVar = (r0.d) aVar.f278m;
            if (-1 >= i6) {
                dVar.h();
                ((a1.c0) aVar.f279n).invoke();
                return;
            }
            J((f0) dVar.f13237l[i6]);
        }
    }

    public final void O(int i6, int i10) {
        if (i10 < 0) {
            c6.h.y("count (" + i10 + ") must be greater than 0");
            throw null;
        }
        int i11 = (i10 + i6) - 1;
        if (i6 > i11) {
            return;
        }
        while (true) {
            a4.a aVar = this.f1799p;
            J((f0) ((r0.d) aVar.f278m).f13237l[i11]);
            Object o10 = ((r0.d) aVar.f278m).o(i11);
            ((a1.c0) aVar.f279n).invoke();
            if (i11 == i6) {
                return;
            } else {
                i11--;
            }
        }
    }

    public final void P() {
        f0 s3;
        if (this.S == 3) {
            g();
        }
        l0 l0Var = this.I.f1896r;
        l0Var.getClass();
        try {
            l0Var.f1866q = true;
            if (!l0Var.f1870u) {
                c6.h.z("replace called on unplaced item");
                throw null;
            }
            boolean z10 = l0Var.C;
            l0Var.z0(l0Var.f1873x, l0Var.f1875z, l0Var.f1874y);
            if (z10 && !l0Var.K && (s3 = l0Var.Q.f1881a.s()) != null) {
                s3.S(false);
            }
        } finally {
            l0Var.f1866q = false;
        }
    }

    public final void Q(boolean z10) {
        m1 m1Var;
        if (this.f1795l || (m1Var = this.f1803t) == null) {
            return;
        }
        ((c2.x) m1Var).z(this, true, z10);
    }

    public final void S(boolean z10) {
        m1 m1Var;
        if (this.f1795l || (m1Var = this.f1803t) == null) {
            return;
        }
        ((c2.x) m1Var).z(this, false, z10);
    }

    public final void V() {
        r0.d v9 = v();
        int i6 = v9.f13239n;
        if (i6 > 0) {
            Object[] objArr = v9.f13237l;
            int i10 = 0;
            do {
                f0 f0Var = (f0) objArr[i10];
                int i11 = f0Var.T;
                f0Var.S = i11;
                if (i11 != 3) {
                    f0Var.V();
                }
                i10++;
            } while (i10 < i6);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0 */
    /* JADX WARN: Type inference failed for: r2v1, types: [c1.q] */
    /* JADX WARN: Type inference failed for: r2v10 */
    /* JADX WARN: Type inference failed for: r2v11 */
    /* JADX WARN: Type inference failed for: r2v12 */
    /* JADX WARN: Type inference failed for: r2v13 */
    /* JADX WARN: Type inference failed for: r2v5 */
    /* JADX WARN: Type inference failed for: r2v6, types: [c1.q] */
    /* JADX WARN: Type inference failed for: r2v7, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v8 */
    /* JADX WARN: Type inference failed for: r2v9 */
    /* JADX WARN: Type inference failed for: r3v0 */
    /* JADX WARN: Type inference failed for: r3v1 */
    /* JADX WARN: Type inference failed for: r3v10 */
    /* JADX WARN: Type inference failed for: r3v11 */
    /* JADX WARN: Type inference failed for: r3v2 */
    /* JADX WARN: Type inference failed for: r3v3, types: [r0.d] */
    /* JADX WARN: Type inference failed for: r3v4 */
    /* JADX WARN: Type inference failed for: r3v5 */
    /* JADX WARN: Type inference failed for: r3v6, types: [r0.d] */
    /* JADX WARN: Type inference failed for: r3v8 */
    /* JADX WARN: Type inference failed for: r3v9 */
    public final void W(p0.v vVar) {
        this.F = vVar;
        e2 e2Var = c2.t1.f2821f;
        x0.d dVar = (x0.d) vVar;
        dVar.getClass();
        X((w2.b) p0.d.J(dVar, e2Var));
        Y((w2.k) p0.d.J(dVar, c2.t1.f2826l));
        c0((z2) p0.d.J(dVar, c2.t1.f2831q));
        c1.q qVar = (c1.q) this.H.f1961f;
        if ((qVar.f2528o & 32768) != 0) {
            while (qVar != null) {
                if ((qVar.f2527n & 32768) != 0) {
                    n nVar = qVar;
                    ?? r32 = 0;
                    while (nVar != 0) {
                        if (nVar instanceof l) {
                            c1.q qVar2 = ((c1.q) ((l) nVar)).f2525l;
                            if (qVar2.f2537x) {
                                f1.d(qVar2);
                            } else {
                                qVar2.f2534u = true;
                            }
                        } else if ((nVar.f2527n & 32768) != 0 && (nVar instanceof n)) {
                            c1.q qVar3 = nVar.f1880z;
                            int i6 = 0;
                            nVar = nVar;
                            r32 = r32;
                            while (qVar3 != null) {
                                if ((qVar3.f2527n & 32768) != 0) {
                                    i6++;
                                    r32 = r32;
                                    if (i6 == 1) {
                                        nVar = qVar3;
                                    } else {
                                        if (r32 == 0) {
                                            r32 = new r0.d(new c1.q[16]);
                                        }
                                        if (nVar != 0) {
                                            r32.b(nVar);
                                            nVar = 0;
                                        }
                                        r32.b(qVar3);
                                    }
                                }
                                qVar3 = qVar3.f2530q;
                                nVar = nVar;
                                r32 = r32;
                            }
                            if (i6 == 1) {
                            }
                        }
                        nVar = f.e(r32);
                    }
                }
                if ((qVar.f2528o & 32768) == 0) {
                    return;
                } else {
                    qVar = qVar.f2530q;
                }
            }
        }
    }

    public final void X(w2.b bVar) {
        if (kotlin.jvm.internal.m.a(this.C, bVar)) {
            return;
        }
        this.C = bVar;
        A();
        f0 s3 = s();
        if (s3 != null) {
            s3.y();
        }
        z();
        for (c1.q qVar = (c1.q) this.H.f1961f; qVar != null; qVar = qVar.f2530q) {
            if ((qVar.f2527n & 16) != 0) {
                ((r1) qVar).n();
            } else if (qVar instanceof g1.b) {
                ((g1.b) qVar).H0();
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0 */
    /* JADX WARN: Type inference failed for: r1v1, types: [c1.q] */
    /* JADX WARN: Type inference failed for: r1v10 */
    /* JADX WARN: Type inference failed for: r1v11 */
    /* JADX WARN: Type inference failed for: r1v12 */
    /* JADX WARN: Type inference failed for: r1v4 */
    /* JADX WARN: Type inference failed for: r1v5, types: [c1.q] */
    /* JADX WARN: Type inference failed for: r1v6, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v7 */
    /* JADX WARN: Type inference failed for: r1v8 */
    /* JADX WARN: Type inference failed for: r1v9 */
    /* JADX WARN: Type inference failed for: r2v0 */
    /* JADX WARN: Type inference failed for: r2v1 */
    /* JADX WARN: Type inference failed for: r2v10 */
    /* JADX WARN: Type inference failed for: r2v11 */
    /* JADX WARN: Type inference failed for: r2v2 */
    /* JADX WARN: Type inference failed for: r2v3, types: [r0.d] */
    /* JADX WARN: Type inference failed for: r2v4 */
    /* JADX WARN: Type inference failed for: r2v5 */
    /* JADX WARN: Type inference failed for: r2v6, types: [r0.d] */
    /* JADX WARN: Type inference failed for: r2v8 */
    /* JADX WARN: Type inference failed for: r2v9 */
    public final void Y(w2.k kVar) {
        if (this.D != kVar) {
            this.D = kVar;
            A();
            f0 s3 = s();
            if (s3 != null) {
                s3.y();
            }
            z();
            c1.q qVar = (c1.q) this.H.f1961f;
            if ((qVar.f2528o & 4) != 0) {
                while (qVar != null) {
                    if ((qVar.f2527n & 4) != 0) {
                        n nVar = qVar;
                        ?? r22 = 0;
                        while (nVar != 0) {
                            if (nVar instanceof o) {
                                o oVar = (o) nVar;
                                if (oVar instanceof g1.b) {
                                    ((g1.b) oVar).H0();
                                }
                            } else if ((nVar.f2527n & 4) != 0 && (nVar instanceof n)) {
                                c1.q qVar2 = nVar.f1880z;
                                int i6 = 0;
                                nVar = nVar;
                                r22 = r22;
                                while (qVar2 != null) {
                                    if ((qVar2.f2527n & 4) != 0) {
                                        i6++;
                                        r22 = r22;
                                        if (i6 == 1) {
                                            nVar = qVar2;
                                        } else {
                                            if (r22 == 0) {
                                                r22 = new r0.d(new c1.q[16]);
                                            }
                                            if (nVar != 0) {
                                                r22.b(nVar);
                                                nVar = 0;
                                            }
                                            r22.b(qVar2);
                                        }
                                    }
                                    qVar2 = qVar2.f2530q;
                                    nVar = nVar;
                                    r22 = r22;
                                }
                                if (i6 == 1) {
                                }
                            }
                            nVar = f.e(r22);
                        }
                    }
                    if ((qVar.f2528o & 4) == 0) {
                        return;
                    } else {
                        qVar = qVar.f2530q;
                    }
                }
            }
        }
    }

    public final void Z(f0 f0Var) {
        if (kotlin.jvm.internal.m.a(f0Var, this.f1797n)) {
            return;
        }
        this.f1797n = f0Var;
        if (f0Var != null) {
            n0 n0Var = this.I;
            if (n0Var.f1897s == null) {
                n0Var.f1897s = new k0(n0Var);
            }
            x0 x0Var = this.H;
            e1 e1Var = ((t) x0Var.f1959c).f1791x;
            for (e1 e1Var2 = (e1) x0Var.f1960d; !kotlin.jvm.internal.m.a(e1Var2, e1Var) && e1Var2 != null; e1Var2 = e1Var2.f1791x) {
                e1Var2.L0();
            }
        }
        A();
    }

    @Override // p0.j
    public final void a() {
        if (!E()) {
            c6.h.y("onReuse is only expected on attached node");
            throw null;
        }
        z2.m mVar = this.f1804u;
        if (mVar != null) {
            mVar.a();
        }
        z1.z zVar = this.J;
        if (zVar != null) {
            zVar.f(false);
        }
        boolean z10 = this.R;
        x0 x0Var = this.H;
        if (z10) {
            this.R = false;
            C();
        } else {
            c1.q qVar = (u1) x0Var.e;
            for (c1.q qVar2 = qVar; qVar2 != null; qVar2 = qVar2.f2529p) {
                if (qVar2.f2537x) {
                    qVar2.C0();
                }
            }
            for (c1.q qVar3 = qVar; qVar3 != null; qVar3 = qVar3.f2529p) {
                if (qVar3.f2537x) {
                    qVar3.E0();
                }
            }
            while (qVar != null) {
                if (qVar.f2537x) {
                    qVar.y0();
                }
                qVar = qVar.f2529p;
            }
        }
        this.f1796m = i2.m.f6263a.addAndGet(1);
        for (c1.q qVar4 = (c1.q) x0Var.f1961f; qVar4 != null; qVar4 = qVar4.f2530q) {
            qVar4.x0();
        }
        x0Var.i();
        U(this);
    }

    public final void a0(z1.d0 d0Var) {
        if (kotlin.jvm.internal.m.a(this.A, d0Var)) {
            return;
        }
        this.A = d0Var;
        a4.a aVar = this.B;
        if (aVar != null) {
            ((p0.a1) aVar.f279n).setValue(d0Var);
        }
        A();
    }

    @Override // p0.j
    public final void b() {
        z2.m mVar = this.f1804u;
        if (mVar != null) {
            mVar.b();
        }
        z1.z zVar = this.J;
        if (zVar != null) {
            zVar.b();
        }
        x0 x0Var = this.H;
        e1 e1Var = ((t) x0Var.f1959c).f1791x;
        for (e1 e1Var2 = (e1) x0Var.f1960d; !kotlin.jvm.internal.m.a(e1Var2, e1Var) && e1Var2 != null; e1Var2 = e1Var2.f1791x) {
            e1Var2.f1793z = true;
            e1Var2.M.invoke();
            if (e1Var2.O != null) {
                e1Var2.l1(null, false);
                e1Var2.f1790w.S(false);
            }
        }
    }

    public final void b0(c1.r rVar) {
        if (this.f1795l && this.M != c1.o.f2524a) {
            c6.h.y("Modifiers are not supported on virtual LayoutNodes");
            throw null;
        }
        if (this.R) {
            c6.h.y("modifier is updated when deactivated");
            throw null;
        }
        if (E()) {
            d(rVar);
        } else {
            this.N = rVar;
        }
    }

    @Override // p0.j
    public final void c() {
        z2.m mVar = this.f1804u;
        if (mVar != null) {
            mVar.c();
        }
        z1.z zVar = this.J;
        if (zVar != null) {
            zVar.f(true);
        }
        this.R = true;
        c1.q qVar = (u1) this.H.e;
        for (c1.q qVar2 = qVar; qVar2 != null; qVar2 = qVar2.f2529p) {
            if (qVar2.f2537x) {
                qVar2.C0();
            }
        }
        for (c1.q qVar3 = qVar; qVar3 != null; qVar3 = qVar3.f2529p) {
            if (qVar3.f2537x) {
                qVar3.E0();
            }
        }
        while (qVar != null) {
            if (qVar.f2537x) {
                qVar.y0();
            }
            qVar = qVar.f2529p;
        }
        if (E()) {
            C();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0 */
    /* JADX WARN: Type inference failed for: r2v1, types: [c1.q] */
    /* JADX WARN: Type inference failed for: r2v10 */
    /* JADX WARN: Type inference failed for: r2v11 */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r2v4, types: [c1.q] */
    /* JADX WARN: Type inference failed for: r2v5, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v6 */
    /* JADX WARN: Type inference failed for: r2v7 */
    /* JADX WARN: Type inference failed for: r2v8 */
    /* JADX WARN: Type inference failed for: r2v9 */
    /* JADX WARN: Type inference failed for: r3v0 */
    /* JADX WARN: Type inference failed for: r3v1 */
    /* JADX WARN: Type inference failed for: r3v10 */
    /* JADX WARN: Type inference failed for: r3v11 */
    /* JADX WARN: Type inference failed for: r3v2 */
    /* JADX WARN: Type inference failed for: r3v3, types: [r0.d] */
    /* JADX WARN: Type inference failed for: r3v4 */
    /* JADX WARN: Type inference failed for: r3v5 */
    /* JADX WARN: Type inference failed for: r3v6, types: [r0.d] */
    /* JADX WARN: Type inference failed for: r3v8 */
    /* JADX WARN: Type inference failed for: r3v9 */
    public final void c0(z2 z2Var) {
        if (kotlin.jvm.internal.m.a(this.E, z2Var)) {
            return;
        }
        this.E = z2Var;
        c1.q qVar = (c1.q) this.H.f1961f;
        if ((qVar.f2528o & 16) != 0) {
            while (qVar != null) {
                if ((qVar.f2527n & 16) != 0) {
                    n nVar = qVar;
                    ?? r32 = 0;
                    while (nVar != 0) {
                        if (nVar instanceof r1) {
                            ((r1) nVar).a0();
                        } else if ((nVar.f2527n & 16) != 0 && (nVar instanceof n)) {
                            c1.q qVar2 = nVar.f1880z;
                            int i6 = 0;
                            nVar = nVar;
                            r32 = r32;
                            while (qVar2 != null) {
                                if ((qVar2.f2527n & 16) != 0) {
                                    i6++;
                                    r32 = r32;
                                    if (i6 == 1) {
                                        nVar = qVar2;
                                    } else {
                                        if (r32 == 0) {
                                            r32 = new r0.d(new c1.q[16]);
                                        }
                                        if (nVar != 0) {
                                            r32.b(nVar);
                                            nVar = 0;
                                        }
                                        r32.b(qVar2);
                                    }
                                }
                                qVar2 = qVar2.f2530q;
                                nVar = nVar;
                                r32 = r32;
                            }
                            if (i6 == 1) {
                            }
                        }
                        nVar = f.e(r32);
                    }
                }
                if ((qVar.f2528o & 16) == 0) {
                    return;
                } else {
                    qVar = qVar.f2530q;
                }
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0169  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0177  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0183  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x019f  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x016d  */
    /* JADX WARN: Type inference failed for: r3v9, types: [c1.q] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void d(c1.r rVar) {
        r0.d dVar;
        x0 x0Var;
        r0.d dVar2;
        boolean z10;
        y0 y0Var;
        ?? r32;
        this.M = rVar;
        x0 x0Var2 = this.H;
        t tVar = (t) x0Var2.f1959c;
        u1 u1Var = (u1) x0Var2.e;
        f0 f0Var = (f0) x0Var2.f1958b;
        c1.q qVar = (c1.q) x0Var2.f1961f;
        c1.q qVar2 = a1.f1751a;
        if (qVar == qVar2) {
            c6.h.z("padChain called on already padded chain");
            throw null;
        }
        qVar.f2529p = qVar2;
        qVar2.f2530q = qVar;
        r0.d dVar3 = (r0.d) x0Var2.f1962g;
        int i6 = dVar3 != null ? dVar3.f13239n : 0;
        r0.d dVar4 = (r0.d) x0Var2.h;
        if (dVar4 == null) {
            dVar4 = new r0.d(new c1.p[16]);
        }
        int i10 = dVar4.f13239n;
        if (i10 < 16) {
            i10 = 16;
        }
        r0.d dVar5 = new r0.d(new c1.r[i10]);
        dVar5.b(rVar);
        z0 z0Var = null;
        while (dVar5.m()) {
            c1.r rVar2 = (c1.r) dVar5.o(dVar5.f13239n - 1);
            if (rVar2 instanceof c1.k) {
                c1.k kVar = (c1.k) rVar2;
                dVar5.b(kVar.f2520b);
                dVar5.b(kVar.f2519a);
            } else if (rVar2 instanceof c1.p) {
                dVar4.b(rVar2);
            } else {
                if (z0Var == null) {
                    z0Var = new z0(0, dVar4);
                }
                rVar2.e(z0Var);
                z0Var = z0Var;
            }
        }
        int i11 = dVar4.f13239n;
        if (i11 == i6) {
            c1.q qVar3 = qVar2.f2530q;
            int i12 = 0;
            while (true) {
                if (qVar3 == null || i12 >= i6) {
                    break;
                }
                if (dVar3 == null) {
                    c6.h.A("expected prior modifier list to be non-empty");
                    throw null;
                }
                c1.p pVar = (c1.p) dVar3.f13237l[i12];
                c1.p pVar2 = (c1.p) dVar4.f13237l[i12];
                char c10 = kotlin.jvm.internal.m.a(pVar, pVar2) ? (char) 2 : pVar.getClass() == pVar2.getClass() ? (char) 1 : (char) 0;
                if (c10 == 0) {
                    qVar3 = qVar3.f2529p;
                    break;
                }
                if (c10 == 1) {
                    x0.l(pVar, pVar2, qVar3);
                }
                qVar3 = qVar3.f2530q;
                i12++;
            }
            if (i12 < i6) {
                if (dVar3 == null) {
                    c6.h.A("expected prior modifier list to be non-empty");
                    throw null;
                }
                if (qVar3 == null) {
                    c6.h.A("structuralUpdate requires a non-null tail");
                    throw null;
                }
                boolean z11 = f0Var.N != null;
                c1.q qVar4 = qVar3;
                x0Var = x0Var2;
                dVar = dVar3;
                dVar2 = dVar4;
                x0Var.j(i12, dVar, dVar2, qVar4, !z11);
                dVar3 = dVar;
                z10 = true;
                x0Var.f1962g = dVar2;
                if (dVar3 != null) {
                    dVar3.h();
                } else {
                    dVar3 = null;
                }
                x0Var.h = dVar3;
                y0Var = a1.f1751a;
                r32 = y0Var.f2530q;
                if (r32 != 0) {
                    u1Var = r32;
                }
                u1Var.f2529p = null;
                y0Var.f2530q = null;
                y0Var.f2528o = -1;
                y0Var.f2532s = null;
                if (u1Var == y0Var) {
                    c6.h.z("trimChain did not update the head");
                    throw null;
                }
                x0Var.f1961f = u1Var;
                if (z10) {
                    x0Var.k();
                }
                this.I.h();
                if (this.f1797n == null && x0Var.f(512)) {
                    Z(this);
                    return;
                }
                return;
            }
            x0Var2 = x0Var2;
            x0Var = x0Var2;
            dVar2 = dVar4;
            z10 = false;
            x0Var.f1962g = dVar2;
            if (dVar3 != null) {
            }
            x0Var.h = dVar3;
            y0Var = a1.f1751a;
            r32 = y0Var.f2530q;
            if (r32 != 0) {
            }
            u1Var.f2529p = null;
            y0Var.f2530q = null;
            y0Var.f2528o = -1;
            y0Var.f2532s = null;
            if (u1Var == y0Var) {
            }
        } else {
            c1.r rVar3 = f0Var.N;
            if (rVar3 != null && i6 == 0) {
                for (int i13 = 0; i13 < dVar4.f13239n; i13++) {
                    qVar2 = x0.b((c1.p) dVar4.f13237l[i13], qVar2);
                }
                int i14 = 0;
                for (c1.q qVar5 = u1Var.f2529p; qVar5 != null && qVar5 != a1.f1751a; qVar5 = qVar5.f2529p) {
                    i14 |= qVar5.f2527n;
                    qVar5.f2528o = i14;
                }
                x0Var = x0Var2;
                dVar2 = dVar4;
                z10 = true;
                x0Var.f1962g = dVar2;
                if (dVar3 != null) {
                }
                x0Var.h = dVar3;
                y0Var = a1.f1751a;
                r32 = y0Var.f2530q;
                if (r32 != 0) {
                }
                u1Var.f2529p = null;
                y0Var.f2530q = null;
                y0Var.f2528o = -1;
                y0Var.f2532s = null;
                if (u1Var == y0Var) {
                }
            } else if (i11 != 0) {
                if (dVar3 == null) {
                    dVar3 = new r0.d(new c1.p[16]);
                }
                dVar = dVar3;
                x0Var = x0Var2;
                dVar2 = dVar4;
                x0Var.j(0, dVar, dVar2, qVar2, !(rVar3 != null));
                dVar3 = dVar;
                z10 = true;
                x0Var.f1962g = dVar2;
                if (dVar3 != null) {
                }
                x0Var.h = dVar3;
                y0Var = a1.f1751a;
                r32 = y0Var.f2530q;
                if (r32 != 0) {
                }
                u1Var.f2529p = null;
                y0Var.f2530q = null;
                y0Var.f2528o = -1;
                y0Var.f2532s = null;
                if (u1Var == y0Var) {
                }
            } else {
                if (dVar3 == null) {
                    c6.h.A("expected prior modifier list to be non-empty");
                    throw null;
                }
                c1.q qVar6 = qVar2.f2530q;
                for (int i15 = 0; qVar6 != null && i15 < dVar3.f13239n; i15++) {
                    qVar6 = x0.c(qVar6).f2530q;
                }
                f0 s3 = f0Var.s();
                tVar.f1792y = s3 != null ? (t) s3.H.f1959c : null;
                x0Var2.f1960d = tVar;
                x0Var = x0Var2;
                dVar2 = dVar4;
                z10 = false;
                x0Var.f1962g = dVar2;
                if (dVar3 != null) {
                }
                x0Var.h = dVar3;
                y0Var = a1.f1751a;
                r32 = y0Var.f2530q;
                if (r32 != 0) {
                }
                u1Var.f2529p = null;
                y0Var.f2530q = null;
                y0Var.f2528o = -1;
                y0Var.f2532s = null;
                if (u1Var == y0Var) {
                }
            }
        }
    }

    public final void d0() {
        if (this.f1798o <= 0 || !this.f1801r) {
            return;
        }
        int i6 = 0;
        this.f1801r = false;
        r0.d dVar = this.f1800q;
        if (dVar == null) {
            dVar = new r0.d(new f0[16]);
            this.f1800q = dVar;
        }
        dVar.h();
        r0.d dVar2 = (r0.d) this.f1799p.f278m;
        int i10 = dVar2.f13239n;
        if (i10 > 0) {
            Object[] objArr = dVar2.f13237l;
            do {
                f0 f0Var = (f0) objArr[i6];
                if (f0Var.f1795l) {
                    dVar.d(dVar.f13239n, f0Var.v());
                } else {
                    dVar.b(f0Var);
                }
                i6++;
            } while (i6 < i10);
        }
        n0 n0Var = this.I;
        n0Var.f1896r.G = true;
        k0 k0Var = n0Var.f1897s;
        if (k0Var != null) {
            k0Var.D = true;
        }
    }

    public final void e(m1 m1Var) {
        f0 f0Var;
        if (this.f1803t != null) {
            c6.h.z("Cannot attach " + this + " as it already is attached.  Tree: " + h(0));
            throw null;
        }
        f0 f0Var2 = this.f1802s;
        if (f0Var2 != null && !kotlin.jvm.internal.m.a(f0Var2.f1803t, m1Var)) {
            StringBuilder sb2 = new StringBuilder("Attaching to a different owner(");
            sb2.append(m1Var);
            sb2.append(") than the parent's owner(");
            f0 s3 = s();
            sb2.append(s3 != null ? s3.f1803t : null);
            sb2.append("). This tree: ");
            sb2.append(h(0));
            sb2.append(" Parent tree: ");
            f0 f0Var3 = this.f1802s;
            sb2.append(f0Var3 != null ? f0Var3.h(0) : null);
            c6.h.z(sb2.toString());
            throw null;
        }
        f0 s9 = s();
        n0 n0Var = this.I;
        if (s9 == null) {
            n0Var.f1896r.C = true;
            k0 k0Var = n0Var.f1897s;
            if (k0Var != null) {
                k0Var.A = true;
            }
        }
        x0 x0Var = this.H;
        ((e1) x0Var.f1960d).f1792y = s9 != null ? (t) s9.H.f1959c : null;
        this.f1803t = m1Var;
        this.f1805v = (s9 != null ? s9.f1805v : -1) + 1;
        c1.r rVar = this.N;
        if (rVar != null) {
            d(rVar);
        }
        this.N = null;
        if (x0Var.f(8)) {
            C();
        }
        m1Var.getClass();
        f0 f0Var4 = this.f1802s;
        if (f0Var4 == null || (f0Var = f0Var4.f1797n) == null) {
            f0Var = this.f1797n;
        }
        Z(f0Var);
        if (this.f1797n == null && x0Var.f(512)) {
            Z(this);
        }
        if (!this.R) {
            for (c1.q qVar = (c1.q) x0Var.f1961f; qVar != null; qVar = qVar.f2530q) {
                qVar.x0();
            }
        }
        r0.d dVar = (r0.d) this.f1799p.f278m;
        int i6 = dVar.f13239n;
        if (i6 > 0) {
            Object[] objArr = dVar.f13237l;
            int i10 = 0;
            do {
                ((f0) objArr[i10]).e(m1Var);
                i10++;
            } while (i10 < i6);
        }
        if (!this.R) {
            x0Var.i();
        }
        A();
        if (s9 != null) {
            s9.A();
        }
        e1 e1Var = ((t) x0Var.f1959c).f1791x;
        for (e1 e1Var2 = (e1) x0Var.f1960d; !kotlin.jvm.internal.m.a(e1Var2, e1Var) && e1Var2 != null; e1Var2 = e1Var2.f1791x) {
            e1Var2.l1(e1Var2.B, true);
            l1 l1Var = e1Var2.O;
            if (l1Var != null) {
                l1Var.invalidate();
            }
        }
        z2.b bVar = this.O;
        if (bVar != null) {
            bVar.invoke(m1Var);
        }
        n0Var.h();
        if (this.R) {
            return;
        }
        c1.q qVar2 = (c1.q) x0Var.f1961f;
        if ((qVar2.f2528o & 7168) != 0) {
            while (qVar2 != null) {
                int i11 = qVar2.f2527n;
                if (((i11 & 4096) != 0) | ((i11 & 1024) != 0) | ((i11 & 2048) != 0)) {
                    f1.a(qVar2);
                }
                qVar2 = qVar2.f2530q;
            }
        }
    }

    public final void f() {
        this.T = this.S;
        this.S = 3;
        r0.d v9 = v();
        int i6 = v9.f13239n;
        if (i6 > 0) {
            Object[] objArr = v9.f13237l;
            int i10 = 0;
            do {
                f0 f0Var = (f0) objArr[i10];
                if (f0Var.S != 3) {
                    f0Var.f();
                }
                i10++;
            } while (i10 < i6);
        }
    }

    public final void g() {
        this.T = this.S;
        this.S = 3;
        r0.d v9 = v();
        int i6 = v9.f13239n;
        if (i6 > 0) {
            Object[] objArr = v9.f13237l;
            int i10 = 0;
            do {
                f0 f0Var = (f0) objArr[i10];
                if (f0Var.S == 2) {
                    f0Var.g();
                }
                i10++;
            } while (i10 < i6);
        }
    }

    public final String h(int i6) {
        StringBuilder sb2 = new StringBuilder();
        for (int i10 = 0; i10 < i6; i10++) {
            sb2.append("  ");
        }
        sb2.append("|-");
        sb2.append(toString());
        sb2.append('\n');
        r0.d v9 = v();
        int i11 = v9.f13239n;
        if (i11 > 0) {
            Object[] objArr = v9.f13237l;
            int i12 = 0;
            do {
                sb2.append(((f0) objArr[i12]).h(i6 + 1));
                i12++;
            } while (i12 < i11);
        }
        String sb3 = sb2.toString();
        return i6 == 0 ? sb3.substring(0, sb3.length() - 1) : sb3;
    }

    public final void i() {
        g0 g0Var;
        m1 m1Var = this.f1803t;
        if (m1Var == null) {
            StringBuilder sb2 = new StringBuilder("Cannot detach node that is already detached!  Tree: ");
            f0 s3 = s();
            sb2.append(s3 != null ? s3.h(0) : null);
            c6.h.A(sb2.toString());
            throw null;
        }
        f0 s9 = s();
        n0 n0Var = this.I;
        if (s9 != null) {
            s9.y();
            s9.A();
            n0Var.f1896r.f1871v = 3;
            k0 k0Var = n0Var.f1897s;
            if (k0Var != null) {
                k0Var.f1857t = 3;
            }
        }
        g0 g0Var2 = n0Var.f1896r.E;
        g0Var2.f1814b = true;
        g0Var2.f1815c = false;
        g0Var2.e = false;
        g0Var2.f1816d = false;
        g0Var2.f1817f = false;
        g0Var2.f1818g = false;
        g0Var2.h = null;
        k0 k0Var2 = n0Var.f1897s;
        if (k0Var2 != null && (g0Var = k0Var2.B) != null) {
            g0Var.f1814b = true;
            g0Var.f1815c = false;
            g0Var.e = false;
            g0Var.f1816d = false;
            g0Var.f1817f = false;
            g0Var.f1818g = false;
            g0Var.h = null;
        }
        v1.v vVar = this.P;
        if (vVar != null) {
            vVar.invoke(m1Var);
        }
        x0 x0Var = this.H;
        boolean f10 = x0Var.f(8);
        c1.q qVar = (u1) x0Var.e;
        if (f10) {
            C();
        }
        for (c1.q qVar2 = qVar; qVar2 != null; qVar2 = qVar2.f2529p) {
            if (qVar2.f2537x) {
                qVar2.E0();
            }
        }
        this.f1806w = true;
        r0.d dVar = (r0.d) this.f1799p.f278m;
        int i6 = dVar.f13239n;
        if (i6 > 0) {
            Object[] objArr = dVar.f13237l;
            int i10 = 0;
            do {
                ((f0) objArr[i10]).i();
                i10++;
            } while (i10 < i6);
        }
        this.f1806w = false;
        while (qVar != null) {
            if (qVar.f2537x) {
                qVar.y0();
            }
            qVar = qVar.f2529p;
        }
        c2.x xVar = (c2.x) m1Var;
        t0 t0Var = xVar.S;
        a4.a aVar = t0Var.f1935b;
        ((a4.a) aVar.f278m).w(this);
        ((a4.a) aVar.f279n).w(this);
        ((r0.d) t0Var.e.f278m).n(this);
        xVar.K = true;
        this.f1803t = null;
        Z(null);
        this.f1805v = 0;
        l0 l0Var = n0Var.f1896r;
        l0Var.f1868s = Integer.MAX_VALUE;
        l0Var.f1867r = Integer.MAX_VALUE;
        l0Var.C = false;
        k0 k0Var3 = n0Var.f1897s;
        if (k0Var3 != null) {
            k0Var3.f1856s = Integer.MAX_VALUE;
            k0Var3.f1855r = Integer.MAX_VALUE;
            k0Var3.A = false;
        }
    }

    public final void j(j1.s sVar, m1.b bVar) {
        ((e1) this.H.f1960d).I0(sVar, bVar);
    }

    public final void k() {
        if (this.f1797n != null) {
            R(this, false, 5);
        } else {
            T(this, false, 5);
        }
        l0 l0Var = this.I.f1896r;
        w2.a aVar = l0Var.f1869t ? new w2.a(l0Var.f17167o) : null;
        m1 m1Var = this.f1803t;
        if (aVar != null) {
            if (m1Var != null) {
                ((c2.x) m1Var).t(this, aVar.f15508a);
            }
        } else if (m1Var != null) {
            ((c2.x) m1Var).s(true);
        }
    }

    public final List l() {
        k0 k0Var = this.I.f1897s;
        k0Var.getClass();
        r0.d dVar = k0Var.C;
        n0 n0Var = k0Var.I;
        n0Var.f1881a.n();
        if (!k0Var.D) {
            return dVar.g();
        }
        f0 f0Var = n0Var.f1881a;
        r0.d v9 = f0Var.v();
        int i6 = v9.f13239n;
        if (i6 > 0) {
            Object[] objArr = v9.f13237l;
            int i10 = 0;
            do {
                f0 f0Var2 = (f0) objArr[i10];
                if (dVar.f13239n <= i10) {
                    k0 k0Var2 = f0Var2.I.f1897s;
                    k0Var2.getClass();
                    dVar.b(k0Var2);
                } else {
                    k0 k0Var3 = f0Var2.I.f1897s;
                    k0Var3.getClass();
                    Object[] objArr2 = dVar.f13237l;
                    Object obj = objArr2[i10];
                    objArr2[i10] = k0Var3;
                }
                i10++;
            } while (i10 < i6);
        }
        dVar.p(((r0.a) f0Var.n()).f13231l.f13239n, dVar.f13239n);
        k0Var.D = false;
        return dVar.g();
    }

    public final List m() {
        return this.I.f1896r.p0();
    }

    public final List n() {
        return v().g();
    }

    public final i2.k o() {
        if (!E() || this.R) {
            return null;
        }
        if (!this.H.f(8) || this.f1807x != null) {
            return this.f1807x;
        }
        kotlin.jvm.internal.x xVar = new kotlin.jvm.internal.x();
        xVar.f8128l = new i2.k();
        o1 snapshotObserver = ((c2.x) i0.a(this)).getSnapshotObserver();
        snapshotObserver.a(this, snapshotObserver.f1907d, new a0.l(this, 1, xVar));
        i2.k kVar = (i2.k) xVar.f8128l;
        this.f1807x = kVar;
        return kVar;
    }

    public final List p() {
        return ((r0.d) this.f1799p.f278m).g();
    }

    public final int q() {
        int i6;
        k0 k0Var = this.I.f1897s;
        if (k0Var == null || (i6 = k0Var.f1857t) == 0) {
            return 3;
        }
        return i6;
    }

    public final a4.a r() {
        a4.a aVar = this.B;
        if (aVar != null) {
            return aVar;
        }
        a4.a aVar2 = new a4.a(this, this.A);
        this.B = aVar2;
        return aVar2;
    }

    public final f0 s() {
        f0 f0Var = this.f1802s;
        while (f0Var != null && f0Var.f1795l) {
            f0Var = f0Var.f1802s;
        }
        return f0Var;
    }

    public final int t() {
        return this.I.f1896r.f1868s;
    }

    public final String toString() {
        return c2.r0.z(this) + " children: " + ((r0.a) n()).f13231l.f13239n + " measurePolicy: " + this.A;
    }

    public final r0.d u() {
        boolean z10 = this.f1809z;
        r0.d dVar = this.f1808y;
        if (z10) {
            dVar.h();
            dVar.d(dVar.f13239n, v());
            Arrays.sort(dVar.f13237l, 0, dVar.f13239n, W);
            this.f1809z = false;
        }
        return dVar;
    }

    public final r0.d v() {
        d0();
        if (this.f1798o == 0) {
            return (r0.d) this.f1799p.f278m;
        }
        r0.d dVar = this.f1800q;
        dVar.getClass();
        return dVar;
    }

    public final void w(long j10, r rVar, boolean z10, boolean z11) {
        x0 x0Var = this.H;
        e1 e1Var = (e1) x0Var.f1960d;
        j1.n0 n0Var = e1.P;
        ((e1) x0Var.f1960d).U0(e1.S, e1Var.N0(j10), rVar, z10, z11);
    }

    public final void x(int i6, f0 f0Var) {
        if (f0Var.f1802s != null) {
            StringBuilder sb2 = new StringBuilder("Cannot insert ");
            sb2.append(f0Var);
            sb2.append(" because it already has a parent. This tree: ");
            sb2.append(h(0));
            sb2.append(" Other tree: ");
            f0 f0Var2 = f0Var.f1802s;
            sb2.append(f0Var2 != null ? f0Var2.h(0) : null);
            c6.h.z(sb2.toString());
            throw null;
        }
        if (f0Var.f1803t != null) {
            c6.h.z("Cannot insert " + f0Var + " because it already has an owner. This tree: " + h(0) + " Other tree: " + f0Var.h(0));
            throw null;
        }
        f0Var.f1802s = this;
        a4.a aVar = this.f1799p;
        ((r0.d) aVar.f278m).a(i6, f0Var);
        ((a1.c0) aVar.f279n).invoke();
        K();
        if (f0Var.f1795l) {
            this.f1798o++;
        }
        D();
        m1 m1Var = this.f1803t;
        if (m1Var != null) {
            f0Var.e(m1Var);
        }
        if (f0Var.I.f1892n > 0) {
            n0 n0Var = this.I;
            n0Var.b(n0Var.f1892n + 1);
        }
    }

    public final void y() {
        if (this.L) {
            x0 x0Var = this.H;
            e1 e1Var = (t) x0Var.f1959c;
            e1 e1Var2 = ((e1) x0Var.f1960d).f1792y;
            this.K = null;
            while (true) {
                if (kotlin.jvm.internal.m.a(e1Var, e1Var2)) {
                    break;
                }
                if ((e1Var != null ? e1Var.O : null) != null) {
                    this.K = e1Var;
                    break;
                }
                e1Var = e1Var != null ? e1Var.f1792y : null;
            }
        }
        e1 e1Var3 = this.K;
        if (e1Var3 != null && e1Var3.O == null) {
            c6.h.A("layer was not set");
            throw null;
        }
        if (e1Var3 != null) {
            e1Var3.W0();
            return;
        }
        f0 s3 = s();
        if (s3 != null) {
            s3.y();
        }
    }

    public final void z() {
        x0 x0Var = this.H;
        e1 e1Var = (e1) x0Var.f1960d;
        t tVar = (t) x0Var.f1959c;
        while (e1Var != tVar) {
            e1Var.getClass();
            z zVar = (z) e1Var;
            l1 l1Var = zVar.O;
            if (l1Var != null) {
                l1Var.invalidate();
            }
            e1Var = zVar.f1791x;
        }
        l1 l1Var2 = ((t) x0Var.f1959c).O;
        if (l1Var2 != null) {
            l1Var2.invalidate();
        }
    }

    public f0(int i6) {
        this(i2.m.f6263a.addAndGet(1), (i6 & 1) == 0);
    }
}
