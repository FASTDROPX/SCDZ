package x8;

import a3.a0;
import a9.f0;
import a9.f2;
import a9.j0;
import a9.q0;
import a9.s1;
import a9.u1;
import android.content.Context;
import android.net.Uri;
import androidx.compose.foundation.layout.FillElement;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.datastore.preferences.protobuf.j1;
import androidx.lifecycle.h1;
import androidx.work.impl.Scheduler;
import c2.t1;
import com.simple.mesh.model.gosuslugi.cok.CokMaterial;
import j1.l0;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import m0.d1;
import m0.f1;
import m0.f6;
import m0.f8;
import m0.k9;
import m0.l6;
import m0.l9;
import m0.m6;
import m0.v8;
import m0.z5;
import p.b0;
import p.g0;
import p.h0;
import p0.d2;
import p0.g1;
import p0.o0;
import p0.t0;
import w.a1;
import w.c1;
import w.z0;
import z1.d0;

/* loaded from: classes.dex */
public abstract class e {

    /* renamed from: a, reason: collision with root package name */
    public static final x0.a f16037a = new x0.a(-1763245878, new v8.a(12), false);

    /* renamed from: b, reason: collision with root package name */
    public static final x0.a f16038b = new x0.a(-162893880, new v8.a(13), false);

    /* renamed from: c, reason: collision with root package name */
    public static final x0.a f16039c = new x0.a(-1819485290, new vb.q(3), false);

    /* renamed from: d, reason: collision with root package name */
    public static final x0.a f16040d = new x0.a(-1439666571, new vb.q(4), false);
    public static final x0.a e = new x0.a(-1486603839, new vb.q(5), false);

    /* renamed from: f, reason: collision with root package name */
    public static final x0.a f16041f = new x0.a(803823380, new v8.a(14), false);

    /* renamed from: g, reason: collision with root package name */
    public static final x0.a f16042g = new x0.a(1284410033, new vb.q(6), false);
    public static final x0.a h = new x0.a(458399014, new vb.q(7), false);

    /* renamed from: i, reason: collision with root package name */
    public static final x0.a f16043i = new x0.a(-947460913, new v8.a(15), false);

    /* renamed from: j, reason: collision with root package name */
    public static final x0.a f16044j = new x0.a(498880910, new v8.a(16), false);

    /* renamed from: k, reason: collision with root package name */
    public static final x0.a f16045k = new x0.a(-1304098066, new v8.a(17), false);

    /* renamed from: l, reason: collision with root package name */
    public static final x0.a f16046l = new x0.a(-1208017049, new v8.a(18), false);

    /* renamed from: m, reason: collision with root package name */
    public static final x0.a f16047m = new x0.a(-67173448, new v8.a(19), false);

    /* renamed from: n, reason: collision with root package name */
    public static final x0.a f16048n = new x0.a(1223447276, new vb.q(8), false);

    /* renamed from: o, reason: collision with root package name */
    public static final x0.a f16049o = new x0.a(2080228071, new vb.q(9), false);

    /* renamed from: p, reason: collision with root package name */
    public static final x0.a f16050p = new x0.a(-1399516026, new vb.q(10), false);

    /* renamed from: q, reason: collision with root package name */
    public static final x0.a f16051q = new x0.a(-797996224, new v8.a(20), false);

    /* renamed from: r, reason: collision with root package name */
    public static final x0.a f16052r = new x0.a(115610897, new v8.a(21), false);

    /* renamed from: s, reason: collision with root package name */
    public static final x0.a f16053s = new x0.a(50332588, new vb.q(11), false);

    /* renamed from: t, reason: collision with root package name */
    public static final x0.a f16054t = new x0.a(-1246978444, new vb.q(12), false);

    public static final void a(final boolean z10, c1.r rVar, x0.a aVar, p0.m mVar, final int i6, final int i10) {
        int i11;
        final x0.a aVar2;
        final c1.r rVar2;
        p0.p pVar = (p0.p) mVar;
        pVar.V(1106192325);
        int i12 = i6 | (pVar.g(z10) ? 4 : 2);
        int i13 = i10 & 2;
        if (i13 != 0) {
            i11 = i12 | 48;
        } else {
            i11 = i12 | (pVar.f(rVar) ? 32 : 16);
        }
        int i14 = i11 | 3456;
        if ((i14 & 9363) == 9362 && pVar.z()) {
            pVar.N();
            rVar2 = rVar;
            aVar2 = aVar;
        } else {
            aVar2 = aVar;
            int i15 = (i14 & 112) | (i14 & 14) | 196608;
            c1.r rVar3 = i13 != 0 ? c1.o.f2524a : rVar;
            androidx.compose.animation.a.c(z10, rVar3, b0.d(q.c.p(5, null), 2), b0.e(q.c.p(5, null), 2), null, x0.f.b(610799773, new a9.f(7, aVar), pVar), pVar, i15, 16);
            rVar2 = rVar3;
        }
        g1 s3 = pVar.s();
        if (s3 != null) {
            s3.f11555d = new kb.e(z10, rVar2, aVar2, i6, i10) { // from class: x8.k

                /* renamed from: l, reason: collision with root package name */
                public final /* synthetic */ boolean f16069l;

                /* renamed from: m, reason: collision with root package name */
                public final /* synthetic */ c1.r f16070m;

                /* renamed from: n, reason: collision with root package name */
                public final /* synthetic */ x0.a f16071n;

                /* renamed from: o, reason: collision with root package name */
                public final /* synthetic */ int f16072o;

                {
                    this.f16072o = i10;
                }

                @Override // kb.e
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int T = p0.d.T(24577);
                    e.a(this.f16069l, this.f16070m, this.f16071n, (p0.m) obj, T, this.f16072o);
                    return va.x.f15153a;
                }
            };
        }
    }

    public static final void b(Uri uri, p0.m mVar, int i6) {
        uri.getClass();
        p0.p pVar = (p0.p) mVar;
        pVar.V(1210929700);
        if ((((pVar.h(uri) ? 4 : 2) | i6) & 3) == 2 && pVar.z()) {
            pVar.N();
        } else {
            Context context = (Context) pVar.k(AndroidCompositionLocals_androidKt.f1077b);
            boolean f10 = pVar.f(uri);
            Object I = pVar.I();
            o0 o0Var = p0.l.f11605a;
            if (f10 || I == o0Var) {
                I = new d9.b(context);
                pVar.d0(I);
            }
            d9.b bVar = (d9.b) I;
            t0 t10 = p0.d.t(bVar.f4346c, pVar);
            Float f11 = ((b9.a) t10.getValue()).f2311c;
            d2 a10 = q.d.a(f11 != null ? f11.floatValue() : 0.0f, null, pVar, 0, 30);
            boolean h10 = pVar.h(bVar) | pVar.h(uri);
            Object I2 = pVar.I();
            if (h10 || I2 == o0Var) {
                I2 = new s1(bVar, uri, null, 7);
                pVar.d0(I2);
            }
            p0.d.f(uri, (kb.e) I2, pVar);
            Boolean valueOf = Boolean.valueOf(((b9.a) t10.getValue()).f2312d);
            boolean f12 = pVar.f(t10);
            Object I3 = pVar.I();
            if (f12 || I3 == o0Var) {
                I3 = new a(t10, null, 0);
                pVar.d0(I3);
            }
            p0.d.f(valueOf, (kb.e) I3, pVar);
            f8.a(androidx.compose.foundation.layout.b.f962c, null, 0L, 0L, 0.0f, 0.0f, null, x0.f.b(1863877929, new a9.e(t10, a10, bVar, uri), pVar), pVar, 12582918, 126);
        }
        g1 s3 = pVar.s();
        if (s3 != null) {
            s3.f11555d = new v8.j(uri, i6, 1);
        }
    }

    public static final void c(final d9.e eVar, final CokMaterial cokMaterial, final int i6, final int i10, final t0 t0Var, p0.m mVar, final int i11) {
        d9.e eVar2;
        int i12;
        CokMaterial cokMaterial2;
        c0.d dVar;
        p0.p pVar = (p0.p) mVar;
        pVar.V(11016396);
        if ((i11 & 6) == 0) {
            eVar2 = eVar;
            i12 = (pVar.h(eVar2) ? 4 : 2) | i11;
        } else {
            eVar2 = eVar;
            i12 = i11;
        }
        if ((i11 & 48) == 0) {
            cokMaterial2 = cokMaterial;
            i12 |= pVar.h(cokMaterial2) ? 32 : 16;
        } else {
            cokMaterial2 = cokMaterial;
        }
        if ((i11 & 384) == 0) {
            i12 |= pVar.d(i6) ? 256 : 128;
        }
        if ((i11 & 3072) == 0) {
            i12 |= pVar.d(i10) ? 2048 : 1024;
        }
        if ((i11 & 24576) == 0) {
            i12 |= pVar.f(t0Var) ? 16384 : 8192;
        }
        if ((i12 & 9363) == 9362 && pVar.z()) {
            pVar.N();
        } else {
            final boolean a10 = kotlin.jvm.internal.m.a(t0Var.getValue(), cokMaterial2.getId());
            Object I = pVar.I();
            o0 o0Var = p0.l.f11605a;
            if (I == o0Var) {
                I = b0.c(q.c.q(Scheduler.MAX_GREEDY_SCHEDULER_LIMIT, 0, null, 6), 12);
                pVar.d0(I);
            }
            final g0 g0Var = (g0) I;
            Object I2 = pVar.I();
            if (I2 == o0Var) {
                I2 = b0.h(q.c.q(Scheduler.MAX_GREEDY_SCHEDULER_LIMIT, 0, null, 6), 12);
                pVar.d0(I2);
            }
            final h0 h0Var = (h0) I2;
            c1.r l10 = androidx.compose.foundation.layout.a.l(androidx.compose.foundation.layout.b.c(c1.o.f2524a, 1.0f), 16, 0.0f, 2);
            l6 l6Var = (l6) pVar.k(m6.f9272a);
            if (i10 == 0) {
                dVar = l6Var.f9218c;
            } else if (i6 == 0) {
                c0.d dVar2 = l6Var.f9216a;
                c0.d dVar3 = l6Var.f9218c;
                dVar = c0.d.a(dVar2, dVar3.f2488l, dVar3.f2489m, null, null, 12);
            } else if (i6 == i10) {
                c0.d dVar4 = l6Var.f9216a;
                c0.d dVar5 = l6Var.f9218c;
                dVar = c0.d.a(dVar4, null, null, dVar5.f2490n, dVar5.f2491o, 3);
            } else {
                dVar = l6Var.f9216a;
            }
            final d9.e eVar3 = eVar2;
            final CokMaterial cokMaterial3 = cokMaterial2;
            z5.c(l10, dVar, z5.m(((d1) pVar.k(f1.f8827a)).F, pVar), null, null, x0.f.b(-1171105126, new kb.f() { // from class: x8.n
                @Override // kb.f
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    p0.m mVar2 = (p0.m) obj2;
                    int intValue = ((Integer) obj3).intValue();
                    ((w.r) obj).getClass();
                    if ((intValue & 17) == 16) {
                        p0.p pVar2 = (p0.p) mVar2;
                        if (pVar2.z()) {
                            pVar2.N();
                            return va.x.f15153a;
                        }
                    }
                    p0.p pVar3 = (p0.p) mVar2;
                    final t0 t0Var2 = t0.this;
                    boolean f10 = pVar3.f(t0Var2);
                    final boolean z10 = a10;
                    boolean g6 = f10 | pVar3.g(z10);
                    final CokMaterial cokMaterial4 = cokMaterial3;
                    boolean h10 = g6 | pVar3.h(cokMaterial4);
                    Object I3 = pVar3.I();
                    if (h10 || I3 == p0.l.f11605a) {
                        I3 = new kb.a() { // from class: x8.i
                            @Override // kb.a
                            public final Object invoke() {
                                t0.this.setValue(!z10 ? cokMaterial4.getId() : null);
                                return va.x.f15153a;
                            }
                        };
                        pVar3.d0(I3);
                    }
                    c1.o oVar = c1.o.f2524a;
                    c1.r j10 = androidx.compose.foundation.layout.a.j(androidx.compose.foundation.a.e(oVar, false, null, (kb.a) I3, 7), 16);
                    w.c cVar = w.i.f15389c;
                    c1.g gVar = c1.b.f2509x;
                    w.q a11 = w.o.a(cVar, gVar, pVar3, 0);
                    int i13 = pVar3.P;
                    x0.d m10 = pVar3.m();
                    c1.r c10 = c1.a.c(j10, pVar3);
                    b2.k.f1853a.getClass();
                    b2.i iVar = b2.j.f1842b;
                    pVar3.X();
                    if (pVar3.O) {
                        pVar3.l(iVar);
                    } else {
                        pVar3.g0();
                    }
                    b2.h hVar = b2.j.f1846g;
                    p0.d.P(a11, hVar, pVar3);
                    b2.h hVar2 = b2.j.f1845f;
                    p0.d.P(m10, hVar2, pVar3);
                    b2.h hVar3 = b2.j.f1848j;
                    if (pVar3.O || !kotlin.jvm.internal.m.a(pVar3.I(), Integer.valueOf(i13))) {
                        p.a.n(i13, pVar3, i13, hVar3);
                    }
                    b2.h hVar4 = b2.j.f1844d;
                    p0.d.P(c10, hVar4, pVar3);
                    c1.r c11 = androidx.compose.foundation.layout.b.c(oVar, 1.0f);
                    c1.h hVar5 = c1.b.f2507v;
                    w.g0 g0Var2 = w.i.f15387a;
                    a1 b10 = z0.b(g0Var2, hVar5, pVar3, 48);
                    int i14 = pVar3.P;
                    x0.d m11 = pVar3.m();
                    c1.r c12 = c1.a.c(c11, pVar3);
                    pVar3.X();
                    if (pVar3.O) {
                        pVar3.l(iVar);
                    } else {
                        pVar3.g0();
                    }
                    p0.d.P(b10, hVar, pVar3);
                    p0.d.P(m11, hVar2, pVar3);
                    if (pVar3.O || !kotlin.jvm.internal.m.a(pVar3.I(), Integer.valueOf(i14))) {
                        p.a.n(i14, pVar3, i14, hVar3);
                    }
                    p0.d.P(c12, hVar4, pVar3);
                    w.q a12 = w.o.a(cVar, gVar, pVar3, 0);
                    int i15 = pVar3.P;
                    x0.d m12 = pVar3.m();
                    c1.r c13 = c1.a.c(oVar, pVar3);
                    pVar3.X();
                    if (pVar3.O) {
                        pVar3.l(iVar);
                    } else {
                        pVar3.g0();
                    }
                    p0.d.P(a12, hVar, pVar3);
                    p0.d.P(m12, hVar2, pVar3);
                    if (pVar3.O || !kotlin.jvm.internal.m.a(pVar3.I(), Integer.valueOf(i15))) {
                        p.a.n(i15, pVar3, i15, hVar3);
                    }
                    p0.d.P(c13, hVar4, pVar3);
                    c1.r c14 = androidx.compose.foundation.layout.b.c(oVar, 1.0f);
                    a1 b11 = z0.b(w.i.f15392g, hVar5, pVar3, 54);
                    int i16 = pVar3.P;
                    x0.d m13 = pVar3.m();
                    c1.r c15 = c1.a.c(c14, pVar3);
                    pVar3.X();
                    if (pVar3.O) {
                        pVar3.l(iVar);
                    } else {
                        pVar3.g0();
                    }
                    p0.d.P(b11, hVar, pVar3);
                    p0.d.P(m13, hVar2, pVar3);
                    if (pVar3.O || !kotlin.jvm.internal.m.a(pVar3.I(), Integer.valueOf(i16))) {
                        p.a.n(i16, pVar3, i16, hVar3);
                    }
                    p0.d.P(c15, hVar4, pVar3);
                    c1.r a13 = c1.a(oVar, 1.0f);
                    a1 b12 = z0.b(g0Var2, c1.b.f2506u, pVar3, 0);
                    int i17 = pVar3.P;
                    x0.d m14 = pVar3.m();
                    c1.r c16 = c1.a.c(a13, pVar3);
                    pVar3.X();
                    if (pVar3.O) {
                        pVar3.l(iVar);
                    } else {
                        pVar3.g0();
                    }
                    p0.d.P(b12, hVar, pVar3);
                    p0.d.P(m14, hVar2, pVar3);
                    if (pVar3.O || !kotlin.jvm.internal.m.a(pVar3.I(), Integer.valueOf(i17))) {
                        p.a.n(i17, pVar3, i17, hVar3);
                    }
                    p0.d.P(c16, hVar4, pVar3);
                    v8.b(cokMaterial4.getSubjectName(), androidx.compose.foundation.layout.a.m(j1.d(oVar, 0.8f), 0.0f, 0.0f, 3, 0.0f, 11), 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, ((k9) pVar3.k(l9.f9235a)).f9181n, pVar3, 48, 0, 65532);
                    pVar3.q(true);
                    pVar3.q(true);
                    d0 e3 = w.m.e(c1.b.f2497l, false);
                    int i18 = pVar3.P;
                    x0.d m15 = pVar3.m();
                    c1.r c17 = c1.a.c(oVar, pVar3);
                    pVar3.X();
                    if (pVar3.O) {
                        pVar3.l(iVar);
                    } else {
                        pVar3.g0();
                    }
                    p0.d.P(e3, hVar, pVar3);
                    p0.d.P(m15, hVar2, pVar3);
                    if (pVar3.O || !kotlin.jvm.internal.m.a(pVar3.I(), Integer.valueOf(i18))) {
                        p.a.n(i18, pVar3, i18, hVar3);
                    }
                    p0.d.P(c17, hVar4, pVar3);
                    final int i19 = 0;
                    e.a(kotlin.jvm.internal.m.a(cokMaterial4.getTitle(), "Материал ЦОК"), null, x0.f.b(969187586, new kb.e() { // from class: x8.j
                        @Override // kb.e
                        public final Object invoke(Object obj4, Object obj5) {
                            p0.m mVar3 = (p0.m) obj4;
                            switch (i19) {
                                case 0:
                                    if ((((Integer) obj5).intValue() & 3) == 2) {
                                        p0.p pVar4 = (p0.p) mVar3;
                                        if (pVar4.z()) {
                                            pVar4.N();
                                            break;
                                        }
                                    }
                                    String title = cokMaterial4.getTitle();
                                    p0.p pVar5 = (p0.p) mVar3;
                                    c0.d dVar6 = ((l6) pVar5.k(m6.f9272a)).f9217b;
                                    dVar6.getClass();
                                    v8.b(title, c1.a.a(c1.o.f2524a, new a9.f(6, dVar6)), j1.v.f6837f, 0L, null, 0L, null, 0L, 2, false, 2, 0, ((k9) pVar5.k(l9.f9235a)).h, mVar3, 384, 3120, 55288);
                                default:
                                    if ((((Integer) obj5).intValue() & 3) == 2) {
                                        p0.p pVar6 = (p0.p) mVar3;
                                        if (pVar6.z()) {
                                            pVar6.N();
                                            break;
                                        }
                                    }
                                    v8.b(cokMaterial4.getTitle(), null, 0L, 0L, null, 0L, null, 0L, 2, false, 2, 0, ((k9) ((p0.p) mVar3).k(l9.f9235a)).h, mVar3, 0, 3120, 55294);
                            }
                            return va.x.f15153a;
                        }
                    }, pVar3), pVar3, 24576, 14);
                    final int i20 = 1;
                    e.a(!kotlin.jvm.internal.m.a(cokMaterial4.getTitle(), "Материал ЦОК"), null, x0.f.b(902816619, new kb.e() { // from class: x8.j
                        @Override // kb.e
                        public final Object invoke(Object obj4, Object obj5) {
                            p0.m mVar3 = (p0.m) obj4;
                            switch (i20) {
                                case 0:
                                    if ((((Integer) obj5).intValue() & 3) == 2) {
                                        p0.p pVar4 = (p0.p) mVar3;
                                        if (pVar4.z()) {
                                            pVar4.N();
                                            break;
                                        }
                                    }
                                    String title = cokMaterial4.getTitle();
                                    p0.p pVar5 = (p0.p) mVar3;
                                    c0.d dVar6 = ((l6) pVar5.k(m6.f9272a)).f9217b;
                                    dVar6.getClass();
                                    v8.b(title, c1.a.a(c1.o.f2524a, new a9.f(6, dVar6)), j1.v.f6837f, 0L, null, 0L, null, 0L, 2, false, 2, 0, ((k9) pVar5.k(l9.f9235a)).h, mVar3, 384, 3120, 55288);
                                default:
                                    if ((((Integer) obj5).intValue() & 3) == 2) {
                                        p0.p pVar6 = (p0.p) mVar3;
                                        if (pVar6.z()) {
                                            pVar6.N();
                                            break;
                                        }
                                    }
                                    v8.b(cokMaterial4.getTitle(), null, 0L, 0L, null, 0L, null, 0L, 2, false, 2, 0, ((k9) ((p0.p) mVar3).k(l9.f9235a)).h, mVar3, 0, 3120, 55294);
                            }
                            return va.x.f15153a;
                        }
                    }, pVar3), pVar3, 24576, 14);
                    pVar3.q(true);
                    pVar3.q(true);
                    pVar3.q(true);
                    androidx.compose.animation.a.d(z10, null, g0Var, h0Var, null, x0.f.b(-1121734004, new j0(eVar3, 1, cokMaterial4), pVar3), pVar3, 1600518, 18);
                    pVar3.q(true);
                    return va.x.f15153a;
                }
            }, pVar), pVar, 196614, 24);
        }
        g1 s3 = pVar.s();
        if (s3 != null) {
            s3.f11555d = new kb.e() { // from class: x8.o
                @Override // kb.e
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    e.c(d9.e.this, cokMaterial, i6, i10, t0Var, (p0.m) obj, p0.d.T(i11 | 1));
                    return va.x.f15153a;
                }
            };
        }
    }

    public static final void d(CokMaterial cokMaterial, d9.e eVar, kb.a aVar, p0.m mVar, int i6) {
        t0 t0Var;
        p0.p pVar;
        CokMaterial cokMaterial2 = cokMaterial;
        o0 o0Var = o0.f11648q;
        cokMaterial2.getClass();
        aVar.getClass();
        p0.p pVar2 = (p0.p) mVar;
        pVar2.V(1252486678);
        int i10 = i6 | (pVar2.h(cokMaterial2) ? 4 : 2) | (pVar2.h(eVar) ? 32 : 16) | (pVar2.h(aVar) ? 256 : 128);
        if ((i10 & 147) == 146 && pVar2.z()) {
            pVar2.N();
            pVar = pVar2;
        } else {
            boolean f10 = pVar2.f(cokMaterial2);
            Object I = pVar2.I();
            Object obj = p0.l.f11605a;
            if (f10 || I == obj) {
                I = p0.d.I(null, o0Var);
                pVar2.d0(I);
            }
            t0 t0Var2 = (t0) I;
            boolean f11 = pVar2.f(cokMaterial2);
            Object I2 = pVar2.I();
            if (f11 || I2 == obj) {
                I2 = p0.d.I(null, o0Var);
                pVar2.d0(I2);
            }
            t0 t0Var3 = (t0) I2;
            boolean h10 = pVar2.h(eVar) | pVar2.h(cokMaterial2) | pVar2.f(t0Var2) | pVar2.f(t0Var3);
            Object I3 = pVar2.I();
            if (h10 || I3 == obj) {
                Object u1Var = new u1(eVar, cokMaterial2, t0Var2, t0Var3, null);
                cokMaterial2 = cokMaterial2;
                t0Var = t0Var3;
                pVar2.d0(u1Var);
                I3 = u1Var;
            } else {
                t0Var = t0Var3;
            }
            p0.d.f(cokMaterial2, (kb.e) I3, pVar2);
            boolean z10 = (i10 & 896) == 256;
            Object I4 = pVar2.I();
            if (z10 || I4 == obj) {
                I4 = new a9.a(21, aVar);
                pVar2.d0(I4);
            }
            qb.u.c(false, (kb.a) I4, pVar2, 0);
            pVar = pVar2;
            f6.a(androidx.compose.foundation.layout.b.f962c, x0.f.b(998454994, new d(aVar, t0Var2, 0), pVar2), null, null, null, 0, 0L, 0L, null, x0.f.b(67091239, new a9.b(t0Var2, t0Var, eVar, cokMaterial2, 3), pVar2), pVar, 805306422, 508);
        }
        g1 s3 = pVar.s();
        if (s3 != null) {
            s3.f11555d = new a9.p(cokMaterial, eVar, aVar, i6, 5);
        }
    }

    public static final void e(p0.m mVar, int i6) {
        p0.p pVar = (p0.p) mVar;
        pVar.V(705867056);
        if (i6 == 0 && pVar.z()) {
            pVar.N();
        } else {
            Context context = (Context) pVar.k(AndroidCompositionLocals_androidKt.f1077b);
            boolean h10 = pVar.h(context);
            Object I = pVar.I();
            o0 o0Var = p0.l.f11605a;
            if (h10 || I == o0Var) {
                I = new l(context, 0);
                pVar.d0(I);
            }
            kb.c cVar = (kb.c) I;
            pVar.U(419377738);
            h1 a10 = g4.b.a(pVar);
            if (a10 == null) {
                da.p.m("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
            kotlin.jvm.internal.f a11 = kotlin.jvm.internal.y.a(d9.e.class);
            androidx.lifecycle.g1 g1Var = new androidx.lifecycle.g1(2);
            g1Var.a(kotlin.jvm.internal.y.a(d9.e.class), cVar);
            androidx.lifecycle.d1 B = c6.h.B(a11, a10, g1Var.c(), a10 instanceof androidx.lifecycle.j ? ((androidx.lifecycle.j) a10).c() : f4.a.f5303b, pVar);
            pVar.q(false);
            d9.e eVar = (d9.e) B;
            t0 t10 = p0.d.t(eVar.f4362c, pVar);
            Boolean valueOf = Boolean.valueOf(((b9.b) t10.getValue()).f2313a);
            boolean f10 = pVar.f(t10) | pVar.h(eVar);
            Object I2 = pVar.I();
            if (f10 || I2 == o0Var) {
                I2 = new r(t10, eVar, null, 0);
                pVar.d0(I2);
            }
            p0.d.f(valueOf, (kb.e) I2, pVar);
            String str = ((b9.b) t10.getValue()).f2315c;
            boolean h11 = pVar.h(eVar);
            Object I3 = pVar.I();
            if (h11 || I3 == o0Var) {
                I3 = new e8.o(eVar, null, 3);
                pVar.d0(I3);
            }
            p0.d.f(str, (kb.e) I3, pVar);
            FillElement fillElement = androidx.compose.foundation.layout.b.f962c;
            d0 e3 = w.m.e(c1.b.f2497l, false);
            int i10 = pVar.P;
            x0.d m10 = pVar.m();
            c1.r c10 = c1.a.c(fillElement, pVar);
            b2.k.f1853a.getClass();
            b2.i iVar = b2.j.f1842b;
            pVar.X();
            if (pVar.O) {
                pVar.l(iVar);
            } else {
                pVar.g0();
            }
            p0.d.P(e3, b2.j.f1846g, pVar);
            p0.d.P(m10, b2.j.f1845f, pVar);
            b2.h hVar = b2.j.f1848j;
            if (pVar.O || !kotlin.jvm.internal.m.a(pVar.I(), Integer.valueOf(i10))) {
                p.a.n(i10, pVar, i10, hVar);
            }
            p0.d.P(c10, b2.j.f1844d, pVar);
            boolean z10 = !((b9.b) t10.getValue()).f2313a && ((b9.b) t10.getValue()).f2317f == null;
            c1.i iVar2 = c1.b.f2501p;
            c1.o oVar = c1.o.f2524a;
            androidx.compose.animation.a.c(z10, androidx.compose.foundation.layout.a.c(oVar, iVar2), null, null, null, f16044j, pVar, 196608, 28);
            androidx.compose.animation.a.c(((b9.b) t10.getValue()).f2313a, null, null, null, null, x0.f.b(1930155077, new f(eVar, 1), pVar), pVar, 196608, 30);
            androidx.compose.animation.a.c(((b9.b) t10.getValue()).f2317f != null, androidx.compose.foundation.layout.a.c(oVar, iVar2), null, null, null, x0.f.b(1045419270, new j0(eVar, t10, 2), pVar), pVar, 196608, 28);
            pVar.q(true);
        }
        g1 s3 = pVar.s();
        if (s3 != null) {
            s3.f11555d = new vb.q(i6, 13);
        }
    }

    public static final void f(p0.m mVar, int i6) {
        boolean z10;
        p0.p pVar = (p0.p) mVar;
        pVar.V(-1331058302);
        if (i6 == 0 && pVar.z()) {
            pVar.N();
        } else {
            Context context = (Context) pVar.k(AndroidCompositionLocals_androidKt.f1077b);
            boolean h10 = pVar.h(context);
            Object I = pVar.I();
            o0 o0Var = p0.l.f11605a;
            if (h10 || I == o0Var) {
                I = new l(context, 1);
                pVar.d0(I);
            }
            kb.c cVar = (kb.c) I;
            pVar.U(419377738);
            h1 a10 = g4.b.a(pVar);
            if (a10 == null) {
                da.p.m("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
            kotlin.jvm.internal.f a11 = kotlin.jvm.internal.y.a(d9.f.class);
            androidx.lifecycle.g1 g1Var = new androidx.lifecycle.g1(2);
            g1Var.a(kotlin.jvm.internal.y.a(d9.f.class), cVar);
            androidx.lifecycle.d1 B = c6.h.B(a11, a10, g1Var.c(), a10 instanceof androidx.lifecycle.j ? ((androidx.lifecycle.j) a10).c() : f4.a.f5303b, pVar);
            pVar.q(false);
            d9.f fVar = (d9.f) B;
            t0 t10 = p0.d.t(fVar.e, pVar);
            c2.h1 h1Var = (c2.h1) pVar.k(t1.f2830p);
            boolean h11 = pVar.h(fVar);
            Object I2 = pVar.I();
            if (h11 || I2 == o0Var) {
                I2 = new a9.h(16, fVar);
                pVar.d0(I2);
            }
            w8.e.b((kb.e) I2, pVar, 0);
            Exception exc = ((b9.c) t10.getValue()).f2320c;
            boolean f10 = pVar.f(t10);
            Object I3 = pVar.I();
            if (f10 || I3 == o0Var) {
                I3 = new a(t10, null, 1);
                pVar.d0(I3);
            }
            p0.d.f(exc, (kb.e) I3, pVar);
            boolean h12 = pVar.h(fVar);
            Object I4 = pVar.I();
            if (h12 || I4 == o0Var) {
                I4 = new e8.o(fVar, null, 4);
                pVar.d0(I4);
            }
            p0.d.f(va.x.f15153a, (kb.e) I4, pVar);
            e(pVar, 0);
            if (!((b9.c) t10.getValue()).f2321d || ((b9.c) t10.getValue()).e) {
                pVar.T(1878103424);
                pVar.q(false);
            } else {
                pVar.T(1875997873);
                boolean h13 = pVar.h(fVar);
                Object I5 = pVar.I();
                if (h13 || I5 == o0Var) {
                    I5 = new w(fVar, 1);
                    pVar.d0(I5);
                }
                c6.h.a((kb.a) I5, new a0(3), x0.f.b(-2102622156, new a9.t0(fVar, 11, t10), pVar), pVar, 432, 0);
                pVar.q(false);
            }
            if (((b9.c) t10.getValue()).f2318a == null) {
                pVar.T(1878251356);
                if (((b9.c) t10.getValue()).f2319b == null) {
                    pVar.T(1878204422);
                    Object I6 = pVar.I();
                    if (I6 == o0Var) {
                        I6 = new lc.h(9);
                        pVar.d0(I6);
                    }
                    c6.h.a((kb.a) I6, null, f16050p, pVar, 390, 2);
                    pVar.q(false);
                    z10 = false;
                } else {
                    pVar.T(1878729748);
                    Object I7 = pVar.I();
                    if (I7 == o0Var) {
                        I7 = new lc.h(9);
                        pVar.d0(I7);
                    }
                    z10 = false;
                    z5.a((kb.a) I7, x0.f.b(-1009753808, new a9.t0(h1Var, 12, t10), pVar), null, x0.f.b(1667773038, new a9.t0(fVar, 13, context), pVar), null, f16053s, x0.f.b(1389096011, new a9.t1(t10, 7), pVar), null, 0L, 0L, 0L, 0L, 0.0f, new a0(4), pVar, 1772598, 3072, 8084);
                    pVar = pVar;
                    pVar.q(false);
                }
                pVar.q(z10);
            } else {
                pVar.T(1881668672);
                pVar.q(false);
            }
        }
        g1 s3 = pVar.s();
        if (s3 != null) {
            s3.f11555d = new vb.q(i6, 14);
        }
    }

    public static final void g(final d9.e eVar, p0.m mVar, int i6) {
        p0.p pVar;
        p0.p pVar2 = (p0.p) mVar;
        pVar2.V(1809022873);
        if (((i6 | (pVar2.h(eVar) ? 4 : 2)) & 3) == 2 && pVar2.z()) {
            pVar2.N();
            pVar = pVar2;
        } else {
            final t0 t10 = p0.d.t(eVar.f4362c, pVar2);
            c1.o oVar = c1.o.f2524a;
            c1.r m10 = androidx.compose.foundation.layout.a.m(oVar, 16, 0.0f, 0.0f, 0.0f, 14);
            w.q a10 = w.o.a(w.i.f15389c, c1.b.f2509x, pVar2, 0);
            int i10 = pVar2.P;
            x0.d m11 = pVar2.m();
            c1.r c10 = c1.a.c(m10, pVar2);
            b2.k.f1853a.getClass();
            kb.a aVar = b2.j.f1842b;
            pVar2.X();
            if (pVar2.O) {
                pVar2.l(aVar);
            } else {
                pVar2.g0();
            }
            b2.h hVar = b2.j.f1846g;
            p0.d.P(a10, hVar, pVar2);
            b2.h hVar2 = b2.j.f1845f;
            p0.d.P(m11, hVar2, pVar2);
            b2.h hVar3 = b2.j.f1848j;
            if (pVar2.O || !kotlin.jvm.internal.m.a(pVar2.I(), Integer.valueOf(i10))) {
                p.a.n(i10, pVar2, i10, hVar3);
            }
            b2.h hVar4 = b2.j.f1844d;
            p0.d.P(c10, hVar4, pVar2);
            final int i11 = eVar.f4364f;
            x.t tVar = eVar.f4365g;
            Object I = pVar2.I();
            Object obj = p0.l.f11605a;
            if (I == obj) {
                I = p0.d.A(new p(i11, tVar));
                pVar2.d0(I);
            }
            d2 d2Var = (d2) I;
            Object I2 = pVar2.I();
            if (I2 == obj) {
                I2 = p0.d.A(new p(i11, 1, tVar));
                pVar2.d0(I2);
            }
            final d2 d2Var2 = (d2) I2;
            Object I3 = pVar2.I();
            if (I3 == obj) {
                I3 = q.f.d(p0.d.w(pVar2), pVar2);
            }
            final x9.a aVar2 = ((p0.w) I3).f11749l;
            c1.r c11 = androidx.compose.foundation.layout.b.c(oVar, 1.0f);
            d0 e3 = w.m.e(c1.b.f2497l, false);
            int i12 = pVar2.P;
            x0.d m12 = pVar2.m();
            c1.r c12 = c1.a.c(c11, pVar2);
            pVar2.X();
            if (pVar2.O) {
                pVar2.l(aVar);
            } else {
                pVar2.g0();
            }
            p0.d.P(e3, hVar, pVar2);
            p0.d.P(m12, hVar2, pVar2);
            if (pVar2.O || !kotlin.jvm.internal.m.a(pVar2.I(), Integer.valueOf(i12))) {
                p.a.n(i12, pVar2, i12, hVar3);
            }
            p0.d.P(c12, hVar4, pVar2);
            boolean d2 = pVar2.d(i11) | pVar2.f(t10) | pVar2.h(eVar);
            Object I4 = pVar2.I();
            if (d2 || I4 == obj) {
                I4 = new kb.c() { // from class: x8.q
                    @Override // kb.c
                    public final Object invoke(Object obj2) {
                        x.h hVar5 = (x.h) obj2;
                        hVar5.getClass();
                        int i13 = i11;
                        List s02 = wa.l.s0(new pb.e(-i13, i13, 1));
                        hVar5.U(s02.size(), new a1.a(5, s02), new x0.a(-632812321, new u(s02, eVar, t10), true));
                        return va.x.f15153a;
                    }
                };
                pVar2.d0(I4);
            }
            c6.h.c(null, tVar, null, null, null, null, false, (kb.c) I4, pVar2, 0, 253);
            boolean booleanValue = ((Boolean) d2Var.getValue()).booleanValue();
            c1.r c13 = androidx.compose.foundation.layout.b.c(oVar, 1.0f);
            Object I5 = pVar2.I();
            if (I5 == obj) {
                I5 = new f0(d2Var2, 2);
                pVar2.d0(I5);
            }
            g0 i13 = b0.i((kb.c) I5);
            Object I6 = pVar2.I();
            if (I6 == obj) {
                I6 = new f0(d2Var2, 3);
                pVar2.d0(I6);
            }
            androidx.compose.animation.a.c(booleanValue, c13, i13, b0.j((kb.c) I6), null, x0.f.b(561484997, new kb.f() { // from class: x8.g
                @Override // kb.f
                public final Object invoke(Object obj2, Object obj3, Object obj4) {
                    w.g0 g0Var;
                    p0.m mVar2 = (p0.m) obj3;
                    ((Integer) obj4).getClass();
                    ((p.q) obj2).getClass();
                    f2 f2Var = (f2) d2.this.getValue();
                    if (f2Var != null) {
                        p0.p pVar3 = (p0.p) mVar2;
                        pVar3.T(-1578793306);
                        c1.r c14 = androidx.compose.foundation.layout.b.c(c1.o.f2524a, 1.0f);
                        int ordinal = f2Var.ordinal();
                        if (ordinal == 0) {
                            g0Var = w.i.f15387a;
                        } else {
                            if (ordinal != 1) {
                                kd.e.u();
                                return null;
                            }
                            g0Var = w.i.f15388b;
                        }
                        c1.h hVar5 = c1.b.f2506u;
                        a1 b10 = z0.b(g0Var, hVar5, pVar3, 0);
                        int i14 = pVar3.P;
                        x0.d m13 = pVar3.m();
                        c1.r c15 = c1.a.c(c14, pVar3);
                        b2.k.f1853a.getClass();
                        b2.i iVar = b2.j.f1842b;
                        pVar3.X();
                        if (pVar3.O) {
                            pVar3.l(iVar);
                        } else {
                            pVar3.g0();
                        }
                        b2.h hVar6 = b2.j.f1846g;
                        p0.d.P(b10, hVar6, pVar3);
                        b2.h hVar7 = b2.j.f1845f;
                        p0.d.P(m13, hVar7, pVar3);
                        b2.h hVar8 = b2.j.f1848j;
                        if (pVar3.O || !kotlin.jvm.internal.m.a(pVar3.I(), Integer.valueOf(i14))) {
                            p.a.n(i14, pVar3, i14, hVar8);
                        }
                        b2.h hVar9 = b2.j.f1844d;
                        p0.d.P(c15, hVar9, pVar3);
                        c1.r b11 = androidx.compose.foundation.a.b(androidx.compose.foundation.layout.a.f(), ((d1) pVar3.k(f1.f8827a)).f8660p, l0.f6794a);
                        a1 b12 = z0.b(w.i.f15387a, hVar5, pVar3, 0);
                        int i15 = pVar3.P;
                        x0.d m14 = pVar3.m();
                        c1.r c16 = c1.a.c(b11, pVar3);
                        pVar3.X();
                        if (pVar3.O) {
                            pVar3.l(iVar);
                        } else {
                            pVar3.g0();
                        }
                        p0.d.P(b12, hVar6, pVar3);
                        p0.d.P(m14, hVar7, pVar3);
                        if (pVar3.O || !kotlin.jvm.internal.m.a(pVar3.I(), Integer.valueOf(i15))) {
                            p.a.n(i15, pVar3, i15, hVar8);
                        }
                        p0.d.P(c16, hVar9, pVar3);
                        if (f2Var == f2.End) {
                            pVar3.T(-1832303853);
                            z5.l(null, 0.0f, 0L, pVar3, 0);
                        } else {
                            pVar3.T(-966828256);
                        }
                        pVar3.q(false);
                        x9.a aVar3 = aVar2;
                        boolean h10 = pVar3.h(aVar3);
                        d9.e eVar2 = eVar;
                        boolean h11 = h10 | pVar3.h(eVar2);
                        int i16 = i11;
                        boolean d10 = h11 | pVar3.d(i16);
                        d2 d2Var3 = t10;
                        boolean f10 = d10 | pVar3.f(d2Var3);
                        Object I7 = pVar3.I();
                        if (f10 || I7 == p0.l.f11605a) {
                            kc.g gVar = new kc.g(i16, 1, aVar3, eVar2, d2Var3);
                            pVar3.d0(gVar);
                            I7 = gVar;
                        }
                        z5.f((kb.a) I7, null, false, null, x0.f.b(-462284155, new q0(f2Var, 1), pVar3), pVar3, 196608, 30);
                        if (f2Var == f2.Start) {
                            pVar3.T(-1832270957);
                            z5.l(null, 0.0f, 0L, pVar3, 0);
                        } else {
                            pVar3.T(-965808480);
                        }
                        pVar3.q(false);
                        pVar3.q(true);
                        pVar3.q(true);
                        pVar3.q(false);
                    } else {
                        p0.p pVar4 = (p0.p) mVar2;
                        pVar4.T(-1696413667);
                        pVar4.q(false);
                    }
                    return va.x.f15153a;
                }
            }, pVar2), pVar2, 200112, 16);
            pVar = pVar2;
            pVar.q(true);
            pVar.q(true);
        }
        g1 s3 = pVar.s();
        if (s3 != null) {
            s3.f11555d = new h(eVar, i6, 0);
        }
    }

    public static final void h(d9.e eVar, p0.m mVar, int i6) {
        LinkedHashMap linkedHashMap;
        p0.p pVar = (p0.p) mVar;
        pVar.V(-1550908836);
        if ((((pVar.h(eVar) ? 4 : 2) | i6) & 3) == 2 && pVar.z()) {
            pVar.N();
        } else {
            t0 t10 = p0.d.t(eVar.f4362c, pVar);
            List list = ((b9.b) t10.getValue()).f2316d;
            if (list != null) {
                linkedHashMap = new LinkedHashMap();
                for (Object obj : list) {
                    fc.q date = ((CokMaterial) obj).getDate();
                    Object obj2 = linkedHashMap.get(date);
                    if (obj2 == null) {
                        obj2 = new ArrayList();
                        linkedHashMap.put(date, obj2);
                    }
                    ((List) obj2).add(obj);
                }
            } else {
                linkedHashMap = null;
            }
            Object I = pVar.I();
            Object obj3 = p0.l.f11605a;
            if (I == obj3) {
                I = p0.d.I(null, o0.f11648q);
                pVar.d0(I);
            }
            t0 t0Var = (t0) I;
            CokMaterial cokMaterial = ((b9.b) t10.getValue()).e;
            boolean f10 = pVar.f(t10) | pVar.h(eVar);
            Object I2 = pVar.I();
            if (f10 || I2 == obj3) {
                I2 = new r(t10, eVar, null, 1);
                pVar.d0(I2);
            }
            p0.d.f(cokMaterial, (kb.e) I2, pVar);
            boolean h10 = pVar.h(eVar) | pVar.f(t10) | pVar.h(linkedHashMap);
            Object I3 = pVar.I();
            if (h10 || I3 == obj3) {
                I3 = new s7.g(linkedHashMap, eVar, t10, t0Var, 1);
                pVar.d0(I3);
            }
            c6.h.b(null, null, null, null, null, null, false, (kb.c) I3, pVar, 0, 255);
        }
        g1 s3 = pVar.s();
        if (s3 != null) {
            s3.f11555d = new h(eVar, i6, 1);
        }
    }
}
