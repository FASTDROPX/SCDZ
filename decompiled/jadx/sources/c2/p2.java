package c2;

import android.graphics.Canvas;
import android.os.Build;

/* loaded from: classes.dex */
public final class p2 implements b2.l1 {

    /* renamed from: l, reason: collision with root package name */
    public final x f2752l;

    /* renamed from: m, reason: collision with root package name */
    public kb.e f2753m;

    /* renamed from: n, reason: collision with root package name */
    public kb.a f2754n;

    /* renamed from: o, reason: collision with root package name */
    public boolean f2755o;

    /* renamed from: q, reason: collision with root package name */
    public boolean f2757q;

    /* renamed from: r, reason: collision with root package name */
    public boolean f2758r;

    /* renamed from: s, reason: collision with root package name */
    public j1.i f2759s;

    /* renamed from: w, reason: collision with root package name */
    public final v1 f2763w;

    /* renamed from: x, reason: collision with root package name */
    public int f2764x;

    /* renamed from: p, reason: collision with root package name */
    public final i2 f2756p = new i2();

    /* renamed from: t, reason: collision with root package name */
    public final f2 f2760t = new f2(q1.f2771o);

    /* renamed from: u, reason: collision with root package name */
    public final j1.t f2761u = new j1.t();

    /* renamed from: v, reason: collision with root package name */
    public long f2762v = j1.u0.f6831b;

    public p2(x xVar, kb.e eVar, kb.a aVar) {
        this.f2752l = xVar;
        this.f2753m = eVar;
        this.f2754n = aVar;
        v1 n2Var = Build.VERSION.SDK_INT >= 29 ? new n2() : new m2(xVar);
        n2Var.J();
        n2Var.x(false);
        this.f2763w = n2Var;
    }

    @Override // b2.l1
    public final void a(long j10) {
        int i6 = (int) (j10 >> 32);
        int i10 = (int) (j10 & 4294967295L);
        float b10 = j1.u0.b(this.f2762v) * i6;
        v1 v1Var = this.f2763w;
        v1Var.w(b10);
        v1Var.B(j1.u0.c(this.f2762v) * i10);
        if (v1Var.y(v1Var.v(), v1Var.u(), v1Var.v() + i6, v1Var.u() + i10)) {
            v1Var.o(this.f2756p.b());
            if (!this.f2755o && !this.f2757q) {
                this.f2752l.invalidate();
                l(true);
            }
            this.f2760t.c();
        }
    }

    @Override // b2.l1
    public final void b(kb.e eVar, kb.a aVar) {
        l(false);
        this.f2757q = false;
        this.f2758r = false;
        int i6 = j1.u0.f6832c;
        this.f2762v = j1.u0.f6831b;
        this.f2753m = eVar;
        this.f2754n = aVar;
    }

    @Override // b2.l1
    public final void c(float[] fArr) {
        j1.f0.g(fArr, this.f2760t.b(this.f2763w));
    }

    @Override // b2.l1
    public final void d(j1.n0 n0Var) {
        kb.a aVar;
        int i6 = n0Var.f6801l | this.f2764x;
        int i10 = i6 & 4096;
        if (i10 != 0) {
            this.f2762v = n0Var.f6810u;
        }
        v1 v1Var = this.f2763w;
        boolean F = v1Var.F();
        i2 i2Var = this.f2756p;
        boolean z10 = false;
        boolean z11 = F && i2Var.f2666g;
        if ((i6 & 1) != 0) {
            v1Var.h(n0Var.f6802m);
        }
        if ((i6 & 2) != 0) {
            v1Var.k(n0Var.f6803n);
        }
        if ((i6 & 4) != 0) {
            v1Var.c(n0Var.f6804o);
        }
        if ((i6 & 8) != 0) {
            v1Var.j();
        }
        if ((i6 & 16) != 0) {
            v1Var.d();
        }
        if ((i6 & 32) != 0) {
            v1Var.C(n0Var.f6805p);
        }
        if ((i6 & 64) != 0) {
            v1Var.A(j1.l0.x(n0Var.f6806q));
        }
        if ((i6 & 128) != 0) {
            v1Var.I(j1.l0.x(n0Var.f6807r));
        }
        if ((i6 & 1024) != 0) {
            v1Var.f(n0Var.f6808s);
        }
        if ((i6 & 256) != 0) {
            v1Var.b();
        }
        if ((i6 & 512) != 0) {
            v1Var.g();
        }
        if ((i6 & 2048) != 0) {
            v1Var.m(n0Var.f6809t);
        }
        if (i10 != 0) {
            v1Var.w(j1.u0.b(this.f2762v) * v1Var.l());
            v1Var.B(j1.u0.c(this.f2762v) * v1Var.e());
        }
        boolean z12 = n0Var.f6812w;
        v5.k kVar = j1.l0.f6794a;
        boolean z13 = z12 && n0Var.f6811v != kVar;
        if ((i6 & 24576) != 0) {
            v1Var.H(z13);
            v1Var.x(n0Var.f6812w && n0Var.f6811v == kVar);
        }
        if ((131072 & i6) != 0) {
            v1Var.s();
        }
        if ((32768 & i6) != 0) {
            v1Var.z();
        }
        boolean c10 = this.f2756p.c(n0Var.A, n0Var.f6804o, z13, n0Var.f6805p, n0Var.f6813x);
        if (i2Var.f2665f) {
            v1Var.o(i2Var.b());
        }
        if (z13 && i2Var.f2666g) {
            z10 = true;
        }
        x xVar = this.f2752l;
        if (z11 == z10 && (!z10 || !c10)) {
            s3.f2813a.a(xVar);
        } else if (!this.f2755o && !this.f2757q) {
            xVar.invalidate();
            l(true);
        }
        if (!this.f2758r && v1Var.L() > 0.0f && (aVar = this.f2754n) != null) {
            aVar.invoke();
        }
        if ((i6 & 7963) != 0) {
            this.f2760t.c();
        }
        this.f2764x = n0Var.f6801l;
    }

    @Override // b2.l1
    public final void destroy() {
        v1 v1Var = this.f2763w;
        if (v1Var.n()) {
            v1Var.i();
        }
        this.f2753m = null;
        this.f2754n = null;
        this.f2757q = true;
        l(false);
        x xVar = this.f2752l;
        xVar.K = true;
        xVar.C(this);
    }

    @Override // b2.l1
    public final void e(i1.b bVar, boolean z10) {
        v1 v1Var = this.f2763w;
        f2 f2Var = this.f2760t;
        if (!z10) {
            j1.f0.c(f2Var.b(v1Var), bVar);
            return;
        }
        float[] a10 = f2Var.a(v1Var);
        if (a10 != null) {
            j1.f0.c(a10, bVar);
            return;
        }
        bVar.f6204a = 0.0f;
        bVar.f6205b = 0.0f;
        bVar.f6206c = 0.0f;
        bVar.f6207d = 0.0f;
    }

    @Override // b2.l1
    public final void f(j1.s sVar, m1.b bVar) {
        Canvas a10 = j1.e.a(sVar);
        boolean isHardwareAccelerated = a10.isHardwareAccelerated();
        v1 v1Var = this.f2763w;
        if (isHardwareAccelerated) {
            i();
            boolean z10 = v1Var.L() > 0.0f;
            this.f2758r = z10;
            if (z10) {
                sVar.s();
            }
            v1Var.t(a10);
            if (this.f2758r) {
                sVar.o();
                return;
            }
            return;
        }
        float v9 = v1Var.v();
        float u3 = v1Var.u();
        float E = v1Var.E();
        float q10 = v1Var.q();
        if (v1Var.a() < 1.0f) {
            j1.i iVar = this.f2759s;
            if (iVar == null) {
                iVar = j1.l0.g();
                this.f2759s = iVar;
            }
            iVar.c(v1Var.a());
            a10.saveLayer(v9, u3, E, q10, iVar.f6782a);
        } else {
            sVar.n();
        }
        sVar.j(v9, u3);
        sVar.r(this.f2760t.b(v1Var));
        if (v1Var.F() || v1Var.r()) {
            this.f2756p.a(sVar);
        }
        kb.e eVar = this.f2753m;
        if (eVar != null) {
            eVar.invoke(sVar, null);
        }
        sVar.m();
        l(false);
    }

    @Override // b2.l1
    public final void g(float[] fArr) {
        float[] a10 = this.f2760t.a(this.f2763w);
        if (a10 != null) {
            j1.f0.g(fArr, a10);
        }
    }

    @Override // b2.l1
    public final void h(long j10) {
        v1 v1Var = this.f2763w;
        int v9 = v1Var.v();
        int u3 = v1Var.u();
        int i6 = (int) (j10 >> 32);
        int i10 = (int) (j10 & 4294967295L);
        if (v9 == i6 && u3 == i10) {
            return;
        }
        if (v9 != i6) {
            v1Var.p(i6 - v9);
        }
        if (u3 != i10) {
            v1Var.G(i10 - u3);
        }
        s3.f2813a.a(this.f2752l);
        this.f2760t.c();
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0025  */
    @Override // b2.l1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void i() {
        j1.k0 k0Var;
        kb.e eVar;
        boolean z10 = this.f2755o;
        v1 v1Var = this.f2763w;
        if (z10 || !v1Var.n()) {
            if (v1Var.F()) {
                i2 i2Var = this.f2756p;
                if (i2Var.f2666g) {
                    i2Var.d();
                    k0Var = i2Var.e;
                    eVar = this.f2753m;
                    if (eVar != null) {
                        v1Var.D(this.f2761u, k0Var, new a1.b0(8, eVar));
                    }
                    l(false);
                }
            }
            k0Var = null;
            eVar = this.f2753m;
            if (eVar != null) {
            }
            l(false);
        }
    }

    @Override // b2.l1
    public final void invalidate() {
        if (this.f2755o || this.f2757q) {
            return;
        }
        this.f2752l.invalidate();
        l(true);
    }

    @Override // b2.l1
    public final long j(boolean z10, long j10) {
        v1 v1Var = this.f2763w;
        f2 f2Var = this.f2760t;
        if (!z10) {
            return j1.f0.b(j10, f2Var.b(v1Var));
        }
        float[] a10 = f2Var.a(v1Var);
        if (a10 != null) {
            return j1.f0.b(j10, a10);
        }
        return 9187343241974906880L;
    }

    @Override // b2.l1
    public final boolean k(long j10) {
        j1.j0 j0Var;
        float d2 = i1.c.d(j10);
        float e = i1.c.e(j10);
        v1 v1Var = this.f2763w;
        if (v1Var.r()) {
            if (0.0f > d2 || d2 >= v1Var.l() || 0.0f > e || e >= v1Var.e()) {
                return false;
            }
        } else if (v1Var.F()) {
            i2 i2Var = this.f2756p;
            if (i2Var.f2671m && (j0Var = i2Var.f2663c) != null) {
                return r0.u(j0Var, i1.c.d(j10), i1.c.e(j10));
            }
            return true;
        }
        return true;
    }

    public final void l(boolean z10) {
        if (z10 != this.f2755o) {
            this.f2755o = z10;
            this.f2752l.u(this, z10);
        }
    }
}
