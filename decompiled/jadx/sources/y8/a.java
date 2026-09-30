package y8;

import a9.h0;
import a9.h1;
import a9.i0;
import a9.p2;
import a9.s1;
import android.content.Context;
import android.content.pm.PackageManager;
import android.content.res.Configuration;
import androidx.compose.foundation.layout.FillElement;
import androidx.compose.foundation.layout.HorizontalAlignElement;
import androidx.compose.foundation.layout.VerticalAlignElement;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.datastore.preferences.protobuf.j1;
import c1.o;
import c1.r;
import c2.p1;
import c2.t1;
import com.google.android.gms.internal.measurement.c4;
import com.google.android.gms.internal.measurement.h5;
import com.simple.mesh.R;
import com.simple.mesh.network.EncodingUtil;
import d0.u0;
import j1.e0;
import j1.p0;
import j1.s0;
import j1.v;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import k2.c0;
import k2.j0;
import l8.b0;
import m0.b4;
import m0.d1;
import m0.f1;
import m0.i8;
import m0.j5;
import m0.k9;
import m0.l6;
import m0.l9;
import m0.m3;
import m0.m6;
import m0.n8;
import m0.r8;
import m0.v8;
import m0.w4;
import m0.z5;
import p0.e2;
import p0.g1;
import p0.o0;
import p0.p;
import p0.t0;
import p0.w;
import p1.g0;
import p2.n;
import q2.t;
import qb.u;
import va.x;
import vb.q;
import w.a1;
import w.z0;
import z.a0;
import z.s;

/* loaded from: classes.dex */
public abstract class a {

    /* renamed from: a, reason: collision with root package name */
    public static final x0.a f16693a = new x0.a(107770244, new q(18), false);

    /* renamed from: b, reason: collision with root package name */
    public static final x0.a f16694b = new x0.a(-241256856, new q(19), false);

    /* renamed from: c, reason: collision with root package name */
    public static final x0.a f16695c = new x0.a(489660147, new q(20), false);

    /* renamed from: d, reason: collision with root package name */
    public static final x0.a f16696d = new x0.a(537220266, new q(21), false);
    public static final x0.a e = new x0.a(1755499883, new q(22), false);

    /* renamed from: f, reason: collision with root package name */
    public static final x0.a f16697f = new x0.a(2034611650, new v8.a(22), false);

    /* renamed from: g, reason: collision with root package name */
    public static final x0.a f16698g = new x0.a(1434527451, new q(23), false);
    public static final x0.a h = new x0.a(-1916120005, new q(24), false);

    /* renamed from: i, reason: collision with root package name */
    public static final x0.a f16699i = new x0.a(-968651086, new q(25), false);

    /* renamed from: j, reason: collision with root package name */
    public static final x0.a f16700j = new x0.a(-1634502321, new v8.a(23), false);

    /* renamed from: k, reason: collision with root package name */
    public static final x0.a f16701k = new x0.a(-1600742861, new q(26), false);

    /* renamed from: l, reason: collision with root package name */
    public static final x0.a f16702l = new x0.a(-301307885, new q(27), false);

    /* renamed from: m, reason: collision with root package name */
    public static final x0.a f16703m = new x0.a(-366410508, new v8.a(24), false);

    public static final void a(final l8.b bVar, long j10, p0.m mVar, final int i6, final int i10) {
        int i11;
        long j11;
        int i12;
        p pVar = (p) mVar;
        pVar.V(381122067);
        if ((i6 & 6) == 0) {
            i11 = i6 | (pVar.d(bVar.ordinal()) ? 4 : 2);
        } else {
            i11 = i6;
        }
        int i13 = i10 & 2;
        if (i13 != 0) {
            i12 = i11 | 48;
            j11 = j10;
        } else {
            j11 = j10;
            i12 = i11 | (pVar.e(j11) ? 32 : 16);
        }
        if ((i12 & 19) == 18 && pVar.z()) {
            pVar.N();
        } else {
            if (i13 != 0) {
                j11 = v.f6835c;
            }
            int i14 = l.f16743a[bVar.ordinal()];
            o oVar = o.f2524a;
            if (i14 == 1) {
                pVar.T(-1885925861);
                float f10 = 16;
                b4.a(q6.b.B(pVar, R.drawable.ic_mos_ru), t1.c.I(pVar, R.string.log_in), androidx.compose.foundation.layout.b.p(androidx.compose.foundation.layout.a.m(oVar, f10, 0.0f, 8, 0.0f, 10), f10), j11, pVar, ((i12 << 6) & 7168) | 384, 0);
                pVar.q(false);
            } else {
                int i15 = i12;
                pVar.T(-1885603554);
                p1.f fVar = h5.f3334a;
                if (fVar == null) {
                    p1.e eVar = new p1.e("AutoMirrored.Rounded.OpenInNew", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, true, 96);
                    int i16 = g0.f11840a;
                    s0 s0Var = new s0(v.f6834b);
                    ic.c cVar = new ic.c(3);
                    cVar.n(18.0f, 19.0f);
                    cVar.j(6.0f);
                    cVar.i(-0.55f, 0.0f, -1.0f, -0.45f, -1.0f, -1.0f);
                    cVar.s(6.0f);
                    cVar.i(0.0f, -0.55f, 0.45f, -1.0f, 1.0f, -1.0f);
                    cVar.k(5.0f);
                    cVar.i(0.55f, 0.0f, 1.0f, -0.45f, 1.0f, -1.0f);
                    cVar.p(-0.45f, -1.0f, -1.0f, -1.0f);
                    cVar.j(5.0f);
                    cVar.i(-1.11f, 0.0f, -2.0f, 0.9f, -2.0f, 2.0f);
                    cVar.t(14.0f);
                    cVar.i(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
                    cVar.k(14.0f);
                    cVar.i(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
                    cVar.t(-6.0f);
                    cVar.i(0.0f, -0.55f, -0.45f, -1.0f, -1.0f, -1.0f);
                    cVar.p(-1.0f, 0.45f, -1.0f, 1.0f);
                    cVar.t(5.0f);
                    cVar.i(0.0f, 0.55f, -0.45f, 1.0f, -1.0f, 1.0f);
                    cVar.g();
                    cVar.n(14.0f, 4.0f);
                    cVar.i(0.0f, 0.55f, 0.45f, 1.0f, 1.0f, 1.0f);
                    cVar.k(2.59f);
                    cVar.m(-9.13f, 9.13f);
                    cVar.i(-0.39f, 0.39f, -0.39f, 1.02f, 0.0f, 1.41f);
                    cVar.i(0.39f, 0.39f, 1.02f, 0.39f, 1.41f, 0.0f);
                    cVar.l(19.0f, 6.41f);
                    cVar.s(9.0f);
                    cVar.i(0.0f, 0.55f, 0.45f, 1.0f, 1.0f, 1.0f);
                    cVar.p(1.0f, -0.45f, 1.0f, -1.0f);
                    cVar.s(4.0f);
                    cVar.i(0.0f, -0.55f, -0.45f, -1.0f, -1.0f, -1.0f);
                    cVar.k(-5.0f);
                    cVar.i(-0.55f, 0.0f, -1.0f, 0.45f, -1.0f, 1.0f);
                    cVar.g();
                    p1.e.a(eVar, cVar.f6390l, s0Var);
                    fVar = eVar.b();
                    h5.f3334a = fVar;
                }
                b4.b(fVar, t1.c.I(pVar, R.string.log_in), androidx.compose.foundation.layout.a.m(oVar, 16, 0.0f, 8, 0.0f, 10), j11, pVar, ((i15 << 6) & 7168) | 384, 0);
                pVar.q(false);
            }
        }
        final long j12 = j11;
        g1 s3 = pVar.s();
        if (s3 != null) {
            s3.f11555d = new kb.e() { // from class: y8.f
                @Override // kb.e
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    a.a(l8.b.this, j12, (p0.m) obj, p0.d.T(i6 | 1), i10);
                    return x.f15153a;
                }
            };
        }
    }

    public static final void b(String str, p0.m mVar, int i6) {
        String str2;
        p pVar = (p) mVar;
        pVar.V(395109777);
        int i10 = i6 | (pVar.f(str) ? 32 : 16);
        if ((i10 & 19) == 18 && pVar.z()) {
            pVar.N();
            str2 = str;
        } else {
            float f10 = 16;
            r j10 = androidx.compose.foundation.layout.a.j(new HorizontalAlignElement(c1.b.f2510y), f10);
            a1 b10 = z0.b(w.i.f15387a, c1.b.f2506u, pVar, 0);
            int i11 = pVar.P;
            x0.d m10 = pVar.m();
            r c10 = c1.a.c(j10, pVar);
            b2.k.f1853a.getClass();
            b2.i iVar = b2.j.f1842b;
            pVar.X();
            if (pVar.O) {
                pVar.l(iVar);
            } else {
                pVar.g0();
            }
            p0.d.P(b10, b2.j.f1846g, pVar);
            p0.d.P(m10, b2.j.f1845f, pVar);
            b2.h hVar = b2.j.f1848j;
            if (pVar.O || !kotlin.jvm.internal.m.a(pVar.I(), Integer.valueOf(i11))) {
                p.a.n(i11, pVar, i11, hVar);
            }
            p0.d.P(c10, b2.j.f1844d, pVar);
            float f11 = 96;
            o oVar = o.f2524a;
            r j11 = androidx.compose.foundation.layout.a.l(androidx.compose.foundation.layout.b.p(oVar, f11), f10, 0.0f, 2).j(new VerticalAlignElement());
            e2 e2Var = f1.f8827a;
            z5.e(j11, 0.0f, ((d1) pVar.k(e2Var)).f8662r, pVar, 0, 2);
            v8.b(str, null, ((d1) pVar.k(e2Var)).f8662r, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, pVar, (i10 >> 3) & 14, 0, 131066);
            str2 = str;
            pVar = pVar;
            z5.e(androidx.compose.foundation.layout.a.l(androidx.compose.foundation.layout.b.p(oVar, f11), f10, 0.0f, 2).j(new VerticalAlignElement()), 0.0f, ((d1) pVar.k(e2Var)).f8662r, pVar, 0, 2);
            pVar.q(true);
        }
        g1 s3 = pVar.s();
        if (s3 != null) {
            s3.f11555d = new h1(str2, i6, 3);
        }
    }

    public static final void c(r rVar, p0.m mVar, int i6) {
        int i10;
        r rVar2;
        o0 o0Var = o0.f11648q;
        p pVar = (p) mVar;
        pVar.V(-52005096);
        if (((i6 | 6) & 3) == 2 && pVar.z()) {
            pVar.N();
            rVar2 = rVar;
            i10 = 0;
        } else {
            Object I = pVar.I();
            l8.b bVar = l8.b.f8355o;
            int i11 = 6;
            Object obj = p0.l.f11605a;
            if (I == obj) {
                ArrayList arrayList = new ArrayList();
                cb.b bVar2 = l8.b.f8357q;
                bVar2.getClass();
                kotlin.jvm.internal.b bVar3 = new kotlin.jvm.internal.b(6, bVar2);
                while (bVar3.hasNext()) {
                    Object next = bVar3.next();
                    if (((l8.b) next) != bVar) {
                        arrayList.add(next);
                    }
                }
                I = (l8.b[]) arrayList.toArray(new l8.b[0]);
                pVar.d0(I);
            }
            final l8.b[] bVarArr = (l8.b[]) I;
            boolean h10 = pVar.h(bVarArr);
            Object I2 = pVar.I();
            if (h10 || I2 == obj) {
                I2 = new androidx.room.j(14, bVarArr);
                pVar.d0(I2);
            }
            z.d b10 = a0.b((kb.a) I2, pVar, 0);
            Object I3 = pVar.I();
            if (I3 == obj) {
                I3 = q.f.d(p0.d.w(pVar), pVar);
            }
            x9.a aVar = ((w) I3).f11749l;
            Object I4 = pVar.I();
            if (I4 == obj) {
                I4 = p0.d.I(Boolean.FALSE, o0Var);
                pVar.d0(I4);
            }
            final t0 t0Var = (t0) I4;
            Object I5 = pVar.I();
            if (I5 == obj) {
                I5 = p0.d.I(new lc.h(9), o0Var);
                pVar.d0(I5);
            }
            final t0 t0Var2 = (t0) I5;
            Object I6 = pVar.I();
            if (I6 == obj) {
                I6 = p0.d.I(null, o0Var);
                pVar.d0(I6);
            }
            final t0 t0Var3 = (t0) I6;
            if (((Boolean) t0Var.getValue()).booleanValue()) {
                pVar.T(1199845100);
                boolean z10 = ((l8.b) t0Var3.getValue()) == bVar;
                Object I7 = pVar.I();
                if (I7 == obj) {
                    I7 = new a9.a1(t0Var2, t0Var, 2);
                    pVar.d0(I7);
                }
                g(z10, (kb.a) I7, pVar, 48);
                pVar.q(false);
            } else {
                pVar.T(1199996938);
                pVar.q(false);
            }
            int i12 = b0.f8358a;
            boolean z11 = ((Configuration) pVar.k(AndroidCompositionLocals_androidKt.f1076a)).orientation == 2;
            va.j jVar = new va.j(Boolean.valueOf(z11), (l8.b) t0Var3.getValue());
            boolean g6 = pVar.g(z11);
            Object I8 = pVar.I();
            if (g6 || I8 == obj) {
                I8 = new m9.o(z11, t0Var3, null);
                pVar.d0(I8);
            }
            p0.d.f(jVar, (kb.e) I8, pVar);
            if (z11) {
                pVar.T(1200373278);
                FillElement fillElement = androidx.compose.foundation.layout.b.f962c;
                a1 b11 = z0.b(w.i.f15387a, c1.b.f2506u, pVar, 0);
                int i13 = pVar.P;
                x0.d m10 = pVar.m();
                r c10 = c1.a.c(fillElement, pVar);
                b2.k.f1853a.getClass();
                kb.a aVar2 = b2.j.f1842b;
                pVar.X();
                if (pVar.O) {
                    pVar.l(aVar2);
                } else {
                    pVar.g0();
                }
                p0.d.P(b11, b2.j.f1846g, pVar);
                p0.d.P(m10, b2.j.f1845f, pVar);
                b2.h hVar = b2.j.f1848j;
                if (pVar.O || !kotlin.jvm.internal.m.a(pVar.I(), Integer.valueOf(i13))) {
                    p.a.n(i13, pVar, i13, hVar);
                }
                p0.d.P(c10, b2.j.f1844d, pVar);
                w4.a(androidx.compose.foundation.layout.b.f961b, 0L, 0L, null, x0.f.b(-1927025994, new a9.q(bVarArr, b10, aVar, i11), pVar), pVar, 196614);
                a.a.c(b10, null, null, null, 0.0f, null, null, false, null, null, x0.f.b(559199454, new v8.k(t0Var, t0Var2), pVar), pVar, 0);
                pVar.q(true);
                pVar.q(false);
                i10 = 0;
            } else {
                pVar.T(1202775778);
                Object I9 = pVar.I();
                if (I9 == obj) {
                    I9 = new v8.m(8);
                    pVar.d0(I9);
                }
                z.d b12 = a0.b((kb.a) I9, pVar, 384);
                l8.b bVar4 = (l8.b) t0Var3.getValue();
                boolean f10 = pVar.f(b12);
                Object I10 = pVar.I();
                if (f10 || I10 == obj) {
                    I10 = new m3(b12, t0Var3, null, 27);
                    pVar.d0(I10);
                }
                p0.d.f(bVar4, (kb.e) I10, pVar);
                i10 = 0;
                a.a.a(b12, null, null, null, 0.0f, null, null, false, null, null, x0.f.b(-1562470891, new kb.g() { // from class: y8.b
                    @Override // kb.g
                    public final Object invoke(Object obj2, Object obj3, Object obj4, Object obj5) {
                        int i14;
                        va.j jVar2;
                        int i15;
                        boolean z12;
                        o oVar;
                        int intValue = ((Integer) obj3).intValue();
                        p0.m mVar2 = (p0.m) obj4;
                        ((Integer) obj5).getClass();
                        c1.h hVar2 = c1.b.f2507v;
                        ((s) obj2).getClass();
                        t0 t0Var4 = t0Var3;
                        l8.b bVar5 = (l8.b) t0Var4.getValue();
                        l8.b[] bVarArr2 = bVarArr;
                        boolean z13 = false;
                        if (intValue == 0) {
                            p pVar2 = (p) mVar2;
                            pVar2.T(1285413435);
                            FillElement fillElement2 = androidx.compose.foundation.layout.b.f962c;
                            c1.g gVar = c1.b.f2510y;
                            w.g0 g0Var = w.i.f15387a;
                            float f11 = 16;
                            int i16 = 2;
                            w.q a10 = w.o.a(new w.f(f11, false, new w.h(2, 2)), gVar, pVar2, 54);
                            int i17 = pVar2.P;
                            x0.d m11 = pVar2.m();
                            r c11 = c1.a.c(fillElement2, pVar2);
                            b2.k.f1853a.getClass();
                            b2.i iVar = b2.j.f1842b;
                            pVar2.X();
                            if (pVar2.O) {
                                pVar2.l(iVar);
                            } else {
                                pVar2.g0();
                            }
                            p0.d.P(a10, b2.j.f1846g, pVar2);
                            p0.d.P(m11, b2.j.f1845f, pVar2);
                            b2.h hVar3 = b2.j.f1848j;
                            if (pVar2.O || !kotlin.jvm.internal.m.a(pVar2.I(), Integer.valueOf(i17))) {
                                p.a.n(i17, pVar2, i17, hVar3);
                            }
                            p0.d.P(c11, b2.j.f1844d, pVar2);
                            pVar2.T(-1081156328);
                            int length = bVarArr2.length;
                            int i18 = 0;
                            while (i18 < length) {
                                l8.b bVar6 = bVarArr2[i18];
                                int ordinal = bVar6.ordinal();
                                if (ordinal == 0) {
                                    i14 = R.string.mes;
                                } else if (ordinal == 1) {
                                    i14 = R.string.spo_mos;
                                } else if (ordinal == i16) {
                                    i14 = R.string.myschool;
                                } else {
                                    if (ordinal != 3) {
                                        kd.e.u();
                                        return null;
                                    }
                                    i14 = R.string.gosuslugi_myschool;
                                }
                                int i19 = i14;
                                int ordinal2 = bVar6.ordinal();
                                if (ordinal2 == 0) {
                                    pVar2.T(-1444840864);
                                    jVar2 = new va.j(null, q6.b.B(pVar2, R.drawable.ic_mes_mos));
                                    pVar2.q(z13);
                                } else if (ordinal2 == 1) {
                                    pVar2.T(-1444837952);
                                    jVar2 = new va.j(null, q6.b.B(pVar2, R.drawable.ic_mes_spo));
                                    pVar2.q(z13);
                                } else if (ordinal2 == i16) {
                                    pVar2.T(-1444834971);
                                    jVar2 = new va.j(null, q6.b.B(pVar2, R.drawable.ic_mes_myschool));
                                    pVar2.q(z13);
                                } else {
                                    if (ordinal2 != 3) {
                                        pVar2.T(-1444842280);
                                        pVar2.q(z13);
                                        kd.e.u();
                                        return null;
                                    }
                                    pVar2.T(-1444831797);
                                    jVar2 = new va.j(null, q6.b.B(pVar2, R.drawable.ic_myschool_gosuslugi));
                                    pVar2.q(z13);
                                }
                                o oVar2 = o.f2524a;
                                r c12 = androidx.compose.foundation.layout.b.c(oVar2, 0.9f);
                                long j10 = ((d1) pVar2.k(f1.f8827a)).F;
                                e2 e2Var = m6.f9272a;
                                r q10 = fd.k.q(androidx.compose.foundation.a.b(c12, j10, ((l6) pVar2.k(e2Var)).f9219d), ((l6) pVar2.k(e2Var)).f9219d);
                                boolean d2 = pVar2.d(bVar6.ordinal());
                                Object I11 = pVar2.I();
                                if (d2 || I11 == p0.l.f11605a) {
                                    I11 = new androidx.work.impl.utils.c(bVar6, 14, t0Var4);
                                    pVar2.d0(I11);
                                }
                                r j11 = androidx.compose.foundation.layout.a.j(androidx.compose.foundation.a.e(q10, false, null, (kb.a) I11, 7), f11);
                                a1 b13 = z0.b(w.i.f15387a, hVar2, pVar2, 48);
                                int i20 = pVar2.P;
                                x0.d m12 = pVar2.m();
                                r c13 = c1.a.c(j11, pVar2);
                                b2.k.f1853a.getClass();
                                b2.i iVar2 = b2.j.f1842b;
                                pVar2.X();
                                t0 t0Var5 = t0Var4;
                                if (pVar2.O) {
                                    pVar2.l(iVar2);
                                } else {
                                    pVar2.g0();
                                }
                                p0.d.P(b13, b2.j.f1846g, pVar2);
                                p0.d.P(m12, b2.j.f1845f, pVar2);
                                b2.h hVar4 = b2.j.f1848j;
                                if (pVar2.O || !kotlin.jvm.internal.m.a(pVar2.I(), Integer.valueOf(i20))) {
                                    p.a.n(i20, pVar2, i20, hVar4);
                                }
                                p0.d.P(c13, b2.j.f1844d, pVar2);
                                p1.f fVar = (p1.f) jVar2.f15134l;
                                o1.b bVar7 = (o1.b) jVar2.f15135m;
                                if (fVar != null) {
                                    pVar2.T(-211127167);
                                    oVar = oVar2;
                                    z12 = true;
                                    i15 = 2;
                                    b4.b(fVar, null, androidx.compose.foundation.layout.b.l(oVar2, 24), 0L, pVar2, 432, 8);
                                    pVar2.q(false);
                                } else {
                                    i15 = 2;
                                    if (bVar7 != null) {
                                        pVar2.T(-211120661);
                                        oVar = oVar2;
                                        z12 = true;
                                        b4.a(bVar7, null, fd.k.q(androidx.compose.foundation.layout.b.l(oVar2, 24), ((l6) pVar2.k(e2Var)).f9217b), 0L, pVar2, 48, 8);
                                        pVar2.q(false);
                                    } else {
                                        z12 = true;
                                        oVar = oVar2;
                                        pVar2.T(2045429548);
                                        pVar2.q(false);
                                    }
                                }
                                w.b.a(androidx.compose.foundation.layout.b.p(oVar, f11), pVar2);
                                p pVar3 = pVar2;
                                b0.b(i19, null, 0L, 0L, 0L, 0L, 0, false, 0, 0, null, pVar3, 0, 131070);
                                pVar2 = pVar3;
                                pVar2.q(z12);
                                i18++;
                                t0Var4 = t0Var5;
                                i16 = i15;
                                z13 = false;
                            }
                            boolean z14 = z13;
                            pVar2.q(z14);
                            pVar2.q(true);
                            pVar2.q(z14);
                        } else if (bVar5 != null) {
                            p pVar4 = (p) mVar2;
                            pVar4.T(1287884321);
                            a.e(wa.k.T(bVarArr2, bVar5), t0Var, t0Var2, pVar4, 432);
                            pVar4.q(false);
                        } else {
                            p pVar5 = (p) mVar2;
                            pVar5.T(1287988109);
                            pVar5.q(false);
                        }
                        return x.f15153a;
                    }
                }, pVar), pVar, 100663296, 7934);
                pVar.q(false);
            }
            rVar2 = o.f2524a;
        }
        g1 s3 = pVar.s();
        if (s3 != null) {
            s3.f11555d = new c(rVar2, i6, i10);
        }
    }

    public static final void d(r rVar, p0.m mVar, int i6) {
        Object obj;
        Object fVar;
        t0 t0Var;
        x9.a aVar;
        Context context;
        t0 t0Var2;
        t0 t0Var3;
        boolean f10;
        Object I;
        t0 t0Var4;
        boolean h10;
        Object I2;
        t0 t0Var5;
        int i10;
        p pVar = (p) mVar;
        pVar.V(-2070855319);
        if (((i6 | (pVar.f(rVar) ? 4 : 2)) & 3) == 2 && pVar.z()) {
            pVar.N();
            i10 = 1;
        } else {
            Object[] objArr = new Object[0];
            Object I3 = pVar.I();
            Object obj2 = p0.l.f11605a;
            if (I3 == obj2) {
                I3 = new v8.m(9);
                pVar.d0(I3);
            }
            t0 t0Var6 = (t0) c4.D(objArr, null, (kb.a) I3, pVar, 0, 6);
            Object[] objArr2 = new Object[0];
            Object I4 = pVar.I();
            if (I4 == obj2) {
                I4 = new v8.m(10);
                pVar.d0(I4);
            }
            t0 t0Var7 = (t0) c4.D(objArr2, null, (kb.a) I4, pVar, 0, 6);
            Context context2 = (Context) pVar.k(AndroidCompositionLocals_androidKt.f1077b);
            Object I5 = pVar.I();
            if (I5 == obj2) {
                I5 = q.f.d(p0.d.w(pVar), pVar);
            }
            x9.a aVar2 = ((w) I5).f11749l;
            Object[] objArr3 = new Object[0];
            Object I6 = pVar.I();
            if (I6 == obj2) {
                I6 = new v8.m(11);
                pVar.d0(I6);
            }
            t0 t0Var8 = (t0) c4.D(objArr3, null, (kb.a) I6, pVar, 0, 6);
            w.q a10 = w.o.a(w.i.f15389c, c1.b.f2509x, pVar, 0);
            int i11 = pVar.P;
            x0.d m10 = pVar.m();
            r c10 = c1.a.c(o.f2524a, pVar);
            b2.k.f1853a.getClass();
            b2.i iVar = b2.j.f1842b;
            pVar.X();
            if (pVar.O) {
                pVar.l(iVar);
            } else {
                pVar.g0();
            }
            p0.d.P(a10, b2.j.f1846g, pVar);
            p0.d.P(m10, b2.j.f1845f, pVar);
            b2.h hVar = b2.j.f1848j;
            if (pVar.O || !kotlin.jvm.internal.m.a(pVar.I(), Integer.valueOf(i11))) {
                p.a.n(i11, pVar, i11, hVar);
            }
            p0.d.P(c10, b2.j.f1844d, pVar);
            String str = (String) t0Var6.getValue();
            float f11 = 1;
            r l10 = androidx.compose.foundation.layout.a.l(rVar, 0.0f, f11, 1);
            e2 e2Var = m6.f9272a;
            c0.d dVar = new c0.d(((l6) pVar.k(e2Var)).f9218c.f2488l, ((l6) pVar.k(e2Var)).f9218c.f2489m, ((l6) pVar.k(e2Var)).f9216a.f2490n, ((l6) pVar.k(e2Var)).f9216a.f2491o);
            n8 n8Var = n8.f9329a;
            long j10 = v.f6837f;
            i8 c11 = n8.c(j10, j10, pVar);
            u0 u0Var = new u0(0, 6, 119);
            boolean f12 = pVar.f(t0Var6);
            Object I7 = pVar.I();
            if (f12 || I7 == obj2) {
                I7 = new a9.i(t0Var6, 23);
                pVar.d0(I7);
            }
            r8.a(str, (kb.c) I7, l10, false, null, h, null, u0Var, null, true, 0, 0, dVar, c11, pVar, 1572864, 12779520, 1933240);
            String str2 = (String) t0Var7.getValue();
            r l11 = androidx.compose.foundation.layout.a.l(rVar, 0.0f, f11, 1);
            t tVar = new t();
            u0 u0Var2 = new u0(7, 7, 115);
            c0.d a11 = c0.d.a(((l6) pVar.k(e2Var)).f9218c, ((l6) pVar.k(e2Var)).f9216a.f2488l, ((l6) pVar.k(e2Var)).f9216a.f2489m, null, null, 12);
            i8 c12 = n8.c(j10, j10, pVar);
            boolean h11 = pVar.h(aVar2) | pVar.h(context2) | pVar.f(t0Var6) | pVar.f(t0Var7) | pVar.f(t0Var8);
            Object I8 = pVar.I();
            if (h11) {
                obj = obj2;
            } else {
                obj = obj2;
                if (I8 != obj) {
                    t0Var = t0Var8;
                    aVar = aVar2;
                    fVar = I8;
                    context = context2;
                    t0Var2 = t0Var6;
                    t0Var3 = t0Var7;
                    d0.t0 t0Var9 = new d0.t0((kb.c) fVar, 62);
                    f10 = pVar.f(t0Var3);
                    I = pVar.I();
                    if (!f10 || I == obj) {
                        I = new a9.i(t0Var3, 24);
                        pVar.d0(I);
                    }
                    x9.a aVar3 = aVar;
                    t0Var4 = t0Var;
                    r8.a(str2, (kb.c) I, l11, false, null, f16699i, tVar, u0Var2, t0Var9, true, 0, 0, a11, c12, pVar, 1572864, 12779520, 1851320);
                    h10 = pVar.h(aVar3) | pVar.h(context) | pVar.f(t0Var2) | pVar.f(t0Var3) | pVar.f(t0Var4);
                    I2 = pVar.I();
                    if (!h10 || I2 == obj) {
                        t0Var5 = t0Var4;
                        p2 p2Var = new p2(aVar3, context, t0Var2, t0Var3, t0Var5);
                        pVar.d0(p2Var);
                        I2 = p2Var;
                    } else {
                        t0Var5 = t0Var4;
                    }
                    i10 = 1;
                    z5.b((kb.a) I2, androidx.compose.foundation.layout.a.m(rVar, 0.0f, 32, 0.0f, 0.0f, 13), ((Boolean) t0Var5.getValue()).booleanValue(), null, null, null, null, null, f16700j, pVar, 805306368, 504);
                    pVar = pVar;
                    pVar.T(-1707596125);
                    pVar.q(false);
                    pVar.q(true);
                }
            }
            t0Var = t0Var8;
            aVar = aVar2;
            fVar = new io.ktor.client.engine.cio.f(aVar, context2, t0Var6, t0Var7, t0Var, 2);
            context = context2;
            t0Var2 = t0Var6;
            t0Var3 = t0Var7;
            pVar.d0(fVar);
            d0.t0 t0Var92 = new d0.t0((kb.c) fVar, 62);
            f10 = pVar.f(t0Var3);
            I = pVar.I();
            if (!f10) {
            }
            I = new a9.i(t0Var3, 24);
            pVar.d0(I);
            x9.a aVar32 = aVar;
            t0Var4 = t0Var;
            r8.a(str2, (kb.c) I, l11, false, null, f16699i, tVar, u0Var2, t0Var92, true, 0, 0, a11, c12, pVar, 1572864, 12779520, 1851320);
            h10 = pVar.h(aVar32) | pVar.h(context) | pVar.f(t0Var2) | pVar.f(t0Var3) | pVar.f(t0Var4);
            I2 = pVar.I();
            if (h10) {
            }
            t0Var5 = t0Var4;
            p2 p2Var2 = new p2(aVar32, context, t0Var2, t0Var3, t0Var5);
            pVar.d0(p2Var2);
            I2 = p2Var2;
            i10 = 1;
            z5.b((kb.a) I2, androidx.compose.foundation.layout.a.m(rVar, 0.0f, 32, 0.0f, 0.0f, 13), ((Boolean) t0Var5.getValue()).booleanValue(), null, null, null, null, null, f16700j, pVar, 805306368, 504);
            pVar = pVar;
            pVar.T(-1707596125);
            pVar.q(false);
            pVar.q(true);
        }
        g1 s3 = pVar.s();
        if (s3 != null) {
            s3.f11555d = new c(rVar, i6, i10);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:98:0x028d, code lost:
    
        if (r9 == r8) goto L110;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void e(final int i6, final t0 t0Var, final t0 t0Var2, p0.m mVar, final int i10) {
        int i11;
        Object gVar;
        x9.a aVar;
        l8.b bVar;
        Context context;
        o8.p pVar;
        List z10;
        int i12;
        o0 o0Var;
        Integer valueOf = Integer.valueOf(R.color.mosru_primary);
        Integer valueOf2 = Integer.valueOf(R.color.white);
        t0Var2.getClass();
        p pVar2 = (p) mVar;
        pVar2.V(914420286);
        if ((i10 & 6) == 0) {
            i11 = (pVar2.d(i6) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= pVar2.f(t0Var) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            i11 |= pVar2.f(t0Var2) ? 256 : 128;
        }
        if ((i11 & 147) == 146 && pVar2.z()) {
            pVar2.N();
        } else {
            Object I = pVar2.I();
            o0 o0Var2 = p0.l.f11605a;
            if (I == o0Var2) {
                cb.b bVar2 = l8.b.f8357q;
                bVar2.getClass();
                I = (l8.b[]) kotlin.jvm.internal.l.b(bVar2, new l8.b[0]);
                pVar2.d0(I);
            }
            l8.b bVar3 = ((l8.b[]) I)[i6];
            Object I2 = pVar2.I();
            if (I2 == o0Var2) {
                I2 = q.f.d(p0.d.w(pVar2), pVar2);
            }
            x9.a aVar2 = ((w) I2).f11749l;
            Object I3 = pVar2.I();
            if (I3 == o0Var2) {
                I3 = new a9.l(t0Var2, t0Var, 4);
                pVar2.d0(I3);
            }
            kb.c cVar = (kb.c) I3;
            FillElement fillElement = androidx.compose.foundation.layout.b.f962c;
            w.d dVar = w.i.e;
            c1.g gVar2 = c1.b.f2510y;
            w.q a10 = w.o.a(dVar, gVar2, pVar2, 54);
            int i13 = pVar2.P;
            x0.d m10 = pVar2.m();
            r c10 = c1.a.c(fillElement, pVar2);
            b2.k.f1853a.getClass();
            b2.i iVar = b2.j.f1842b;
            pVar2.X();
            if (pVar2.O) {
                pVar2.l(iVar);
            } else {
                pVar2.g0();
            }
            b2.h hVar = b2.j.f1846g;
            p0.d.P(a10, hVar, pVar2);
            b2.h hVar2 = b2.j.f1845f;
            p0.d.P(m10, hVar2, pVar2);
            b2.h hVar3 = b2.j.f1848j;
            if (pVar2.O || !kotlin.jvm.internal.m.a(pVar2.I(), Integer.valueOf(i13))) {
                p.a.n(i13, pVar2, i13, hVar3);
            }
            b2.h hVar4 = b2.j.f1844d;
            p0.d.P(c10, hVar4, pVar2);
            int i14 = b0.f8358a;
            w.q a11 = w.o.a(((Configuration) pVar2.k(AndroidCompositionLocals_androidKt.f1076a)).orientation == 2 ? dVar : w.i.f15389c, c1.b.f2509x, pVar2, 0);
            int i15 = pVar2.P;
            x0.d m11 = pVar2.m();
            o oVar = o.f2524a;
            r c11 = c1.a.c(oVar, pVar2);
            pVar2.X();
            if (pVar2.O) {
                pVar2.l(iVar);
            } else {
                pVar2.g0();
            }
            p0.d.P(a11, hVar, pVar2);
            p0.d.P(m11, hVar2, pVar2);
            if (pVar2.O || !kotlin.jvm.internal.m.a(pVar2.I(), Integer.valueOf(i15))) {
                p.a.n(i15, pVar2, i15, hVar3);
            }
            p0.d.P(c11, hVar4, pVar2);
            Context context2 = (Context) pVar2.k(AndroidCompositionLocals_androidKt.f1077b);
            Object I4 = pVar2.I();
            if (I4 == o0Var2) {
                I4 = new o8.p(new n8.a(context2));
                pVar2.d0(I4);
            }
            o8.p pVar3 = (o8.p) I4;
            boolean h10 = pVar2.h(aVar2) | pVar2.d(bVar3.ordinal()) | pVar2.h(context2) | pVar2.h(pVar3);
            Object I5 = pVar2.I();
            if (h10 || I5 == o0Var2) {
                gVar = new a9.g(aVar2, bVar3, context2, pVar3, 5);
                aVar = aVar2;
                bVar = bVar3;
                context = context2;
                pVar = pVar3;
                pVar2.d0(gVar);
            } else {
                context = context2;
                gVar = I5;
                bVar = bVar3;
                pVar = pVar3;
                aVar = aVar2;
            }
            kb.a aVar3 = (kb.a) gVar;
            int ordinal = bVar.ordinal();
            if (ordinal == 0 || ordinal == 1) {
                z10 = t1.c.z(valueOf, valueOf);
            } else {
                if (ordinal != 2 && ordinal != 3) {
                    kd.e.u();
                    return;
                }
                z10 = t1.c.z(Integer.valueOf(R.color.blue), Integer.valueOf(R.color.red));
            }
            x0.a b10 = x0.f.b(-1606021313, new a9.h(18, bVar), pVar2);
            int ordinal2 = bVar.ordinal();
            if (ordinal2 == 0 || ordinal2 == 1) {
                i12 = R.string.log_in_on_mosru;
            } else {
                if (ordinal2 != 2 && ordinal2 != 3) {
                    kd.e.u();
                    return;
                }
                i12 = R.string.log_in_on_gosuslugi;
            }
            boolean f10 = pVar2.f(aVar3);
            Object I6 = pVar2.I();
            if (f10 || I6 == o0Var2) {
                I6 = new a9.a(24, aVar3);
                pVar2.d0(I6);
            }
            f(z10, b10, (kb.a) I6, i12, cVar, 0L, null, 0.0f, pVar2, 196998, 480);
            pVar2 = pVar2;
            int ordinal3 = bVar.ordinal();
            int i16 = 6;
            if (ordinal3 == 0 || ordinal3 == 1) {
                pVar2.T(1856486194);
                b(t1.c.I(pVar2, R.string.or), pVar2, 6);
                List z11 = t1.c.z(valueOf2, valueOf2);
                boolean h11 = pVar2.h(aVar) | pVar2.h(context) | pVar2.d(bVar.ordinal());
                Object I7 = pVar2.I();
                if (h11 || I7 == o0Var2) {
                    I7 = new h0(aVar, context, bVar, i16);
                    pVar2.d0(I7);
                }
                kb.a aVar4 = (kb.a) I7;
                Object I8 = pVar2.I();
                if (I8 == o0Var2) {
                    I8 = new o8.b(27);
                    pVar2.d0(I8);
                }
                f(z11, f16696d, aVar4, R.string.alt_auth, (kb.c) I8, nd.b.g(pVar2, R.color.mosru_primary), null, 0.8f, pVar2, 100860294, 320);
                pVar2 = pVar2;
                pVar2.q(false);
            } else {
                int i17 = 5;
                if (ordinal3 == 2) {
                    pVar2.T(1855384671);
                    w.b.a(androidx.compose.foundation.layout.b.l(oVar, 16), pVar2);
                    List z12 = t1.c.z(valueOf2, valueOf2);
                    boolean h12 = pVar2.h(context);
                    Object I9 = pVar2.I();
                    if (h12 || I9 == o0Var2) {
                        I9 = new b8.p(context, 5);
                        pVar2.d0(I9);
                    }
                    kb.a aVar5 = (kb.a) I9;
                    Object I10 = pVar2.I();
                    if (I10 == o0Var2) {
                        I10 = new o8.b(29);
                        pVar2.d0(I10);
                    }
                    f(z12, f16695c, aVar5, R.string.alt_gosuslugi, (kb.c) I10, 0L, new e0(t1.c.z(new v(nd.b.g(pVar2, R.color.blue)), new v(nd.b.g(pVar2, R.color.red))), fd.k.d(0.0f, 0.0f), fd.k.d(Float.POSITIVE_INFINITY, 0.0f), 0), 0.8f, pVar2, 100860294, 288);
                    pVar2 = pVar2;
                    b(t1.c.I(pVar2, R.string.or), pVar2, 6);
                    d(new HorizontalAlignElement(gVar2), pVar2, 0);
                    pVar2.q(false);
                } else if (ordinal3 != 3) {
                    pVar2.T(1858370126);
                    pVar2.q(false);
                } else {
                    pVar2.T(1857352520);
                    b(t1.c.I(pVar2, R.string.or), pVar2, 6);
                    List z13 = t1.c.z(valueOf2, valueOf2);
                    boolean h13 = pVar2.h(aVar) | pVar2.h(pVar) | pVar2.h(context);
                    Object I11 = pVar2.I();
                    if (h13) {
                        o0Var = o0Var2;
                    } else {
                        o0Var = o0Var2;
                    }
                    I11 = new h0(aVar, pVar, context, i17);
                    pVar2.d0(I11);
                    kb.a aVar6 = (kb.a) I11;
                    Object I12 = pVar2.I();
                    if (I12 == o0Var) {
                        I12 = new o8.b(28);
                        pVar2.d0(I12);
                    }
                    f(z13, e, aVar6, R.string.alt_gosuslugi, (kb.c) I12, 0L, new e0(t1.c.z(new v(nd.b.g(pVar2, R.color.blue)), new v(nd.b.g(pVar2, R.color.red))), fd.k.d(0.0f, 0.0f), fd.k.d(Float.POSITIVE_INFINITY, 0.0f), 0), 0.8f, pVar2, 100860294, 288);
                    pVar2 = pVar2;
                    pVar2.q(false);
                }
            }
            pVar2.q(true);
            pVar2.q(true);
        }
        g1 s3 = pVar2.s();
        if (s3 != null) {
            s3.f11555d = new kb.e() { // from class: y8.j
                @Override // kb.e
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int T = p0.d.T(i10 | 1);
                    a.e(i6, t0Var, t0Var2, (p0.m) obj, T);
                    return x.f15153a;
                }
            };
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x0305  */
    /* JADX WARN: Removed duplicated region for block: B:31:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00a2  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00a7  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00aa  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00ee A[LOOP:0: B:40:0x00e8->B:42:0x00ee, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0141  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0188  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x01cf  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x02bd  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x02d1  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x01db  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x018c  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x0143  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x00ad  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void f(final List list, x0.a aVar, final kb.a aVar2, final int i6, final kb.c cVar, long j10, j1.q qVar, float f10, p0.m mVar, final int i10, final int i11) {
        long j11;
        int i12;
        j1.q qVar2;
        int i13;
        float f11;
        int i14;
        Iterator it;
        boolean z10;
        Object I;
        int i15;
        x0.a aVar3;
        j0 j0Var;
        v2.g gVar;
        v2.m bVar;
        int i16;
        int i17;
        long j12;
        v2.o oVar;
        k2.v vVar;
        final float f12;
        final long j13;
        g1 s3;
        p pVar = (p) mVar;
        pVar.V(-1317770130);
        int i18 = i10 | (pVar.h(list) ? 32 : 16) | (pVar.h(aVar2) ? 2048 : 1024) | (pVar.d(i6) ? 16384 : 8192);
        int i19 = i11 & 32;
        if (i19 != 0) {
            i12 = i18 | 1572864;
            j11 = j10;
        } else {
            j11 = j10;
            i12 = i18 | (pVar.e(j11) ? 1048576 : 524288);
        }
        int i20 = i11 & 64;
        if (i20 != 0) {
            i13 = i12 | 12582912;
            qVar2 = qVar;
        } else {
            qVar2 = qVar;
            i13 = i12 | (pVar.f(qVar2) ? 8388608 : 4194304);
        }
        int i21 = i11 & 128;
        if (i21 != 0) {
            i13 |= 100663296;
        } else if ((i10 & 100663296) == 0) {
            f11 = f10;
            i13 |= pVar.c(f11) ? 67108864 : 33554432;
            i14 = i13 | 805306368;
            if ((306783379 & i14) == 306783378 || !pVar.z()) {
                if (i19 != 0) {
                    j11 = v.f6835c;
                }
                long j14 = j11;
                if (i20 != 0) {
                    qVar2 = null;
                }
                float f13 = i21 == 0 ? 1.0f : f11;
                pVar.T(638274331);
                r j15 = androidx.compose.foundation.layout.b.d(androidx.compose.foundation.layout.b.p(o.f2524a, n8.f9331c), n8.f9330b).j(new HorizontalAlignElement(c1.b.f2510y));
                pVar.T(1951878249);
                pVar.T(1951880109);
                ArrayList arrayList = new ArrayList(wa.m.N(list, 10));
                it = list.iterator();
                while (it.hasNext()) {
                    arrayList.add(new v(nd.b.g(pVar, ((Number) it.next()).intValue())));
                }
                pVar.q(false);
                e0 e0Var = new e0(arrayList, 0L, 9187343241974906880L, 0);
                e2 e2Var = m6.f9272a;
                r a10 = androidx.compose.foundation.a.a(j15, e0Var, ((l6) pVar.k(e2Var)).f9218c, f13);
                pVar.q(false);
                pVar.q(false);
                r q10 = fd.k.q(a10, ((l6) pVar.k(e2Var)).f9218c);
                z10 = (i14 & 7168) != 2048;
                I = pVar.I();
                if (!z10 || I == p0.l.f11605a) {
                    I = new androidx.work.impl.utils.c(cVar, 15, aVar2);
                    pVar.d0(I);
                }
                r e3 = androidx.compose.foundation.a.e(q10, false, null, (kb.a) I, 7);
                a1 b10 = z0.b(w.i.f15387a, c1.b.f2507v, pVar, 48);
                i15 = pVar.P;
                x0.d m10 = pVar.m();
                r c10 = c1.a.c(e3, pVar);
                b2.k.f1853a.getClass();
                b2.i iVar = b2.j.f1842b;
                pVar.X();
                if (pVar.O) {
                    pVar.g0();
                } else {
                    pVar.l(iVar);
                }
                p0.d.P(b10, b2.j.f1846g, pVar);
                p0.d.P(m10, b2.j.f1845f, pVar);
                b2.h hVar = b2.j.f1848j;
                if (!pVar.O || !kotlin.jvm.internal.m.a(pVar.I(), Integer.valueOf(i15))) {
                    p.a.n(i15, pVar, i15, hVar);
                }
                p0.d.P(c10, b2.j.f1844d, pVar);
                aVar3 = aVar;
                aVar3.invoke(pVar, 6);
                String I2 = t1.c.I(pVar, i6);
                pVar.T(-533993058);
                boolean z11 = false;
                pVar.q(false);
                if (qVar2 != null) {
                    pVar.T(626131569);
                    pVar.q(false);
                    j0Var = null;
                } else {
                    pVar.T(626131570);
                    j0 j0Var2 = ((k9) pVar.k(l9.f9235a)).f9177j;
                    j0 j0Var3 = j0.f7872d;
                    float a11 = j0Var2.f7873a.f7813a.a();
                    c0 c0Var = j0Var2.f7873a;
                    long j16 = c0Var.f7814b;
                    p2.r rVar = c0Var.f7815c;
                    n nVar = c0Var.f7816d;
                    p2.o oVar2 = c0Var.e;
                    p2.i iVar2 = c0Var.f7817f;
                    String str = c0Var.f7818g;
                    long j17 = c0Var.h;
                    v2.a aVar4 = c0Var.f7819i;
                    v2.n nVar2 = c0Var.f7820j;
                    r2.b bVar2 = c0Var.f7821k;
                    long j18 = c0Var.f7822l;
                    v2.j jVar = c0Var.f7823m;
                    p0 p0Var = c0Var.f7824n;
                    l1.f fVar = c0Var.f7826p;
                    k2.t tVar = j0Var2.f7874b;
                    int i22 = tVar.f7906a;
                    int i23 = tVar.f7907b;
                    long j19 = tVar.f7908c;
                    v2.o oVar3 = tVar.f7909d;
                    k2.x xVar = j0Var2.f7875c;
                    v2.g gVar2 = tVar.f7910f;
                    int i24 = tVar.f7911g;
                    int i25 = tVar.h;
                    v2.p pVar2 = tVar.f7912i;
                    k2.w wVar = xVar != null ? xVar.f7918a : null;
                    if (qVar2 instanceof s0) {
                        gVar = gVar2;
                        long A = t1.c.A(a11, ((s0) qVar2).f6827a);
                        bVar = A != 16 ? new v2.c(A) : v2.l.f14822a;
                    } else {
                        gVar = gVar2;
                        if (!(qVar2 instanceof j1.o0)) {
                            kd.e.u();
                            return;
                        }
                        bVar = new v2.b((j1.o0) qVar2, a11);
                    }
                    c0 c0Var2 = new c0(bVar, j16, rVar, nVar, oVar2, iVar2, str, j17, aVar4, nVar2, bVar2, j18, jVar, p0Var, wVar, fVar);
                    if (xVar != null) {
                        i16 = i22;
                        i17 = i23;
                        j12 = j19;
                        oVar = oVar3;
                        vVar = xVar.f7919b;
                    } else {
                        i16 = i22;
                        i17 = i23;
                        j12 = j19;
                        oVar = oVar3;
                        vVar = null;
                    }
                    j0Var = new j0(c0Var2, new k2.t(i16, i17, j12, oVar, vVar, gVar, i24, i25, pVar2), xVar);
                    z11 = false;
                    pVar.q(false);
                }
                if (j0Var != null) {
                    pVar.T(-533988007);
                    j0Var = (j0) pVar.k(v8.f9867a);
                } else {
                    pVar.T(-533991851);
                }
                pVar.q(z11);
                v8.b(I2, null, j14, 0L, null, 0L, null, 0L, 0, false, 0, 0, j0Var, pVar, 0, 0, 65530);
                pVar.q(true);
                f12 = f13;
                j13 = j14;
            } else {
                pVar.N();
                aVar3 = aVar;
                j13 = j11;
                f12 = f11;
            }
            final j1.q qVar3 = qVar2;
            s3 = pVar.s();
            if (s3 == null) {
                final x0.a aVar5 = aVar3;
                s3.f11555d = new kb.e() { // from class: y8.i
                    @Override // kb.e
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        a.f(list, aVar5, aVar2, i6, cVar, j13, qVar3, f12, (p0.m) obj, p0.d.T(i10 | 1), i11);
                        return x.f15153a;
                    }
                };
                return;
            }
            return;
        }
        f11 = f10;
        i14 = i13 | 805306368;
        if ((306783379 & i14) == 306783378) {
        }
        if (i19 != 0) {
        }
        long j142 = j11;
        if (i20 != 0) {
        }
        if (i21 == 0) {
        }
        pVar.T(638274331);
        r j152 = androidx.compose.foundation.layout.b.d(androidx.compose.foundation.layout.b.p(o.f2524a, n8.f9331c), n8.f9330b).j(new HorizontalAlignElement(c1.b.f2510y));
        pVar.T(1951878249);
        pVar.T(1951880109);
        ArrayList arrayList2 = new ArrayList(wa.m.N(list, 10));
        it = list.iterator();
        while (it.hasNext()) {
        }
        pVar.q(false);
        e0 e0Var2 = new e0(arrayList2, 0L, 9187343241974906880L, 0);
        e2 e2Var2 = m6.f9272a;
        r a102 = androidx.compose.foundation.a.a(j152, e0Var2, ((l6) pVar.k(e2Var2)).f9218c, f13);
        pVar.q(false);
        pVar.q(false);
        r q102 = fd.k.q(a102, ((l6) pVar.k(e2Var2)).f9218c);
        if ((i14 & 7168) != 2048) {
        }
        I = pVar.I();
        if (!z10) {
        }
        I = new androidx.work.impl.utils.c(cVar, 15, aVar2);
        pVar.d0(I);
        r e32 = androidx.compose.foundation.a.e(q102, false, null, (kb.a) I, 7);
        a1 b102 = z0.b(w.i.f15387a, c1.b.f2507v, pVar, 48);
        i15 = pVar.P;
        x0.d m102 = pVar.m();
        r c102 = c1.a.c(e32, pVar);
        b2.k.f1853a.getClass();
        b2.i iVar3 = b2.j.f1842b;
        pVar.X();
        if (pVar.O) {
        }
        p0.d.P(b102, b2.j.f1846g, pVar);
        p0.d.P(m102, b2.j.f1845f, pVar);
        b2.h hVar2 = b2.j.f1848j;
        if (!pVar.O) {
        }
        p.a.n(i15, pVar, i15, hVar2);
        p0.d.P(c102, b2.j.f1844d, pVar);
        aVar3 = aVar;
        aVar3.invoke(pVar, 6);
        String I22 = t1.c.I(pVar, i6);
        pVar.T(-533993058);
        boolean z112 = false;
        pVar.q(false);
        if (qVar2 != null) {
        }
        if (j0Var != null) {
        }
        pVar.q(z112);
        v8.b(I22, null, j142, 0L, null, 0L, null, 0L, 0, false, 0, 0, j0Var, pVar, 0, 0, 65530);
        pVar.q(true);
        f12 = f13;
        j13 = j142;
        final j1.q qVar32 = qVar2;
        s3 = pVar.s();
        if (s3 == null) {
        }
    }

    public static final void g(final boolean z10, final kb.a aVar, p0.m mVar, int i6) {
        aVar.getClass();
        p pVar = (p) mVar;
        pVar.V(-636560433);
        if ((((pVar.g(z10) ? 4 : 2) | i6) & 19) == 18 && pVar.z()) {
            pVar.N();
        } else {
            Context context = (Context) pVar.k(AndroidCompositionLocals_androidKt.f1077b);
            Object I = pVar.I();
            o0 o0Var = p0.l.f11605a;
            if (I == o0Var) {
                List z11 = !z10 ? t1.c.z("ru.mes.dnevnik", "ru.mes.dnevnik.fgis") : t1.c.y("ru.gosuslugi.school");
                boolean z12 = false;
                if (!z11.isEmpty()) {
                    Iterator it = z11.iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            break;
                        }
                        String str = (String) it.next();
                        PackageManager packageManager = context.getPackageManager();
                        packageManager.getClass();
                        int i10 = b0.f8358a;
                        str.getClass();
                        try {
                            packageManager.getPackageInfo(str, 0);
                            z12 = true;
                            break;
                        } catch (PackageManager.NameNotFoundException unused) {
                        }
                    }
                }
                I = p0.d.I(Boolean.valueOf(z12), o0.f11648q);
                pVar.d0(I);
            }
            final t0 t0Var = (t0) I;
            Object I2 = pVar.I();
            if (I2 == o0Var) {
                I2 = new s1(aVar, t0Var, null, 8);
                pVar.d0(I2);
            }
            p0.d.f(x.f15153a, (kb.e) I2, pVar);
            androidx.compose.animation.a.c(((Boolean) t0Var.getValue()).booleanValue(), null, null, null, null, x0.f.b(-2005082969, new kb.f() { // from class: y8.e
                @Override // kb.f
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    ((p.q) obj).getClass();
                    p pVar2 = (p) ((p0.m) obj2);
                    kb.a aVar2 = kb.a.this;
                    boolean f10 = pVar2.f(aVar2);
                    Object I3 = pVar2.I();
                    t0 t0Var2 = t0Var;
                    if (f10 || I3 == p0.l.f11605a) {
                        I3 = new g(aVar2, t0Var2, 1);
                        pVar2.d0(I3);
                    }
                    x0.a b10 = x0.f.b(-1124585121, new x8.d(aVar2, t0Var2, 1), pVar2);
                    x0.a aVar3 = a.f16698g;
                    final boolean z13 = z10;
                    z5.a((kb.a) I3, b10, null, null, null, aVar3, x0.f.b(1000563770, new kb.e() { // from class: y8.h
                        @Override // kb.e
                        public final Object invoke(Object obj4, Object obj5) {
                            p0.m mVar2 = (p0.m) obj4;
                            if ((((Integer) obj5).intValue() & 3) == 2) {
                                p pVar3 = (p) mVar2;
                                if (pVar3.z()) {
                                    pVar3.N();
                                    return x.f15153a;
                                }
                            }
                            v8.b(u.x(mVar2).getString(!z13 ? R.string.auth_receivers_warn : R.string.auth_receivers_warn_gu, Arrays.copyOf(new Object[]{t1.c.I(mVar2, R.string.app_name)}, 1)), null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar2, 0, 0, 131070);
                            return x.f15153a;
                        }
                    }, pVar2), null, 0L, 0L, 0L, 0L, 0.0f, null, pVar2, 1769520, 0, 16284);
                    return x.f15153a;
                }
            }, pVar), pVar, 196608, 30);
        }
        g1 s3 = pVar.s();
        if (s3 != null) {
            s3.f11555d = new c9.b(z10, aVar, i6, 1);
        }
    }

    public static final void h(p0.m mVar, int i6) {
        boolean z10;
        Object obj;
        Map map;
        boolean z11;
        boolean z12;
        String str;
        c1.g gVar = c1.b.f2509x;
        p pVar = (p) mVar;
        pVar.V(-1204218973);
        if (i6 == 0 && pVar.z()) {
            pVar.N();
        } else {
            o oVar = o.f2524a;
            r j10 = androidx.compose.foundation.layout.a.j(oVar, 24);
            w.q a10 = w.o.a(w.i.f15389c, gVar, pVar, 0);
            int i10 = pVar.P;
            x0.d m10 = pVar.m();
            r c10 = c1.a.c(j10, pVar);
            b2.k.f1853a.getClass();
            b2.i iVar = b2.j.f1842b;
            pVar.X();
            if (pVar.O) {
                pVar.l(iVar);
            } else {
                pVar.g0();
            }
            p0.d.P(a10, b2.j.f1846g, pVar);
            p0.d.P(m10, b2.j.f1845f, pVar);
            b2.h hVar = b2.j.f1848j;
            if (pVar.O || !kotlin.jvm.internal.m.a(pVar.I(), Integer.valueOf(i10))) {
                p.a.n(i10, pVar, i10, hVar);
            }
            p0.d.P(c10, b2.j.f1844d, pVar);
            String I = t1.c.I(pVar, R.string.log_in_by_token);
            r m11 = androidx.compose.foundation.layout.a.m(oVar, 0.0f, 0.0f, 0.0f, 4, 7);
            e2 e2Var = l9.f9235a;
            v8.b(I, m11, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, ((k9) pVar.k(e2Var)).f9175g, pVar, 48, 0, 65532);
            v8.b(t1.c.I(pVar, R.string.token_auth_warning), j1.d(oVar, 0.8f), 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, ((k9) pVar.k(e2Var)).f9177j, pVar, 48, 0, 65532);
            float f10 = 16;
            w.b.a(androidx.compose.foundation.layout.b.d(oVar, f10), pVar);
            Object I2 = pVar.I();
            Object obj2 = p0.l.f11605a;
            if (I2 == obj2) {
                I2 = p0.d.I("", o0.f11648q);
                pVar.d0(I2);
            }
            t0 t0Var = (t0) I2;
            p1 p1Var = (p1) pVar.k(t1.f2820d);
            String str2 = (String) t0Var.getValue();
            r c11 = androidx.compose.foundation.layout.b.c(oVar, 1.0f);
            Object I3 = pVar.I();
            if (I3 == obj2) {
                I3 = new a9.i(t0Var, 25);
                pVar.d0(I3);
            }
            j5.a(str2, (kb.c) I3, c11, false, false, null, f16701k, x0.f.b(1240757968, new x8.b(p1Var, t0Var), pVar), false, null, null, null, true, 0, 0, null, null, pVar, 806879664, 12582912, 8256952);
            pVar = pVar;
            if (sb.j.h0((String) t0Var.getValue())) {
                z10 = true;
                pVar.T(1672273417);
                pVar.q(false);
            } else {
                pVar.T(1670366793);
                w.b.a(androidx.compose.foundation.layout.b.d(oVar, f10), pVar);
                String str3 = (String) wa.l.b0(1, sb.j.s0((String) t0Var.getValue(), new String[]{"."}, 6));
                if (str3 != null) {
                    EncodingUtil encodingUtil = EncodingUtil.INSTANCE;
                    try {
                        obj = new com.google.gson.b().c(new String(hb.c.a(hb.c.f6086f.c(), str3), sb.a.f13655a), new m().getType());
                    } catch (RuntimeException unused) {
                    }
                    map = (Map) obj;
                    if (map == null && map.containsKey("iss") && map.containsKey("exp") && map.containsKey("rls")) {
                        pVar.T(1670647436);
                        Object obj3 = map.get("iss");
                        obj3.getClass();
                        String str4 = (String) obj3;
                        boolean equals = str4.equals("https://school.mos.ru");
                        l8.b bVar = l8.b.f8352l;
                        l8.b bVar2 = equals ? bVar : str4.equals("https://authedu.mosreg.ru") ? l8.b.f8354n : null;
                        Object obj4 = map.get("rls");
                        obj4.getClass();
                        boolean a11 = kotlin.jvm.internal.m.a(((String) obj4).subSequence(0, 3), "{32");
                        Object obj5 = map.get("exp");
                        obj5.getClass();
                        String l10 = b0.l(new Date(Long.parseLong((String) obj5) * 1000));
                        w.q a12 = w.o.a(w.i.f15389c, gVar, pVar, 0);
                        int i11 = pVar.P;
                        x0.d m12 = pVar.m();
                        r c12 = c1.a.c(oVar, pVar);
                        b2.k.f1853a.getClass();
                        b2.i iVar2 = b2.j.f1842b;
                        pVar.X();
                        if (pVar.O) {
                            pVar.l(iVar2);
                        } else {
                            pVar.g0();
                        }
                        b2.h hVar2 = b2.j.f1846g;
                        p0.d.P(a12, hVar2, pVar);
                        b2.h hVar3 = b2.j.f1845f;
                        p0.d.P(m12, hVar3, pVar);
                        b2.h hVar4 = b2.j.f1848j;
                        if (pVar.O || !kotlin.jvm.internal.m.a(pVar.I(), Integer.valueOf(i11))) {
                            p.a.n(i11, pVar, i11, hVar4);
                        }
                        b2.h hVar5 = b2.j.f1844d;
                        p0.d.P(c12, hVar5, pVar);
                        if (bVar2 == null) {
                            pVar.T(1341267720);
                            z12 = false;
                            pVar.q(false);
                            str = null;
                        } else {
                            z12 = false;
                            pVar.T(1341267721);
                            String I4 = t1.c.I(pVar, bVar2 == bVar ? R.string.mes : R.string.myschool);
                            pVar.q(false);
                            str = I4;
                        }
                        if (str == null) {
                            Object obj6 = map.get("iss");
                            obj6.getClass();
                            str = (String) obj6;
                        }
                        Object[] objArr = {str, l10};
                        l8.b bVar3 = bVar2;
                        v8.b(u.x(pVar).getString(R.string.token_description, Arrays.copyOf(objArr, 2)), null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, pVar, 0, 0, 131070);
                        pVar = pVar;
                        if (bVar3 != null) {
                            pVar.T(1341556486);
                            Context context = (Context) pVar.k(AndroidCompositionLocals_androidKt.f1077b);
                            r c13 = androidx.compose.foundation.layout.b.c(oVar, 1.0f);
                            a1 b10 = z0.b(w.i.f15388b, c1.b.f2506u, pVar, 6);
                            int i12 = pVar.P;
                            x0.d m13 = pVar.m();
                            r c14 = c1.a.c(c13, pVar);
                            pVar.X();
                            if (pVar.O) {
                                pVar.l(iVar2);
                            } else {
                                pVar.g0();
                            }
                            p0.d.P(b10, hVar2, pVar);
                            p0.d.P(m13, hVar3, pVar);
                            if (pVar.O || !kotlin.jvm.internal.m.a(pVar.I(), Integer.valueOf(i12))) {
                                p.a.n(i12, pVar, i12, hVar4);
                            }
                            p0.d.P(c14, hVar5, pVar);
                            boolean h10 = pVar.h(context) | pVar.g(a11) | pVar.d(bVar3.ordinal());
                            Object I5 = pVar.I();
                            if (h10 || I5 == obj2) {
                                I5 = new i0(context, a11, bVar3, t0Var);
                                pVar.d0(I5);
                            }
                            z5.b((kb.a) I5, null, false, null, null, null, null, null, f16703m, pVar, 805306368, 510);
                            z10 = true;
                            pVar.q(true);
                            z11 = false;
                            pVar.q(false);
                        } else {
                            z10 = true;
                            z11 = false;
                            pVar.T(1342193629);
                            pVar.q(false);
                        }
                        pVar.q(z10);
                        pVar.q(z11);
                    } else {
                        z10 = true;
                        z11 = false;
                        pVar.T(1672190461);
                        v8.b(t1.c.I(pVar, R.string.invalid_token), null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, pVar, 0, 0, 131070);
                        pVar = pVar;
                        pVar.q(false);
                    }
                    pVar.q(z11);
                }
                obj = null;
                map = (Map) obj;
                if (map == null) {
                }
                z10 = true;
                z11 = false;
                pVar.T(1672190461);
                v8.b(t1.c.I(pVar, R.string.invalid_token), null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, pVar, 0, 0, 131070);
                pVar = pVar;
                pVar.q(false);
                pVar.q(z11);
            }
            pVar.q(z10);
        }
        g1 s3 = pVar.s();
        if (s3 != null) {
            s3.f11555d = new q(i6, 28);
        }
    }
}
