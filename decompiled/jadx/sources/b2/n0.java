package b2;

import com.google.android.gms.internal.measurement.h5;

/* loaded from: classes.dex */
public final class n0 {

    /* renamed from: a, reason: collision with root package name */
    public final f0 f1881a;

    /* renamed from: b, reason: collision with root package name */
    public boolean f1882b;

    /* renamed from: d, reason: collision with root package name */
    public boolean f1884d;
    public boolean e;

    /* renamed from: f, reason: collision with root package name */
    public boolean f1885f;

    /* renamed from: g, reason: collision with root package name */
    public boolean f1886g;
    public boolean h;

    /* renamed from: i, reason: collision with root package name */
    public boolean f1887i;

    /* renamed from: j, reason: collision with root package name */
    public int f1888j;

    /* renamed from: k, reason: collision with root package name */
    public int f1889k;

    /* renamed from: l, reason: collision with root package name */
    public boolean f1890l;

    /* renamed from: m, reason: collision with root package name */
    public boolean f1891m;

    /* renamed from: n, reason: collision with root package name */
    public int f1892n;

    /* renamed from: o, reason: collision with root package name */
    public boolean f1893o;

    /* renamed from: p, reason: collision with root package name */
    public boolean f1894p;

    /* renamed from: q, reason: collision with root package name */
    public int f1895q;

    /* renamed from: s, reason: collision with root package name */
    public k0 f1897s;

    /* renamed from: c, reason: collision with root package name */
    public int f1883c = 5;

    /* renamed from: r, reason: collision with root package name */
    public final l0 f1896r = new l0(this);

    /* renamed from: t, reason: collision with root package name */
    public long f1898t = h5.b(0, 0, 15);

    /* renamed from: u, reason: collision with root package name */
    public final a1.c0 f1899u = new a1.c0(6, this);

    public n0(f0 f0Var) {
        this.f1881a = f0Var;
    }

    public final e1 a() {
        return (e1) this.f1881a.H.f1960d;
    }

    public final void b(int i6) {
        int i10 = this.f1892n;
        this.f1892n = i6;
        if ((i10 == 0) != (i6 == 0)) {
            f0 s3 = this.f1881a.s();
            n0 n0Var = s3 != null ? s3.I : null;
            if (n0Var != null) {
                int i11 = n0Var.f1892n;
                if (i6 == 0) {
                    n0Var.b(i11 - 1);
                } else {
                    n0Var.b(i11 + 1);
                }
            }
        }
    }

    public final void c(int i6) {
        int i10 = this.f1895q;
        this.f1895q = i6;
        if ((i10 == 0) != (i6 == 0)) {
            f0 s3 = this.f1881a.s();
            n0 n0Var = s3 != null ? s3.I : null;
            if (n0Var != null) {
                int i11 = n0Var.f1895q;
                if (i6 == 0) {
                    n0Var.c(i11 - 1);
                } else {
                    n0Var.c(i11 + 1);
                }
            }
        }
    }

    public final void d(boolean z10) {
        if (this.f1891m != z10) {
            this.f1891m = z10;
            if (z10 && !this.f1890l) {
                b(this.f1892n + 1);
            } else {
                if (z10 || this.f1890l) {
                    return;
                }
                b(this.f1892n - 1);
            }
        }
    }

    public final void e(boolean z10) {
        if (this.f1890l != z10) {
            this.f1890l = z10;
            if (z10 && !this.f1891m) {
                b(this.f1892n + 1);
            } else {
                if (z10 || this.f1891m) {
                    return;
                }
                b(this.f1892n - 1);
            }
        }
    }

    public final void f(boolean z10) {
        if (this.f1894p != z10) {
            this.f1894p = z10;
            if (z10 && !this.f1893o) {
                c(this.f1895q + 1);
            } else {
                if (z10 || this.f1893o) {
                    return;
                }
                c(this.f1895q - 1);
            }
        }
    }

    public final void g(boolean z10) {
        if (this.f1893o != z10) {
            this.f1893o = z10;
            if (z10 && !this.f1894p) {
                c(this.f1895q + 1);
            } else {
                if (z10 || this.f1894p) {
                    return;
                }
                c(this.f1895q - 1);
            }
        }
    }

    public final void h() {
        l0 l0Var = this.f1896r;
        n0 n0Var = l0Var.Q;
        Object obj = l0Var.B;
        f0 f0Var = this.f1881a;
        if ((obj != null || n0Var.a().j() != null) && l0Var.A) {
            l0Var.A = false;
            l0Var.B = n0Var.a().j();
            f0 s3 = f0Var.s();
            if (s3 != null) {
                f0.T(s3, false, 7);
            }
        }
        k0 k0Var = this.f1897s;
        if (k0Var != null) {
            n0 n0Var2 = k0Var.I;
            if (k0Var.G == null) {
                r0 O0 = n0Var2.a().O0();
                O0.getClass();
                if (O0.f1927w.j() == null) {
                    return;
                }
            }
            if (k0Var.F) {
                k0Var.F = false;
                r0 O02 = n0Var2.a().O0();
                O02.getClass();
                k0Var.G = O02.f1927w.j();
                if (f.q(f0Var)) {
                    f0 s9 = f0Var.s();
                    if (s9 != null) {
                        f0.T(s9, false, 7);
                        return;
                    }
                    return;
                }
                f0 s10 = f0Var.s();
                if (s10 != null) {
                    f0.R(s10, false, 7);
                }
            }
        }
    }
}
