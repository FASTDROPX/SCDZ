package r;

import android.content.Context;
import android.os.Build;
import android.widget.EdgeEffect;
import m0.m3;

/* loaded from: classes.dex */
public final class f implements z0 {

    /* renamed from: l, reason: collision with root package name */
    public i1.c f13104l;

    /* renamed from: m, reason: collision with root package name */
    public final x f13105m;

    /* renamed from: n, reason: collision with root package name */
    public final p0.a1 f13106n;

    /* renamed from: o, reason: collision with root package name */
    public final boolean f13107o;

    /* renamed from: p, reason: collision with root package name */
    public boolean f13108p;

    /* renamed from: q, reason: collision with root package name */
    public long f13109q;

    /* renamed from: r, reason: collision with root package name */
    public v1.q f13110r;

    /* renamed from: s, reason: collision with root package name */
    public final c1.r f13111s;

    public f(Context context, x0 x0Var) {
        x xVar = new x(context, j1.l0.x(x0Var.f13226a));
        this.f13105m = xVar;
        p0.o0 o0Var = p0.o0.f11645n;
        va.x xVar2 = va.x.f15153a;
        this.f13106n = p0.d.I(xVar2, o0Var);
        this.f13107o = true;
        this.f13109q = 0L;
        this.f13111s = v1.x.a(c1.o.f2524a, xVar2, new m3(this, (za.c) null, 12)).j(Build.VERSION.SDK_INT >= 31 ? new w(this, xVar) : new w(this, xVar, x0Var));
    }

    @Override // r.z0
    public final boolean a() {
        x xVar = this.f13105m;
        EdgeEffect edgeEffect = xVar.f13220d;
        g gVar = g.f13120a;
        if (edgeEffect != null) {
            if ((Build.VERSION.SDK_INT >= 31 ? gVar.b(edgeEffect) : 0.0f) != 0.0f) {
                return true;
            }
        }
        EdgeEffect edgeEffect2 = xVar.e;
        if (edgeEffect2 != null) {
            if ((Build.VERSION.SDK_INT >= 31 ? gVar.b(edgeEffect2) : 0.0f) != 0.0f) {
                return true;
            }
        }
        EdgeEffect edgeEffect3 = xVar.f13221f;
        if (edgeEffect3 != null) {
            if ((Build.VERSION.SDK_INT >= 31 ? gVar.b(edgeEffect3) : 0.0f) != 0.0f) {
                return true;
            }
        }
        EdgeEffect edgeEffect4 = xVar.f13222g;
        if (edgeEffect4 != null) {
            return (Build.VERSION.SDK_INT >= 31 ? gVar.b(edgeEffect4) : 0.0f) != 0.0f;
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0172  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x01be  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0207  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x01dc  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0190  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0041  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0029  */
    @Override // r.z0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(long j10, t.i1 i1Var, za.c cVar) {
        e eVar;
        int i6;
        float f10;
        float f11;
        long d2;
        f fVar;
        long d10;
        if (cVar instanceof e) {
            eVar = (e) cVar;
            int i10 = eVar.f13101p;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                eVar.f13101p = i10 - Integer.MIN_VALUE;
                Object obj = eVar.f13099n;
                i6 = eVar.f13101p;
                va.x xVar = va.x.f15153a;
                if (i6 != 0) {
                    va.a.f(obj);
                    boolean e = i1.f.e(this.f13109q);
                    ab.a aVar = ab.a.f770l;
                    if (e) {
                        eVar.f13101p = 1;
                        i1Var.getClass();
                        t.i1 i1Var2 = new t.i1(i1Var.f13755o, eVar);
                        i1Var2.f13754n = j10;
                        if (i1Var2.invokeSuspend(xVar) != aVar) {
                            return xVar;
                        }
                    } else {
                        float b10 = w2.o.b(j10);
                        x xVar2 = this.f13105m;
                        if (b10 > 0.0f && x.g(xVar2.f13221f)) {
                            EdgeEffect c10 = xVar2.c();
                            int M = mb.a.M(w2.o.b(j10));
                            if (Build.VERSION.SDK_INT >= 31) {
                                c10.onAbsorb(M);
                            } else if (c10.isFinished()) {
                                c10.onAbsorb(M);
                            }
                            f10 = w2.o.b(j10);
                        } else if (w2.o.b(j10) >= 0.0f || !x.g(xVar2.f13222g)) {
                            f10 = 0.0f;
                        } else {
                            EdgeEffect d11 = xVar2.d();
                            int i11 = -mb.a.M(w2.o.b(j10));
                            if (Build.VERSION.SDK_INT >= 31) {
                                d11.onAbsorb(i11);
                            } else if (d11.isFinished()) {
                                d11.onAbsorb(i11);
                            }
                            f10 = w2.o.b(j10);
                        }
                        if (w2.o.c(j10) > 0.0f && x.g(xVar2.f13220d)) {
                            EdgeEffect e3 = xVar2.e();
                            int M2 = mb.a.M(w2.o.c(j10));
                            if (Build.VERSION.SDK_INT >= 31) {
                                e3.onAbsorb(M2);
                            } else if (e3.isFinished()) {
                                e3.onAbsorb(M2);
                            }
                            f11 = w2.o.c(j10);
                        } else if (w2.o.c(j10) >= 0.0f || !x.g(xVar2.e)) {
                            f11 = 0.0f;
                        } else {
                            EdgeEffect b11 = xVar2.b();
                            int i12 = -mb.a.M(w2.o.c(j10));
                            if (Build.VERSION.SDK_INT >= 31) {
                                b11.onAbsorb(i12);
                            } else if (b11.isFinished()) {
                                b11.onAbsorb(i12);
                            }
                            f11 = w2.o.c(j10);
                        }
                        long g6 = qb.u.g(f10, f11);
                        if (g6 != 0) {
                            g();
                        }
                        d2 = w2.o.d(j10, g6);
                        eVar.f13097l = this;
                        eVar.f13098m = d2;
                        eVar.f13101p = 2;
                        i1Var.getClass();
                        t.i1 i1Var3 = new t.i1(i1Var.f13755o, eVar);
                        i1Var3.f13754n = d2;
                        obj = i1Var3.invokeSuspend(xVar);
                        if (obj != aVar) {
                            fVar = this;
                        }
                    }
                    return aVar;
                }
                if (i6 == 1) {
                    va.a.f(obj);
                    return xVar;
                }
                if (i6 != 2) {
                    da.p.m("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                d2 = eVar.f13098m;
                fVar = eVar.f13097l;
                va.a.f(obj);
                d10 = w2.o.d(d2, ((w2.o) obj).f15531a);
                fVar.f13108p = false;
                x xVar3 = fVar.f13105m;
                if (w2.o.b(d10) <= 0.0f) {
                    EdgeEffect c11 = xVar3.c();
                    int M3 = mb.a.M(w2.o.b(d10));
                    if (Build.VERSION.SDK_INT >= 31) {
                        c11.onAbsorb(M3);
                    } else if (c11.isFinished()) {
                        c11.onAbsorb(M3);
                    }
                } else if (w2.o.b(d10) < 0.0f) {
                    EdgeEffect d12 = xVar3.d();
                    int i13 = -mb.a.M(w2.o.b(d10));
                    if (Build.VERSION.SDK_INT >= 31) {
                        d12.onAbsorb(i13);
                    } else if (d12.isFinished()) {
                        d12.onAbsorb(i13);
                    }
                }
                if (w2.o.c(d10) <= 0.0f) {
                    EdgeEffect e10 = xVar3.e();
                    int M4 = mb.a.M(w2.o.c(d10));
                    if (Build.VERSION.SDK_INT >= 31) {
                        e10.onAbsorb(M4);
                    } else if (e10.isFinished()) {
                        e10.onAbsorb(M4);
                    }
                } else if (w2.o.c(d10) < 0.0f) {
                    EdgeEffect b12 = xVar3.b();
                    int i14 = -mb.a.M(w2.o.c(d10));
                    if (Build.VERSION.SDK_INT >= 31) {
                        b12.onAbsorb(i14);
                    } else if (b12.isFinished()) {
                        b12.onAbsorb(i14);
                    }
                }
                if (d10 != 0) {
                    fVar.g();
                }
                fVar.c();
                return xVar;
            }
        }
        eVar = new e(this, (bb.c) cVar);
        Object obj2 = eVar.f13099n;
        i6 = eVar.f13101p;
        va.x xVar4 = va.x.f15153a;
        if (i6 != 0) {
        }
        d10 = w2.o.d(d2, ((w2.o) obj2).f15531a);
        fVar.f13108p = false;
        x xVar32 = fVar.f13105m;
        if (w2.o.b(d10) <= 0.0f) {
        }
        if (w2.o.c(d10) <= 0.0f) {
        }
        if (d10 != 0) {
        }
        fVar.c();
        return xVar4;
    }

    public final void c() {
        boolean z10;
        x xVar = this.f13105m;
        EdgeEffect edgeEffect = xVar.f13220d;
        if (edgeEffect != null) {
            edgeEffect.onRelease();
            z10 = edgeEffect.isFinished();
        } else {
            z10 = false;
        }
        EdgeEffect edgeEffect2 = xVar.e;
        if (edgeEffect2 != null) {
            edgeEffect2.onRelease();
            z10 = edgeEffect2.isFinished() || z10;
        }
        EdgeEffect edgeEffect3 = xVar.f13221f;
        if (edgeEffect3 != null) {
            edgeEffect3.onRelease();
            z10 = edgeEffect3.isFinished() || z10;
        }
        EdgeEffect edgeEffect4 = xVar.f13222g;
        if (edgeEffect4 != null) {
            edgeEffect4.onRelease();
            z10 = edgeEffect4.isFinished() || z10;
        }
        if (z10) {
            g();
        }
    }

    @Override // r.z0
    public final c1.r d() {
        return this.f13111s;
    }

    /* JADX WARN: Removed duplicated region for block: B:102:0x0259  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x013a  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x00a8  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00e9  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x010f  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0135  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0149 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0156  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0193  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x01a7  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x01bc  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x01d5  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x01e9  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x01fe  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x0217  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x022b  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x0240  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x0253 A[ADDED_TO_REGION] */
    @Override // r.z0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final long e(long j10, int i6, q2.j jVar) {
        float h;
        float j11;
        long d2;
        boolean z10;
        boolean z11;
        EdgeEffect b10;
        EdgeEffect e;
        EdgeEffect d10;
        boolean z12;
        boolean z13;
        if (i1.f.e(this.f13109q)) {
            jVar.getClass();
            t.j1 j1Var = (t.j1) jVar.f12691n;
            return new i1.c(t.j1.a(j1Var, j1Var.h, j10, j1Var.f13768g)).f6208a;
        }
        boolean z14 = this.f13108p;
        boolean z15 = true;
        x xVar = this.f13105m;
        if (!z14) {
            if (x.g(xVar.f13221f)) {
                i(0L);
            }
            if (x.g(xVar.f13222g)) {
                j(0L);
            }
            if (x.g(xVar.f13220d)) {
                k(0L);
            }
            if (x.g(xVar.e)) {
                h(0L);
            }
            this.f13108p = true;
        }
        if (i1.c.e(j10) != 0.0f) {
            if (x.g(xVar.f13220d)) {
                h = k(j10);
                if (!x.g(xVar.f13220d)) {
                    xVar.e().onRelease();
                }
            } else if (x.g(xVar.e)) {
                h = h(j10);
                if (!x.g(xVar.e)) {
                    xVar.b().onRelease();
                }
            }
            if (i1.c.d(j10) != 0.0f) {
                if (x.g(xVar.f13221f)) {
                    j11 = i(j10);
                    if (!x.g(xVar.f13221f)) {
                        xVar.c().onRelease();
                    }
                } else if (x.g(xVar.f13222g)) {
                    j11 = j(j10);
                    if (!x.g(xVar.f13222g)) {
                        xVar.d().onRelease();
                    }
                }
                d2 = fd.k.d(j11, h);
                if (!i1.c.b(d2, 0L)) {
                    g();
                }
                long g6 = i1.c.g(j10, d2);
                jVar.getClass();
                t.j1 j1Var2 = (t.j1) jVar.f12691n;
                long j12 = new i1.c(t.j1.a(j1Var2, j1Var2.h, g6, j1Var2.f13768g)).f6208a;
                long g7 = i1.c.g(g6, j12);
                if (i6 == 1) {
                    if (i1.c.d(g7) > 0.5f) {
                        i(g7);
                    } else {
                        if (i1.c.d(g7) >= -0.5f) {
                            z12 = false;
                            if (i1.c.e(g7) <= 0.5f) {
                                k(g7);
                            } else if (i1.c.e(g7) < -0.5f) {
                                h(g7);
                            } else {
                                z13 = false;
                                if (!z12 || z13) {
                                    z10 = true;
                                    if (x.f(xVar.f13221f) || i1.c.d(j10) >= 0.0f) {
                                        z11 = false;
                                    } else {
                                        EdgeEffect c10 = xVar.c();
                                        float d11 = i1.c.d(j10);
                                        if (c10 instanceof e0) {
                                            e0 e0Var = (e0) c10;
                                            float f10 = e0Var.f13103b + d11;
                                            e0Var.f13103b = f10;
                                            if (Math.abs(f10) > e0Var.f13102a) {
                                                e0Var.onRelease();
                                            }
                                        } else {
                                            c10.onRelease();
                                        }
                                        z11 = !x.f(xVar.f13221f);
                                    }
                                    if (x.f(xVar.f13222g) && i1.c.d(j10) > 0.0f) {
                                        d10 = xVar.d();
                                        float d12 = i1.c.d(j10);
                                        if (d10 instanceof e0) {
                                            d10.onRelease();
                                        } else {
                                            e0 e0Var2 = (e0) d10;
                                            float f11 = e0Var2.f13103b + d12;
                                            e0Var2.f13103b = f11;
                                            if (Math.abs(f11) > e0Var2.f13102a) {
                                                e0Var2.onRelease();
                                            }
                                        }
                                        z11 = (z11 && x.f(xVar.f13222g)) ? false : true;
                                    }
                                    if (x.f(xVar.f13220d) && i1.c.e(j10) < 0.0f) {
                                        e = xVar.e();
                                        float e3 = i1.c.e(j10);
                                        if (e instanceof e0) {
                                            e.onRelease();
                                        } else {
                                            e0 e0Var3 = (e0) e;
                                            float f12 = e0Var3.f13103b + e3;
                                            e0Var3.f13103b = f12;
                                            if (Math.abs(f12) > e0Var3.f13102a) {
                                                e0Var3.onRelease();
                                            }
                                        }
                                        z11 = (z11 && x.f(xVar.f13220d)) ? false : true;
                                    }
                                    if (x.f(xVar.e) && i1.c.e(j10) > 0.0f) {
                                        b10 = xVar.b();
                                        float e10 = i1.c.e(j10);
                                        if (b10 instanceof e0) {
                                            b10.onRelease();
                                        } else {
                                            e0 e0Var4 = (e0) b10;
                                            float f13 = e0Var4.f13103b + e10;
                                            e0Var4.f13103b = f13;
                                            if (Math.abs(f13) > e0Var4.f13102a) {
                                                e0Var4.onRelease();
                                            }
                                        }
                                        z11 = (z11 && x.f(xVar.e)) ? false : true;
                                    }
                                    if (!z11 && !z10) {
                                        z15 = false;
                                    }
                                    if (z15) {
                                        g();
                                    }
                                    return i1.c.h(d2, j12);
                                }
                            }
                            z13 = true;
                            if (!z12) {
                            }
                            z10 = true;
                            if (x.f(xVar.f13221f)) {
                            }
                            z11 = false;
                            if (x.f(xVar.f13222g)) {
                                d10 = xVar.d();
                                float d122 = i1.c.d(j10);
                                if (d10 instanceof e0) {
                                }
                                if (z11) {
                                }
                            }
                            if (x.f(xVar.f13220d)) {
                                e = xVar.e();
                                float e32 = i1.c.e(j10);
                                if (e instanceof e0) {
                                }
                                if (z11) {
                                }
                            }
                            if (x.f(xVar.e)) {
                                b10 = xVar.b();
                                float e102 = i1.c.e(j10);
                                if (b10 instanceof e0) {
                                }
                                if (z11) {
                                }
                            }
                            if (!z11) {
                                z15 = false;
                            }
                            if (z15) {
                            }
                            return i1.c.h(d2, j12);
                        }
                        j(g7);
                    }
                    z12 = true;
                    if (i1.c.e(g7) <= 0.5f) {
                    }
                    z13 = true;
                    if (!z12) {
                    }
                    z10 = true;
                    if (x.f(xVar.f13221f)) {
                    }
                    z11 = false;
                    if (x.f(xVar.f13222g)) {
                    }
                    if (x.f(xVar.f13220d)) {
                    }
                    if (x.f(xVar.e)) {
                    }
                    if (!z11) {
                    }
                    if (z15) {
                    }
                    return i1.c.h(d2, j12);
                }
                z10 = false;
                if (x.f(xVar.f13221f)) {
                }
                z11 = false;
                if (x.f(xVar.f13222g)) {
                }
                if (x.f(xVar.f13220d)) {
                }
                if (x.f(xVar.e)) {
                }
                if (!z11) {
                }
                if (z15) {
                }
                return i1.c.h(d2, j12);
            }
            j11 = 0.0f;
            d2 = fd.k.d(j11, h);
            if (!i1.c.b(d2, 0L)) {
            }
            long g62 = i1.c.g(j10, d2);
            jVar.getClass();
            t.j1 j1Var22 = (t.j1) jVar.f12691n;
            long j122 = new i1.c(t.j1.a(j1Var22, j1Var22.h, g62, j1Var22.f13768g)).f6208a;
            long g72 = i1.c.g(g62, j122);
            if (i6 == 1) {
            }
            z10 = false;
            if (x.f(xVar.f13221f)) {
            }
            z11 = false;
            if (x.f(xVar.f13222g)) {
            }
            if (x.f(xVar.f13220d)) {
            }
            if (x.f(xVar.e)) {
            }
            if (!z11) {
            }
            if (z15) {
            }
            return i1.c.h(d2, j122);
        }
        h = 0.0f;
        if (i1.c.d(j10) != 0.0f) {
        }
        j11 = 0.0f;
        d2 = fd.k.d(j11, h);
        if (!i1.c.b(d2, 0L)) {
        }
        long g622 = i1.c.g(j10, d2);
        jVar.getClass();
        t.j1 j1Var222 = (t.j1) jVar.f12691n;
        long j1222 = new i1.c(t.j1.a(j1Var222, j1Var222.h, g622, j1Var222.f13768g)).f6208a;
        long g722 = i1.c.g(g622, j1222);
        if (i6 == 1) {
        }
        z10 = false;
        if (x.f(xVar.f13221f)) {
        }
        z11 = false;
        if (x.f(xVar.f13222g)) {
        }
        if (x.f(xVar.f13220d)) {
        }
        if (x.f(xVar.e)) {
        }
        if (!z11) {
        }
        if (z15) {
        }
        return i1.c.h(d2, j1222);
    }

    public final long f() {
        i1.c cVar = this.f13104l;
        long q10 = cVar != null ? cVar.f6208a : q6.b.q(this.f13109q);
        return fd.k.d(i1.c.d(q10) / i1.f.d(this.f13109q), i1.c.e(q10) / i1.f.b(this.f13109q));
    }

    public final void g() {
        if (this.f13107o) {
            this.f13106n.setValue(va.x.f15153a);
        }
    }

    public final float h(long j10) {
        float d2 = i1.c.d(f());
        float e = i1.c.e(j10) / i1.f.b(this.f13109q);
        EdgeEffect b10 = this.f13105m.b();
        float f10 = -e;
        float f11 = 1 - d2;
        int i6 = Build.VERSION.SDK_INT;
        g gVar = g.f13120a;
        if (i6 >= 31) {
            f10 = gVar.c(b10, f10, f11);
        } else {
            b10.onPull(f10, f11);
        }
        return (i6 >= 31 ? gVar.b(b10) : 0.0f) == 0.0f ? i1.f.b(this.f13109q) * (-f10) : i1.c.e(j10);
    }

    public final float i(long j10) {
        float e = i1.c.e(f());
        float d2 = i1.c.d(j10) / i1.f.d(this.f13109q);
        EdgeEffect c10 = this.f13105m.c();
        float f10 = 1 - e;
        int i6 = Build.VERSION.SDK_INT;
        g gVar = g.f13120a;
        if (i6 >= 31) {
            d2 = gVar.c(c10, d2, f10);
        } else {
            c10.onPull(d2, f10);
        }
        return (i6 >= 31 ? gVar.b(c10) : 0.0f) == 0.0f ? i1.f.d(this.f13109q) * d2 : i1.c.d(j10);
    }

    public final float j(long j10) {
        float e = i1.c.e(f());
        float d2 = i1.c.d(j10) / i1.f.d(this.f13109q);
        EdgeEffect d10 = this.f13105m.d();
        float f10 = -d2;
        int i6 = Build.VERSION.SDK_INT;
        g gVar = g.f13120a;
        if (i6 >= 31) {
            f10 = gVar.c(d10, f10, e);
        } else {
            d10.onPull(f10, e);
        }
        return (i6 >= 31 ? gVar.b(d10) : 0.0f) == 0.0f ? i1.f.d(this.f13109q) * (-f10) : i1.c.d(j10);
    }

    public final float k(long j10) {
        float d2 = i1.c.d(f());
        float e = i1.c.e(j10) / i1.f.b(this.f13109q);
        EdgeEffect e3 = this.f13105m.e();
        int i6 = Build.VERSION.SDK_INT;
        g gVar = g.f13120a;
        if (i6 >= 31) {
            e = gVar.c(e3, e, d2);
        } else {
            e3.onPull(e, d2);
        }
        return (i6 >= 31 ? gVar.b(e3) : 0.0f) == 0.0f ? i1.f.b(this.f13109q) * e : i1.c.e(j10);
    }

    public final void l(long j10) {
        boolean a10 = i1.f.a(this.f13109q, 0L);
        boolean a11 = i1.f.a(j10, this.f13109q);
        this.f13109q = j10;
        if (!a11) {
            long b10 = nd.b.b(mb.a.M(i1.f.d(j10)), mb.a.M(i1.f.b(j10)));
            x xVar = this.f13105m;
            xVar.f13219c = b10;
            EdgeEffect edgeEffect = xVar.f13220d;
            if (edgeEffect != null) {
                edgeEffect.setSize((int) (b10 >> 32), (int) (b10 & 4294967295L));
            }
            EdgeEffect edgeEffect2 = xVar.e;
            if (edgeEffect2 != null) {
                edgeEffect2.setSize((int) (b10 >> 32), (int) (b10 & 4294967295L));
            }
            EdgeEffect edgeEffect3 = xVar.f13221f;
            if (edgeEffect3 != null) {
                edgeEffect3.setSize((int) (b10 & 4294967295L), (int) (b10 >> 32));
            }
            EdgeEffect edgeEffect4 = xVar.f13222g;
            if (edgeEffect4 != null) {
                edgeEffect4.setSize((int) (b10 & 4294967295L), (int) (b10 >> 32));
            }
            EdgeEffect edgeEffect5 = xVar.h;
            if (edgeEffect5 != null) {
                edgeEffect5.setSize((int) (b10 >> 32), (int) (b10 & 4294967295L));
            }
            EdgeEffect edgeEffect6 = xVar.f13223i;
            if (edgeEffect6 != null) {
                edgeEffect6.setSize((int) (b10 >> 32), (int) (b10 & 4294967295L));
            }
            EdgeEffect edgeEffect7 = xVar.f13224j;
            if (edgeEffect7 != null) {
                edgeEffect7.setSize((int) (b10 & 4294967295L), (int) (b10 >> 32));
            }
            EdgeEffect edgeEffect8 = xVar.f13225k;
            if (edgeEffect8 != null) {
                edgeEffect8.setSize((int) (b10 & 4294967295L), (int) (b10 >> 32));
            }
        }
        if (a10 || a11) {
            return;
        }
        g();
        c();
    }
}
