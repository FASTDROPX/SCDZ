package a3;

import androidx.compose.foundation.layout.FillElement;
import androidx.compose.foundation.layout.HorizontalAlignElement;
import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.datastore.preferences.protobuf.j1;
import androidx.work.impl.WorkDatabaseVersions;
import com.google.android.gms.internal.measurement.c4;
import com.google.android.gms.internal.measurement.e4;
import d0.k1;
import d0.r1;
import j1.q0;
import m0.a6;
import m0.f1;
import m0.k9;
import m0.l0;
import m0.l9;
import m0.v8;
import m0.w1;
import m0.w4;
import p0.o0;
import p0.t0;
import t.r0;
import w.a1;
import w.d1;
import w.m1;
import w.u0;
import w.z0;

/* loaded from: classes.dex */
public final class r extends kotlin.jvm.internal.n implements kb.e {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f260m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ Object f261n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ Object f262o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r(t0 t0Var, x0.a aVar) {
        super(2);
        this.f260m = 9;
        this.f262o = t0Var;
        this.f261n = aVar;
    }

    @Override // kb.e
    public final Object invoke(Object obj, Object obj2) {
        boolean z10;
        LayoutWeightElement layoutWeightElement;
        int i6 = this.f260m;
        w.r rVar = w.r.f15469a;
        int i10 = 7;
        o0 o0Var = p0.l.f11605a;
        int i11 = 6;
        c1.o oVar = c1.o.f2524a;
        va.x xVar = va.x.f15153a;
        Object obj3 = this.f262o;
        Object obj4 = this.f261n;
        switch (i6) {
            case 0:
                p0.m mVar = (p0.m) obj;
                f0 f0Var = (f0) obj4;
                if ((((Number) obj2).intValue() & 3) == 2) {
                    p0.p pVar = (p0.p) mVar;
                    if (pVar.z()) {
                        pVar.N();
                        break;
                    }
                }
                c1.r b10 = i2.m.b(oVar, false, e.f200q);
                p0.p pVar2 = (p0.p) mVar;
                boolean h = pVar2.h(f0Var);
                Object I = pVar2.I();
                if (h || I == o0Var) {
                    I = new o(f0Var, 1);
                    pVar2.d0(I);
                }
                c1.r d2 = j1.d(androidx.compose.ui.layout.a.e(b10, (kb.c) I), f0Var.getCanCalculatePosition() ? 1.0f : 0.0f);
                x0.a b11 = x0.f.b(606497925, new f((t0) obj3, 2), pVar2);
                i iVar = i.f225c;
                int i12 = pVar2.P;
                x0.d m10 = pVar2.m();
                c1.r c10 = c1.a.c(d2, pVar2);
                b2.k.f1853a.getClass();
                b2.i iVar2 = b2.j.f1842b;
                pVar2.X();
                if (pVar2.O) {
                    pVar2.l(iVar2);
                } else {
                    pVar2.g0();
                }
                p0.d.P(iVar, b2.j.f1846g, pVar2);
                p0.d.P(m10, b2.j.f1845f, pVar2);
                b2.h hVar = b2.j.f1848j;
                if (pVar2.O || !kotlin.jvm.internal.m.a(pVar2.I(), Integer.valueOf(i12))) {
                    p.a.n(i12, pVar2, i12, hVar);
                }
                p0.d.P(c10, b2.j.f1844d, pVar2);
                b11.invoke(pVar2, 6);
                pVar2.q(true);
                break;
            case 1:
                ((Number) obj2).intValue();
                AndroidCompositionLocals_androidKt.a((c2.x) obj4, (kb.e) obj3, (p0.m) obj, p0.d.T(1));
                break;
            case 2:
                ((Number) obj2).intValue();
                fd.k.c((f9.a) obj4, (c1.r) obj3, (p0.m) obj, p0.d.T(1));
                break;
            case 3:
                p0.m mVar2 = (p0.m) obj;
                if ((((Number) obj2).intValue() & 3) == 2) {
                    p0.p pVar3 = (p0.p) mVar2;
                    if (pVar3.z()) {
                        pVar3.N();
                        break;
                    }
                }
                c1.r j10 = androidx.compose.foundation.layout.a.i(oVar, m0.k.f9131g).j(new HorizontalAlignElement(((kb.e) obj4) == null ? c1.b.f2509x : c1.b.f2510y));
                kb.e eVar = (kb.e) obj3;
                z1.d0 e = w.m.e(c1.b.f2497l, false);
                p0.p pVar4 = (p0.p) mVar2;
                int i13 = pVar4.P;
                x0.d m11 = pVar4.m();
                c1.r c11 = c1.a.c(j10, mVar2);
                b2.k.f1853a.getClass();
                b2.i iVar3 = b2.j.f1842b;
                pVar4.X();
                if (pVar4.O) {
                    pVar4.l(iVar3);
                } else {
                    pVar4.g0();
                }
                p0.d.P(e, b2.j.f1846g, mVar2);
                p0.d.P(m11, b2.j.f1845f, mVar2);
                b2.h hVar2 = b2.j.f1848j;
                if (pVar4.O || !kotlin.jvm.internal.m.a(pVar4.I(), Integer.valueOf(i13))) {
                    p.a.n(i13, pVar4, i13, hVar2);
                }
                p0.d.P(c11, b2.j.f1844d, mVar2);
                eVar.invoke(mVar2, 0);
                pVar4.q(true);
                break;
            case 4:
                p0.m mVar3 = (p0.m) obj;
                if ((((Number) obj2).intValue() & 3) == 2) {
                    p0.p pVar5 = (p0.p) mVar3;
                    if (pVar5.z()) {
                        pVar5.N();
                        break;
                    }
                }
                c1.r i14 = androidx.compose.foundation.layout.a.i(androidx.compose.foundation.layout.b.a(oVar, m0.z.f10040d, m0.z.e), (u0) obj4);
                kb.f fVar = (kb.f) obj3;
                a1 b12 = z0.b(w.i.e, c1.b.f2507v, mVar3, 54);
                p0.p pVar6 = (p0.p) mVar3;
                int i15 = pVar6.P;
                x0.d m12 = pVar6.m();
                c1.r c12 = c1.a.c(i14, mVar3);
                b2.k.f1853a.getClass();
                b2.i iVar4 = b2.j.f1842b;
                pVar6.X();
                if (pVar6.O) {
                    pVar6.l(iVar4);
                } else {
                    pVar6.g0();
                }
                p0.d.P(b12, b2.j.f1846g, mVar3);
                p0.d.P(m12, b2.j.f1845f, mVar3);
                b2.h hVar3 = b2.j.f1848j;
                if (pVar6.O || !kotlin.jvm.internal.m.a(pVar6.I(), Integer.valueOf(i15))) {
                    p.a.n(i15, pVar6, i15, hVar3);
                }
                p0.d.P(c12, b2.j.f1844d, mVar3);
                fVar.invoke(d1.f15358a, mVar3, 6);
                pVar6.q(true);
                break;
            case 5:
                p0.m mVar4 = (p0.m) obj;
                if ((((Number) obj2).intValue() & 3) == 2) {
                    p0.p pVar7 = (p0.p) mVar4;
                    if (pVar7.z()) {
                        pVar7.N();
                        break;
                    }
                }
                x0.a aVar = (x0.a) obj4;
                x0.a aVar2 = (x0.a) obj3;
                w.q a10 = w.o.a(w.i.f15392g, c1.b.f2509x, mVar4, 6);
                p0.p pVar8 = (p0.p) mVar4;
                int i16 = pVar8.P;
                x0.d m13 = pVar8.m();
                c1.r c13 = c1.a.c(oVar, mVar4);
                b2.k.f1853a.getClass();
                b2.i iVar5 = b2.j.f1842b;
                pVar8.X();
                if (pVar8.O) {
                    pVar8.l(iVar5);
                } else {
                    pVar8.g0();
                }
                b2.h hVar4 = b2.j.f1846g;
                p0.d.P(a10, hVar4, mVar4);
                b2.h hVar5 = b2.j.f1845f;
                p0.d.P(m13, hVar5, mVar4);
                b2.h hVar6 = b2.j.f1848j;
                if (pVar8.O || !kotlin.jvm.internal.m.a(pVar8.I(), Integer.valueOf(i16))) {
                    p.a.n(i16, pVar8, i16, hVar6);
                }
                b2.h hVar7 = b2.j.f1844d;
                p0.d.P(c13, hVar7, mVar4);
                rVar.getClass();
                if (1.0f > 0.0d) {
                    z10 = false;
                    layoutWeightElement = new LayoutWeightElement(1.0f, false);
                } else {
                    z10 = false;
                    da.p.f("invalid weight 1.0; must be greater than zero");
                    layoutWeightElement = null;
                }
                c1.i iVar6 = c1.b.f2497l;
                z1.d0 e3 = w.m.e(iVar6, z10);
                int i17 = pVar8.P;
                x0.d m14 = pVar8.m();
                c1.r c14 = c1.a.c(layoutWeightElement, mVar4);
                pVar8.X();
                if (pVar8.O) {
                    pVar8.l(iVar5);
                } else {
                    pVar8.g0();
                }
                p0.d.P(e3, hVar4, mVar4);
                p0.d.P(m14, hVar5, mVar4);
                if (pVar8.O || !kotlin.jvm.internal.m.a(pVar8.I(), Integer.valueOf(i17))) {
                    p.a.n(i17, pVar8, i17, hVar6);
                }
                p0.d.P(c14, hVar7, mVar4);
                aVar.invoke(rVar, mVar4, 6);
                pVar8.q(true);
                HorizontalAlignElement horizontalAlignElement = new HorizontalAlignElement(c1.b.f2511z);
                oVar.j(horizontalAlignElement);
                c1.r i18 = androidx.compose.foundation.layout.a.i(horizontalAlignElement, w1.f9883a);
                z1.d0 e10 = w.m.e(iVar6, false);
                int i19 = pVar8.P;
                x0.d m15 = pVar8.m();
                c1.r c15 = c1.a.c(i18, mVar4);
                pVar8.X();
                if (pVar8.O) {
                    pVar8.l(iVar5);
                } else {
                    pVar8.g0();
                }
                p0.d.P(e10, hVar4, mVar4);
                p0.d.P(m15, hVar5, mVar4);
                if (pVar8.O || !kotlin.jvm.internal.m.a(pVar8.I(), Integer.valueOf(i19))) {
                    p.a.n(i19, pVar8, i19, hVar6);
                }
                p0.d.P(c15, hVar7, mVar4);
                int i20 = o0.e.f10955a;
                n0.p.b(f1.d(mVar4, 26), l9.a(mVar4, 10), x0.f.b(642347978, new l0(aVar2, 2, (byte) 0), mVar4), mVar4, 384);
                pVar8.q(true);
                pVar8.q(true);
                break;
            case 6:
                p0.m mVar5 = (p0.m) obj;
                if ((((Number) obj2).intValue() & 3) == 2) {
                    p0.p pVar9 = (p0.p) mVar5;
                    if (pVar9.z()) {
                        pVar9.N();
                        break;
                    }
                }
                v8.a(((k9) obj4).f9177j, (x0.a) obj3, mVar5, 0);
                break;
            case 7:
                p0.m mVar6 = (p0.m) obj;
                if ((((Number) obj2).intValue() & 3) == 2) {
                    p0.p pVar10 = (p0.p) mVar6;
                    if (pVar10.z()) {
                        pVar10.N();
                        break;
                    }
                }
                FillElement fillElement = androidx.compose.foundation.layout.b.f961b;
                a2.h hVar8 = m1.f15445a;
                c1.r q10 = androidx.compose.foundation.layout.b.q(c1.a.a(fillElement, new r1(i10, (w.j1) obj4)), o0.s.f11090c, 2);
                float f10 = w4.f9896a;
                c1.r b13 = i2.m.b(androidx.compose.foundation.layout.a.l(q10, 0.0f, f10, 1), false, b0.a.f1744m);
                x0.a aVar3 = (x0.a) obj3;
                w.q a11 = w.o.a(w.i.g(f10), c1.b.f2510y, mVar6, 54);
                p0.p pVar11 = (p0.p) mVar6;
                int i21 = pVar11.P;
                x0.d m16 = pVar11.m();
                c1.r c16 = c1.a.c(b13, mVar6);
                b2.k.f1853a.getClass();
                b2.i iVar7 = b2.j.f1842b;
                pVar11.X();
                if (pVar11.O) {
                    pVar11.l(iVar7);
                } else {
                    pVar11.g0();
                }
                p0.d.P(a11, b2.j.f1846g, mVar6);
                p0.d.P(m16, b2.j.f1845f, mVar6);
                b2.h hVar9 = b2.j.f1848j;
                if (pVar11.O || !kotlin.jvm.internal.m.a(pVar11.I(), Integer.valueOf(i21))) {
                    p.a.n(i21, pVar11, i21, hVar9);
                }
                p0.d.P(c16, b2.j.f1844d, mVar6);
                pVar11.T(722845512);
                pVar11.q(false);
                aVar3.invoke(rVar, mVar6, 6);
                pVar11.q(true);
                break;
            case 8:
                p0.m mVar7 = (p0.m) obj;
                if ((((Number) obj2).intValue() & 3) == 2) {
                    p0.p pVar12 = (p0.p) mVar7;
                    if (pVar12.z()) {
                        pVar12.N();
                        break;
                    }
                }
                w.m.a(androidx.compose.foundation.e.a(fd.k.q(androidx.compose.ui.layout.a.c(oVar, "indicatorRipple"), (q0) obj4), (n0.w) obj3, a6.a(false, 0.0f, mVar7, 0, 7)), mVar7, 0);
                break;
            case 9:
                p0.m mVar8 = (p0.m) obj;
                if ((((Number) obj2).intValue() & 3) == 2) {
                    p0.p pVar13 = (p0.p) mVar8;
                    if (pVar13.z()) {
                        pVar13.N();
                        break;
                    }
                }
                t0 t0Var = (t0) obj3;
                p0.p pVar14 = (p0.p) mVar8;
                Object I2 = pVar14.I();
                if (I2 == o0Var) {
                    I2 = new c2.t0(t0Var, i11);
                    pVar14.d0(I2);
                }
                c1.r d10 = androidx.compose.ui.layout.a.d(oVar, (kb.c) I2);
                x0.a aVar4 = (x0.a) obj4;
                z1.d0 e11 = w.m.e(c1.b.f2497l, false);
                int i22 = pVar14.P;
                x0.d m17 = pVar14.m();
                c1.r c17 = c1.a.c(d10, pVar14);
                b2.k.f1853a.getClass();
                b2.i iVar8 = b2.j.f1842b;
                pVar14.X();
                if (pVar14.O) {
                    pVar14.l(iVar8);
                } else {
                    pVar14.g0();
                }
                p0.d.P(e11, b2.j.f1846g, pVar14);
                p0.d.P(m17, b2.j.f1845f, pVar14);
                b2.h hVar10 = b2.j.f1848j;
                if (pVar14.O || !kotlin.jvm.internal.m.a(pVar14.I(), Integer.valueOf(i22))) {
                    p.a.n(i22, pVar14, i22, hVar10);
                }
                p0.d.P(c17, b2.j.f1844d, pVar14);
                aVar4.invoke(pVar14, 0);
                pVar14.q(true);
                break;
            case 10:
                p0.m mVar9 = (p0.m) obj;
                String str = (String) obj4;
                if ((((Number) obj2).intValue() & 3) == 2) {
                    p0.p pVar15 = (p0.p) mVar9;
                    if (pVar15.z()) {
                        pVar15.N();
                        break;
                    }
                }
                p0.p pVar16 = (p0.p) mVar9;
                boolean f11 = pVar16.f(str);
                Object I3 = pVar16.I();
                if (f11 || I3 == o0Var) {
                    I3 = new i2.n(str, i11);
                    pVar16.d0(I3);
                }
                c1.r b14 = i2.m.b(oVar, false, (kb.c) I3);
                x0.a aVar5 = (x0.a) obj3;
                z1.d0 e12 = w.m.e(c1.b.f2497l, false);
                int i23 = pVar16.P;
                x0.d m18 = pVar16.m();
                c1.r c18 = c1.a.c(b14, pVar16);
                b2.k.f1853a.getClass();
                b2.i iVar9 = b2.j.f1842b;
                pVar16.X();
                if (pVar16.O) {
                    pVar16.l(iVar9);
                } else {
                    pVar16.g0();
                }
                p0.d.P(e12, b2.j.f1846g, pVar16);
                p0.d.P(m18, b2.j.f1845f, pVar16);
                b2.h hVar11 = b2.j.f1848j;
                if (pVar16.O || !kotlin.jvm.internal.m.a(pVar16.I(), Integer.valueOf(i23))) {
                    p.a.n(i23, pVar16, i23, hVar11);
                }
                p0.d.P(c18, b2.j.f1844d, pVar16);
                aVar5.invoke(pVar16, 0);
                pVar16.q(true);
                break;
            case 11:
                ((Number) obj2).intValue();
                nd.b.a(p0.d.T(1), (c1.r) obj4, (kb.c) obj3, (p0.m) obj);
                break;
            case 12:
                ((Number) obj2).intValue();
                ((s.e) obj4).a((s.a) obj3, (p0.m) obj, p0.d.T(1));
                break;
            case 13:
                ((Number) obj2).intValue();
                s.k.a((s.a) obj4, (x0.a) obj3, (p0.m) obj, p0.d.T(385));
                break;
            case 14:
                p0.m mVar10 = (p0.m) obj;
                if ((((Number) obj2).intValue() & 3) == 2) {
                    p0.p pVar17 = (p0.p) mVar10;
                    if (pVar17.z()) {
                        pVar17.N();
                        break;
                    }
                }
                s.a aVar6 = (s.a) obj4;
                s.k.a(aVar6, x0.f.b(1156688164, new k1((n) obj3, 4, aVar6), mVar10), mVar10, 384);
                break;
            case 15:
                long j11 = ((i1.c) obj2).f6208a;
                e4.b((j6.l) obj4, (v1.r) obj);
                xb.f fVar2 = ((t.g0) obj3).E;
                if (fVar2 != null) {
                    fVar2.k(new t.p(j11));
                    break;
                }
                break;
            case WorkDatabaseVersions.VERSION_16 /* 16 */:
                p0.m mVar11 = (p0.m) obj;
                y.y yVar = (y.y) obj4;
                y.x xVar2 = (y.x) obj3;
                if ((((Number) obj2).intValue() & 3) == 2) {
                    p0.p pVar18 = (p0.p) mVar11;
                    if (pVar18.z()) {
                        pVar18.N();
                        break;
                    }
                }
                y.z zVar = (y.z) yVar.f16602b.invoke();
                int i24 = xVar2.f16599c;
                Object obj5 = xVar2.f16597a;
                if ((i24 >= zVar.a() || !zVar.c(i24).equals(obj5)) && (i24 = zVar.b(obj5)) != -1) {
                    xVar2.f16599c = i24;
                }
                boolean z11 = i24 != -1;
                p0.p pVar19 = (p0.p) mVar11;
                pVar19.W(Boolean.valueOf(z11));
                boolean g6 = pVar19.g(z11);
                pVar19.T(-869707859);
                if (z11) {
                    pVar19.T(-2120139493);
                    mb.a.l(zVar, yVar.f16601a, i24, xVar2.f16597a, pVar19, 0);
                    pVar19.q(false);
                } else {
                    pVar19.n(g6);
                }
                pVar19.q(false);
                pVar19.t();
                boolean h10 = pVar19.h(xVar2);
                Object I4 = pVar19.I();
                if (h10 || I4 == o0Var) {
                    I4 = new q2.j(12, xVar2);
                    pVar19.d0(I4);
                }
                p0.d.d(obj5, (kb.c) I4, pVar19);
                break;
            case WorkDatabaseVersions.VERSION_17 /* 17 */:
                break;
            case WorkDatabaseVersions.VERSION_18 /* 18 */:
                p0.m mVar12 = (p0.m) obj;
                y.o0 o0Var2 = (y.o0) obj4;
                if ((((Number) obj2).intValue() & 3) == 2) {
                    p0.p pVar20 = (p0.p) mVar12;
                    if (pVar20.z()) {
                        pVar20.N();
                        break;
                    }
                }
                p0.p pVar21 = (p0.p) mVar12;
                pVar21.T(-796080049);
                z0.g gVar = (z0.g) c4.D(new Object[0], z0.g.f17122d, z0.h.f17126n, pVar21, 3072, 4);
                gVar.f17125c = (z0.j) pVar21.k(z0.l.f17132a);
                pVar21.q(false);
                o0Var2.f16570b.setValue(gVar);
                ((x0.a) obj3).invoke(o0Var2, mVar12, 0);
                break;
            case WorkDatabaseVersions.VERSION_19 /* 19 */:
                float floatValue = ((Number) obj).floatValue();
                ((Number) obj2).floatValue();
                kotlin.jvm.internal.u uVar = (kotlin.jvm.internal.u) obj4;
                uVar.f8125l += ((r0) obj3).a(floatValue - uVar.f8125l);
                break;
            case 20:
                p0.m mVar13 = (p0.m) obj;
                if ((((Number) obj2).intValue() & 3) == 2) {
                    p0.p pVar22 = (p0.p) mVar13;
                    if (pVar22.z()) {
                        pVar22.N();
                        break;
                    }
                }
                Boolean bool = (Boolean) ((z1.r) obj4).f17183f.getValue();
                boolean booleanValue = bool.booleanValue();
                kb.e eVar2 = (kb.e) obj3;
                p0.p pVar23 = (p0.p) mVar13;
                pVar23.W(bool);
                boolean g7 = pVar23.g(booleanValue);
                pVar23.T(-869707859);
                if (booleanValue) {
                    eVar2.invoke(pVar23, 0);
                } else {
                    pVar23.n(g7);
                }
                pVar23.q(false);
                pVar23.t();
                break;
            default:
                ((Number) obj2).intValue();
                z1.r0.b((c1.r) obj4, (kb.e) obj3, (p0.m) obj, p0.d.T(1));
                break;
        }
        return xVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ r(Object obj, int i6, Object obj2) {
        super(2);
        this.f260m = i6;
        this.f261n = obj;
        this.f262o = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ r(int i6, int i10, Object obj, Object obj2) {
        super(2);
        this.f260m = i10;
        this.f261n = obj;
        this.f262o = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r(s.a aVar, n nVar) {
        super(2);
        this.f260m = 14;
        this.f261n = aVar;
        this.f262o = nVar;
    }
}
