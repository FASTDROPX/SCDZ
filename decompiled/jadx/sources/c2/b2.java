package c2;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.os.Build;

/* loaded from: classes.dex */
public final class b2 implements b2.l1 {
    public j1.j0 A;
    public j1.k B;
    public j1.i C;
    public boolean D;

    /* renamed from: l, reason: collision with root package name */
    public m1.b f2560l;

    /* renamed from: m, reason: collision with root package name */
    public final j1.b0 f2561m;

    /* renamed from: n, reason: collision with root package name */
    public final x f2562n;

    /* renamed from: o, reason: collision with root package name */
    public kb.e f2563o;

    /* renamed from: p, reason: collision with root package name */
    public kb.a f2564p;

    /* renamed from: r, reason: collision with root package name */
    public boolean f2566r;

    /* renamed from: t, reason: collision with root package name */
    public float[] f2568t;

    /* renamed from: u, reason: collision with root package name */
    public boolean f2569u;

    /* renamed from: y, reason: collision with root package name */
    public int f2573y;

    /* renamed from: q, reason: collision with root package name */
    public long f2565q = nd.b.b(Integer.MAX_VALUE, Integer.MAX_VALUE);

    /* renamed from: s, reason: collision with root package name */
    public final float[] f2567s = j1.f0.a();

    /* renamed from: v, reason: collision with root package name */
    public w2.b f2570v = e7.t1.F();

    /* renamed from: w, reason: collision with root package name */
    public w2.k f2571w = w2.k.f15523l;

    /* renamed from: x, reason: collision with root package name */
    public final l1.b f2572x = new l1.b();

    /* renamed from: z, reason: collision with root package name */
    public long f2574z = j1.u0.f6831b;
    public final a1.b0 E = new a1.b0(6, this);

    public b2(m1.b bVar, j1.b0 b0Var, x xVar, kb.e eVar, kb.a aVar) {
        this.f2560l = bVar;
        this.f2561m = b0Var;
        this.f2562n = xVar;
        this.f2563o = eVar;
        this.f2564p = aVar;
    }

    @Override // b2.l1
    public final void a(long j10) {
        if (w2.j.a(j10, this.f2565q)) {
            return;
        }
        this.f2565q = j10;
        if (this.f2569u || this.f2566r) {
            return;
        }
        x xVar = this.f2562n;
        xVar.invalidate();
        if (true != this.f2569u) {
            this.f2569u = true;
            xVar.u(this, true);
        }
    }

    @Override // b2.l1
    public final void b(kb.e eVar, kb.a aVar) {
        j1.b0 b0Var = this.f2561m;
        if (b0Var == null) {
            da.p.g("currently reuse is only supported when we manage the layer lifecycle");
            return;
        }
        if (!this.f2560l.f10100q) {
            da.p.g("layer should have been released before reuse");
            return;
        }
        this.f2560l = b0Var.b();
        this.f2566r = false;
        this.f2563o = eVar;
        this.f2564p = aVar;
        this.f2574z = j1.u0.f6831b;
        this.D = false;
        this.f2565q = nd.b.b(Integer.MAX_VALUE, Integer.MAX_VALUE);
        this.A = null;
        this.f2573y = 0;
    }

    @Override // b2.l1
    public final void c(float[] fArr) {
        j1.f0.g(fArr, m());
    }

    @Override // b2.l1
    public final void d(j1.n0 n0Var) {
        kb.a aVar;
        kb.a aVar2;
        int i6 = n0Var.f6801l | this.f2573y;
        this.f2571w = n0Var.f6815z;
        this.f2570v = n0Var.f6814y;
        int i10 = i6 & 4096;
        if (i10 != 0) {
            this.f2574z = n0Var.f6810u;
        }
        if ((i6 & 1) != 0) {
            m1.b bVar = this.f2560l;
            float f10 = n0Var.f6802m;
            m1.d dVar = bVar.f10086a;
            if (dVar.l() != f10) {
                dVar.h(f10);
            }
        }
        if ((i6 & 2) != 0) {
            m1.b bVar2 = this.f2560l;
            float f11 = n0Var.f6803n;
            m1.d dVar2 = bVar2.f10086a;
            if (dVar2.G() != f11) {
                dVar2.k(f11);
            }
        }
        if ((i6 & 4) != 0) {
            this.f2560l.e(n0Var.f6804o);
        }
        if ((i6 & 8) != 0) {
            m1.d dVar3 = this.f2560l.f10086a;
            if (dVar3.u() != 0.0f) {
                dVar3.j();
            }
        }
        if ((i6 & 16) != 0) {
            m1.d dVar4 = this.f2560l.f10086a;
            if (dVar4.q() != 0.0f) {
                dVar4.d();
            }
        }
        boolean z10 = false;
        if ((i6 & 32) != 0) {
            m1.b bVar3 = this.f2560l;
            float f12 = n0Var.f6805p;
            m1.d dVar5 = bVar3.f10086a;
            if (dVar5.F() != f12) {
                dVar5.p(f12);
                dVar5.v(dVar5.e() || f12 > 0.0f);
                bVar3.f10090f = true;
                bVar3.a();
            }
            if (n0Var.f6805p > 0.0f && !this.D && (aVar2 = this.f2564p) != null) {
                aVar2.invoke();
            }
        }
        if ((i6 & 64) != 0) {
            m1.b bVar4 = this.f2560l;
            long j10 = n0Var.f6806q;
            m1.d dVar6 = bVar4.f10086a;
            if (!j1.v.c(j10, dVar6.K())) {
                dVar6.s(j10);
            }
        }
        if ((i6 & 128) != 0) {
            m1.b bVar5 = this.f2560l;
            long j11 = n0Var.f6807r;
            m1.d dVar7 = bVar5.f10086a;
            if (!j1.v.c(j11, dVar7.r())) {
                dVar7.z(j11);
            }
        }
        if ((i6 & 1024) != 0) {
            m1.b bVar6 = this.f2560l;
            float f13 = n0Var.f6808s;
            m1.d dVar8 = bVar6.f10086a;
            if (dVar8.H() != f13) {
                dVar8.f(f13);
            }
        }
        if ((i6 & 256) != 0) {
            m1.d dVar9 = this.f2560l.f10086a;
            if (dVar9.x() != 0.0f) {
                dVar9.b();
            }
        }
        if ((i6 & 512) != 0) {
            m1.d dVar10 = this.f2560l.f10086a;
            if (dVar10.C() != 0.0f) {
                dVar10.g();
            }
        }
        if ((i6 & 2048) != 0) {
            m1.b bVar7 = this.f2560l;
            float f14 = n0Var.f6809t;
            m1.d dVar11 = bVar7.f10086a;
            if (dVar11.t() != f14) {
                dVar11.m(f14);
            }
        }
        if (i10 != 0) {
            boolean a10 = j1.u0.a(this.f2574z, j1.u0.f6831b);
            m1.b bVar8 = this.f2560l;
            if (!a10) {
                long d2 = fd.k.d(j1.u0.b(this.f2574z) * ((int) (this.f2565q >> 32)), j1.u0.c(this.f2574z) * ((int) (this.f2565q & 4294967295L)));
                if (!i1.c.b(bVar8.f10103t, d2)) {
                    bVar8.f10103t = d2;
                    bVar8.f10086a.J(d2);
                }
            } else if (!i1.c.b(bVar8.f10103t, 9205357640488583168L)) {
                bVar8.f10103t = 9205357640488583168L;
                bVar8.f10086a.J(9205357640488583168L);
            }
        }
        if ((i6 & 16384) != 0) {
            m1.b bVar9 = this.f2560l;
            boolean z11 = n0Var.f6812w;
            m1.d dVar12 = bVar9.f10086a;
            if (dVar12.e() != z11) {
                dVar12.v(z11);
                bVar9.f10090f = true;
                bVar9.a();
            }
        }
        if ((131072 & i6) != 0) {
            m1.d dVar13 = this.f2560l.f10086a;
        }
        if ((32768 & i6) != 0) {
            m1.d dVar14 = this.f2560l.f10086a;
            if (dVar14.w() != 0) {
                dVar14.y(0);
            }
        }
        if (!kotlin.jvm.internal.m.a(this.A, n0Var.A)) {
            j1.j0 j0Var = n0Var.A;
            this.A = j0Var;
            if (j0Var != null) {
                m1.b bVar10 = this.f2560l;
                if (j0Var instanceof j1.h0) {
                    i1.d dVar15 = ((j1.h0) j0Var).f6781a;
                    bVar10.f(0.0f, fd.k.d(dVar15.f6209a, dVar15.f6210b), q6.b.b(dVar15.c(), dVar15.b()));
                } else if (j0Var instanceof j1.g0) {
                    j1.k0 k0Var = ((j1.g0) j0Var).f6779a;
                    bVar10.f10093j = null;
                    bVar10.h = 9205357640488583168L;
                    bVar10.f10091g = 0L;
                    bVar10.f10092i = 0.0f;
                    bVar10.f10090f = true;
                    bVar10.f10096m = false;
                    bVar10.f10094k = k0Var;
                    bVar10.a();
                } else if (j0Var instanceof j1.i0) {
                    j1.i0 i0Var = (j1.i0) j0Var;
                    j1.k kVar = i0Var.f6787b;
                    if (kVar != null) {
                        bVar10.f10093j = null;
                        bVar10.h = 9205357640488583168L;
                        bVar10.f10091g = 0L;
                        bVar10.f10092i = 0.0f;
                        bVar10.f10090f = true;
                        bVar10.f10096m = false;
                        bVar10.f10094k = kVar;
                        bVar10.a();
                    } else {
                        i1.e eVar = i0Var.f6786a;
                        bVar10.f(i1.a.b(eVar.h), fd.k.d(eVar.f6213a, eVar.f6214b), q6.b.b(eVar.b(), eVar.a()));
                    }
                }
                if ((j0Var instanceof j1.g0) && Build.VERSION.SDK_INT < 33 && (aVar = this.f2564p) != null) {
                    aVar.invoke();
                }
            }
            z10 = true;
        }
        this.f2573y = n0Var.f6801l;
        if (i6 != 0 || z10) {
            s3.f2813a.a(this.f2562n);
        }
    }

    @Override // b2.l1
    public final void destroy() {
        this.f2563o = null;
        this.f2564p = null;
        this.f2566r = true;
        boolean z10 = this.f2569u;
        x xVar = this.f2562n;
        if (z10) {
            this.f2569u = false;
            xVar.u(this, false);
        }
        j1.b0 b0Var = this.f2561m;
        if (b0Var != null) {
            b0Var.a(this.f2560l);
            xVar.C(this);
        }
    }

    @Override // b2.l1
    public final void e(i1.b bVar, boolean z10) {
        if (!z10) {
            j1.f0.c(m(), bVar);
            return;
        }
        float[] l10 = l();
        if (l10 != null) {
            j1.f0.c(l10, bVar);
            return;
        }
        bVar.f6204a = 0.0f;
        bVar.f6205b = 0.0f;
        bVar.f6206c = 0.0f;
        bVar.f6207d = 0.0f;
    }

    @Override // b2.l1
    public final void f(j1.s sVar, m1.b bVar) {
        float f10;
        j1.s sVar2;
        j1.s sVar3;
        boolean z10;
        float f11;
        Canvas a10 = j1.e.a(sVar);
        if (!a10.isHardwareAccelerated()) {
            m1.b bVar2 = this.f2560l;
            long j10 = bVar2.f10101r;
            float f12 = (int) (j10 >> 32);
            float f13 = (int) (j10 & 4294967295L);
            long j11 = this.f2565q;
            float f14 = ((int) (j11 >> 32)) + f12;
            float f15 = ((int) (j11 & 4294967295L)) + f13;
            if (bVar2.f10086a.a() < 1.0f) {
                j1.i iVar = this.C;
                if (iVar == null) {
                    iVar = j1.l0.g();
                    this.C = iVar;
                }
                iVar.c(this.f2560l.f10086a.a());
                Paint paint = iVar.f6782a;
                f10 = f12;
                a10.saveLayer(f10, f13, f14, f15, paint);
            } else {
                f10 = f12;
                sVar.n();
            }
            sVar.j(f10, f13);
            sVar.r(m());
            if (this.f2560l.f10086a.e() && this.f2560l.f10086a.e()) {
                j1.j0 c10 = this.f2560l.c();
                if (c10 instanceof j1.h0) {
                    j1.s.a(sVar, ((j1.h0) c10).f6781a);
                } else if (c10 instanceof j1.i0) {
                    j1.k kVar = this.B;
                    if (kVar == null) {
                        kVar = j1.l0.h();
                        this.B = kVar;
                    }
                    kVar.f();
                    j1.k0.b(kVar, ((j1.i0) c10).f6786a);
                    sVar.f(kVar);
                } else if (c10 instanceof j1.g0) {
                    sVar.f(((j1.g0) c10).f6779a);
                }
            }
            kb.e eVar = this.f2563o;
            if (eVar != null) {
                eVar.invoke(sVar, null);
            }
            sVar.m();
            return;
        }
        i();
        this.D = this.f2560l.f10086a.F() > 0.0f;
        l1.b bVar3 = this.f2572x;
        n9.c cVar = bVar3.f8206m;
        cVar.y(sVar);
        cVar.f10825n = bVar;
        m1.b bVar4 = this.f2560l;
        j1.s l10 = bVar3.D().l();
        m1.b bVar5 = (m1.b) bVar3.D().f10825n;
        m1.d dVar = bVar4.f10086a;
        if (bVar4.f10100q) {
            return;
        }
        if (!dVar.n()) {
            try {
                bVar4.d();
            } catch (Throwable unused) {
            }
        }
        bVar4.a();
        boolean z11 = dVar.F() > 0.0f;
        if (z11) {
            l10.s();
        }
        Canvas a11 = j1.e.a(l10);
        boolean isHardwareAccelerated = a11.isHardwareAccelerated();
        if (isHardwareAccelerated) {
            sVar2 = l10;
        } else {
            a11.save();
            long j12 = bVar4.f10101r;
            float f16 = (int) (j12 >> 32);
            float f17 = (int) (j12 & 4294967295L);
            long j13 = bVar4.f10102s;
            sVar2 = l10;
            float f18 = ((int) (j13 >> 32)) + f16;
            float f19 = f17 + ((int) (j13 & 4294967295L));
            float a12 = dVar.a();
            int I = dVar.I();
            if (a12 < 1.0f || I != 3 || dVar.w() == 1) {
                j1.i iVar2 = bVar4.f10097n;
                if (iVar2 == null) {
                    iVar2 = j1.l0.g();
                    bVar4.f10097n = iVar2;
                }
                iVar2.c(a12);
                iVar2.d(I);
                iVar2.f(null);
                f11 = f16;
                a11.saveLayer(f11, f17, f18, f19, iVar2.f6782a);
            } else {
                a11.save();
                f11 = f16;
            }
            a11.translate(f11, f17);
            a11.concat(dVar.A());
        }
        boolean z12 = bVar4.f10096m || (!isHardwareAccelerated && dVar.e());
        if (z12) {
            sVar2.n();
            j1.j0 c11 = bVar4.c();
            if (c11 instanceof j1.h0) {
                sVar3 = sVar2;
                j1.s.a(sVar3, ((j1.h0) c11).f6781a);
            } else {
                sVar3 = sVar2;
                if (c11 instanceof j1.i0) {
                    j1.k kVar2 = bVar4.f10095l;
                    if (kVar2 != null) {
                        kVar2.f6790a.rewind();
                    } else {
                        kVar2 = j1.l0.h();
                        bVar4.f10095l = kVar2;
                    }
                    j1.k0.b(kVar2, ((j1.i0) c11).f6786a);
                    sVar3.f(kVar2);
                } else if (c11 instanceof j1.g0) {
                    sVar3.f(((j1.g0) c11).f6779a);
                }
            }
        } else {
            sVar3 = sVar2;
        }
        if (bVar5 != null) {
            bd.e eVar2 = bVar5.f10099p;
            if (!eVar2.f2348a) {
                da.p.g("Only add dependencies during a tracking");
                return;
            }
            n.d0 d0Var = (n.d0) eVar2.f2351d;
            if (d0Var != null) {
                d0Var.a(bVar4);
            } else if (((m1.b) eVar2.f2349b) != null) {
                int i6 = n.h0.f10534a;
                n.d0 d0Var2 = new n.d0();
                m1.b bVar6 = (m1.b) eVar2.f2349b;
                bVar6.getClass();
                d0Var2.a(bVar6);
                d0Var2.a(bVar4);
                eVar2.f2351d = d0Var2;
                eVar2.f2349b = null;
            } else {
                eVar2.f2349b = bVar4;
            }
            n.d0 d0Var3 = (n.d0) eVar2.e;
            if (d0Var3 != null) {
                z10 = !d0Var3.j(bVar4);
            } else if (((m1.b) eVar2.f2350c) != bVar4) {
                z10 = true;
            } else {
                eVar2.f2350c = null;
                z10 = false;
            }
            if (z10) {
                bVar4.f10098o++;
            }
        }
        dVar.D(sVar3);
        if (z12) {
            sVar3.m();
        }
        if (z11) {
            sVar3.o();
        }
        if (isHardwareAccelerated) {
            return;
        }
        a11.restore();
    }

    @Override // b2.l1
    public final void g(float[] fArr) {
        float[] l10 = l();
        if (l10 != null) {
            j1.f0.g(fArr, l10);
        }
    }

    @Override // b2.l1
    public final void h(long j10) {
        m1.b bVar = this.f2560l;
        if (!w2.h.a(bVar.f10101r, j10)) {
            bVar.f10101r = j10;
            bVar.f10086a.B((int) (j10 >> 32), (int) (j10 & 4294967295L), bVar.f10102s);
        }
        s3.f2813a.a(this.f2562n);
    }

    @Override // b2.l1
    public final void i() {
        if (this.f2569u) {
            if (!j1.u0.a(this.f2574z, j1.u0.f6831b) && !w2.j.a(this.f2560l.f10102s, this.f2565q)) {
                m1.b bVar = this.f2560l;
                long d2 = fd.k.d(j1.u0.b(this.f2574z) * ((int) (this.f2565q >> 32)), j1.u0.c(this.f2574z) * ((int) (this.f2565q & 4294967295L)));
                if (!i1.c.b(bVar.f10103t, d2)) {
                    bVar.f10103t = d2;
                    bVar.f10086a.J(d2);
                }
            }
            m1.b bVar2 = this.f2560l;
            w2.b bVar3 = this.f2570v;
            w2.k kVar = this.f2571w;
            long j10 = this.f2565q;
            if (!w2.j.a(bVar2.f10102s, j10)) {
                bVar2.f10102s = j10;
                long j11 = bVar2.f10101r;
                bVar2.f10086a.B((int) (j11 >> 32), (int) (4294967295L & j11), j10);
                if (bVar2.h == 9205357640488583168L) {
                    bVar2.f10090f = true;
                    bVar2.a();
                }
            }
            bVar2.f10087b = bVar3;
            bVar2.f10088c = kVar;
            bVar2.f10089d = this.E;
            bVar2.d();
            if (this.f2569u) {
                this.f2569u = false;
                this.f2562n.u(this, false);
            }
        }
    }

    @Override // b2.l1
    public final void invalidate() {
        if (this.f2569u || this.f2566r) {
            return;
        }
        x xVar = this.f2562n;
        xVar.invalidate();
        if (true != this.f2569u) {
            this.f2569u = true;
            xVar.u(this, true);
        }
    }

    @Override // b2.l1
    public final long j(boolean z10, long j10) {
        if (!z10) {
            return j1.f0.b(j10, m());
        }
        float[] l10 = l();
        if (l10 != null) {
            return j1.f0.b(j10, l10);
        }
        return 9187343241974906880L;
    }

    @Override // b2.l1
    public final boolean k(long j10) {
        float d2 = i1.c.d(j10);
        float e = i1.c.e(j10);
        if (this.f2560l.f10086a.e()) {
            return r0.u(this.f2560l.c(), d2, e);
        }
        return true;
    }

    public final float[] l() {
        float[] m10 = m();
        float[] fArr = this.f2568t;
        if (fArr == null) {
            fArr = j1.f0.a();
            this.f2568t = fArr;
        }
        if (r0.s(m10, fArr)) {
            return fArr;
        }
        return null;
    }

    public final float[] m() {
        m1.b bVar = this.f2560l;
        long j10 = bVar.f10103t;
        m1.d dVar = bVar.f10086a;
        long q10 = fd.k.G(j10) ? q6.b.q(nd.b.y(this.f2565q)) : bVar.f10103t;
        float[] fArr = this.f2567s;
        j1.f0.d(fArr);
        float[] a10 = j1.f0.a();
        j1.f0.h(a10, -i1.c.d(q10), -i1.c.e(q10));
        j1.f0.g(fArr, a10);
        float[] a11 = j1.f0.a();
        j1.f0.h(a11, dVar.u(), dVar.q());
        double x7 = (dVar.x() * 3.141592653589793d) / 180.0d;
        float cos = (float) Math.cos(x7);
        float sin = (float) Math.sin(x7);
        float f10 = a11[1];
        float f11 = a11[2];
        float f12 = a11[5];
        float f13 = a11[6];
        float f14 = a11[9];
        float f15 = a11[10];
        float f16 = a11[13];
        float f17 = a11[14];
        a11[1] = (f10 * cos) - (f11 * sin);
        a11[2] = (f11 * cos) + (f10 * sin);
        a11[5] = (f12 * cos) - (f13 * sin);
        a11[6] = (f13 * cos) + (f12 * sin);
        a11[9] = (f14 * cos) - (f15 * sin);
        a11[10] = (f15 * cos) + (f14 * sin);
        a11[13] = (f16 * cos) - (f17 * sin);
        a11[14] = (f17 * cos) + (f16 * sin);
        double C = (dVar.C() * 3.141592653589793d) / 180.0d;
        float cos2 = (float) Math.cos(C);
        float sin2 = (float) Math.sin(C);
        float f18 = a11[0];
        float f19 = a11[2];
        float f20 = a11[4];
        float f21 = a11[6];
        float f22 = a11[8];
        float f23 = a11[10];
        float f24 = a11[12];
        float f25 = a11[14];
        a11[0] = (f19 * sin2) + (f18 * cos2);
        a11[2] = (f19 * cos2) + ((-f18) * sin2);
        a11[4] = (f21 * sin2) + (f20 * cos2);
        a11[6] = (f21 * cos2) + ((-f20) * sin2);
        a11[8] = (f23 * sin2) + (f22 * cos2);
        a11[10] = (f23 * cos2) + ((-f22) * sin2);
        a11[12] = (f25 * sin2) + (f24 * cos2);
        a11[14] = (f25 * cos2) + ((-f24) * sin2);
        j1.f0.e(a11, dVar.H());
        j1.f0.f(a11, dVar.l(), dVar.G());
        j1.f0.g(fArr, a11);
        float[] a12 = j1.f0.a();
        j1.f0.h(a12, i1.c.d(q10), i1.c.e(q10));
        j1.f0.g(fArr, a12);
        return fArr;
    }
}
