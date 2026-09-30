package a9;

import android.content.Context;
import com.simple.mesh.R;
import com.simple.mesh.model.gosuslugi.cok.CokMaterial;
import com.simple.mesh.model.simple.AppVersion;
import com.simple.mesh.network.mesh.service.MESLoginService;
import java.util.List;
import m0.f6;
import m0.r8;
import m0.v8;
import m0.x3;
import m0.z5;

/* loaded from: classes.dex */
public final /* synthetic */ class t0 implements kb.e {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f644l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ Object f645m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ Object f646n;

    public /* synthetic */ t0(o8.p pVar, String str) {
        this.f644l = 5;
        this.f646n = pVar;
        this.f645m = str;
    }

    @Override // kb.e
    public final Object invoke(Object obj, Object obj2) {
        va.x alternativeAuth$lambda$0;
        int i6 = this.f644l;
        int i10 = 11;
        int i11 = 6;
        int i12 = 4;
        c1.o oVar = c1.o.f2524a;
        int i13 = 1;
        p0.o0 o0Var = p0.l.f11605a;
        va.x xVar = va.x.f15153a;
        Object obj3 = this.f646n;
        Object obj4 = this.f645m;
        int i14 = 3;
        switch (i6) {
            case 0:
                String str = (String) obj4;
                String str2 = (String) obj3;
                p0.m mVar = (p0.m) obj;
                if ((((Integer) obj2).intValue() & 3) == 2) {
                    p0.p pVar = (p0.p) mVar;
                    if (pVar.z()) {
                        pVar.N();
                        break;
                    }
                }
                v8.b(str + " - " + str2, androidx.compose.foundation.layout.a.l(oVar, 0.0f, 8, 1), 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar, 48, 0, 131068);
                break;
            case 1:
                kb.a aVar = (kb.a) obj4;
                kb.a aVar2 = (kb.a) obj3;
                p0.m mVar2 = (p0.m) obj;
                if ((((Integer) obj2).intValue() & 3) == 2) {
                    p0.p pVar2 = (p0.p) mVar2;
                    if (pVar2.z()) {
                        pVar2.N();
                        break;
                    }
                }
                w.q a10 = w.o.a(w.i.f15389c, c1.b.f2509x, mVar2, 0);
                p0.p pVar3 = (p0.p) mVar2;
                int i15 = pVar3.P;
                x0.d m10 = pVar3.m();
                c1.r c10 = c1.a.c(oVar, mVar2);
                b2.k.f1853a.getClass();
                b2.i iVar = b2.j.f1842b;
                pVar3.X();
                if (pVar3.O) {
                    pVar3.l(iVar);
                } else {
                    pVar3.g0();
                }
                b2.h hVar = b2.j.f1846g;
                p0.d.P(a10, hVar, mVar2);
                b2.h hVar2 = b2.j.f1845f;
                p0.d.P(m10, hVar2, mVar2);
                b2.h hVar3 = b2.j.f1848j;
                if (pVar3.O || !kotlin.jvm.internal.m.a(pVar3.I(), Integer.valueOf(i15))) {
                    p.a.n(i15, pVar3, i15, hVar3);
                }
                b2.h hVar4 = b2.j.f1844d;
                p0.d.P(c10, hVar4, mVar2);
                v8.b("Бесплатные тесты кончились, чтобы продолжить пользоваться приложением и ботом необходимо оформить подписку", null, ((m0.d1) ((p0.p) mVar2).k(m0.f1.f8827a)).f8661q, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar2, 6, 0, 131066);
                w.b.a(androidx.compose.foundation.layout.b.d(oVar, 16), mVar2);
                w.a1 b10 = w.z0.b(w.i.g(10), c1.b.f2506u, mVar2, 6);
                int i16 = pVar3.P;
                x0.d m11 = pVar3.m();
                c1.r c11 = c1.a.c(oVar, mVar2);
                pVar3.X();
                if (pVar3.O) {
                    pVar3.l(iVar);
                } else {
                    pVar3.g0();
                }
                p0.d.P(b10, hVar, mVar2);
                p0.d.P(m11, hVar2, mVar2);
                if (pVar3.O || !kotlin.jvm.internal.m.a(pVar3.I(), Integer.valueOf(i16))) {
                    p.a.n(i16, pVar3, i16, hVar3);
                }
                p0.d.P(c11, hVar4, mVar2);
                c1.r a11 = w.c1.a(oVar, 1.0f);
                boolean f10 = pVar3.f(aVar);
                Object I = pVar3.I();
                if (f10 || I == o0Var) {
                    I = new a(3, aVar);
                    pVar3.d0(I);
                }
                z5.k((kb.a) I, a11, false, null, null, null, b0.f336u, mVar2, 805306368, 508);
                c1.r a12 = w.c1.a(oVar, 1.0f);
                boolean f11 = pVar3.f(aVar2);
                Object I2 = pVar3.I();
                if (f11 || I2 == o0Var) {
                    I2 = new a(4, aVar2);
                    pVar3.d0(I2);
                }
                z5.b((kb.a) I2, a12, false, null, null, null, null, null, b0.f337v, mVar2, 805306368, 508);
                pVar3.q(true);
                pVar3.q(true);
                break;
            case 2:
                x9.a aVar3 = (x9.a) obj4;
                d9.i iVar2 = (d9.i) obj3;
                p0.m mVar3 = (p0.m) obj;
                if ((3 & ((Integer) obj2).intValue()) == 2) {
                    p0.p pVar4 = (p0.p) mVar3;
                    if (pVar4.z()) {
                        pVar4.N();
                        break;
                    }
                }
                p0.p pVar5 = (p0.p) mVar3;
                Object I3 = pVar5.I();
                if (I3 == o0Var) {
                    I3 = new e0(4);
                    pVar5.d0(I3);
                }
                b0.b(aVar3, iVar2, (kb.a) I3, pVar5, 384);
                break;
            case 3:
                p0.t0 t0Var = (p0.t0) obj4;
                p0.t0 t0Var2 = (p0.t0) obj3;
                p0.m mVar4 = (p0.m) obj;
                if ((3 & ((Integer) obj2).intValue()) == 2) {
                    p0.p pVar6 = (p0.p) mVar4;
                    if (pVar6.z()) {
                        pVar6.N();
                        break;
                    }
                }
                p0.p pVar7 = (p0.p) mVar4;
                Object I4 = pVar7.I();
                if (I4 == o0Var) {
                    I4 = new a1(t0Var, t0Var2, 1);
                    pVar7.d0(I4);
                }
                x3.a((kb.a) I4, null, false, null, 0L, 0L, null, pVar7, 438);
                break;
            case 4:
                alternativeAuth$lambda$0 = MESLoginService.alternativeAuth$lambda$0((String) obj4, (l8.b) obj3, (p0.m) obj, ((Integer) obj2).intValue());
                break;
            case 5:
                o8.p pVar8 = (o8.p) obj3;
                String str3 = (String) obj4;
                p0.m mVar5 = (p0.m) obj;
                if ((3 & ((Integer) obj2).intValue()) == 2) {
                    p0.p pVar9 = (p0.p) mVar5;
                    if (pVar9.z()) {
                        pVar9.N();
                        break;
                    }
                }
                p0.p pVar10 = (p0.p) mVar5;
                Object I5 = pVar10.I();
                if (I5 == o0Var) {
                    I5 = new lc.h(5);
                    pVar10.d0(I5);
                }
                kb.a aVar4 = (kb.a) I5;
                Object I6 = pVar10.I();
                if (I6 == o0Var) {
                    I6 = new o8.b(0);
                    pVar10.d0(I6);
                }
                pVar8.a(str3, aVar4, (kb.c) I6, pVar10, 432);
                break;
            case 6:
                d9.i iVar3 = ((p8.n0) obj4).f12125c;
                List list = (List) obj3;
                p0.m mVar6 = (p0.m) obj;
                if ((3 & ((Integer) obj2).intValue()) == 2) {
                    p0.p pVar11 = (p0.p) mVar6;
                    if (pVar11.z()) {
                        pVar11.N();
                        break;
                    }
                }
                if (iVar3 == null) {
                    p0.p pVar12 = (p0.p) mVar6;
                    pVar12.T(-413684081);
                    pVar12.q(false);
                    break;
                } else {
                    p0.p pVar13 = (p0.p) mVar6;
                    pVar13.T(-414021392);
                    Object I7 = pVar13.I();
                    if (I7 == o0Var) {
                        I7 = new lc.h(11);
                        pVar13.d0(I7);
                    }
                    b0.f(iVar3, (kb.a) I7, list, pVar13, 48);
                    pVar13.q(false);
                    break;
                }
            case 7:
                p0.t0 t0Var3 = (p0.t0) obj4;
                p0.d2 d2Var = (p0.d2) obj3;
                p0.m mVar7 = (p0.m) obj;
                if ((3 & ((Integer) obj2).intValue()) == 2) {
                    p0.p pVar14 = (p0.p) mVar7;
                    if (pVar14.z()) {
                        pVar14.N();
                        break;
                    }
                }
                w.q a13 = w.o.a(w.i.f15389c, c1.b.f2509x, mVar7, 0);
                p0.p pVar15 = (p0.p) mVar7;
                int i17 = pVar15.P;
                x0.d m12 = pVar15.m();
                c1.r c12 = c1.a.c(oVar, mVar7);
                b2.k.f1853a.getClass();
                b2.i iVar4 = b2.j.f1842b;
                pVar15.X();
                if (pVar15.O) {
                    pVar15.l(iVar4);
                } else {
                    pVar15.g0();
                }
                p0.d.P(a13, b2.j.f1846g, mVar7);
                p0.d.P(m12, b2.j.f1845f, mVar7);
                b2.h hVar5 = b2.j.f1848j;
                if (pVar15.O || !kotlin.jvm.internal.m.a(pVar15.I(), Integer.valueOf(i17))) {
                    p.a.n(i17, pVar15, i17, hVar5);
                }
                p0.d.P(c12, b2.j.f1844d, mVar7);
                v8.b("Введите challengeId теста", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar7, 6, 0, 131070);
                String str4 = (String) t0Var3.getValue();
                Object I8 = pVar15.I();
                if (I8 == o0Var) {
                    I8 = new i(t0Var3, 16);
                    pVar15.d0(I8);
                }
                r8.a(str4, (kb.c) I8, null, false, null, v8.c.f15033c, null, null, null, false, 0, 0, null, null, mVar7, 1572912, 0, 8388540);
                List list2 = (List) d2Var.getValue();
                if (list2 != null) {
                    pVar15.T(1313184520);
                    b0.d(list2, mVar7, 0);
                    pVar15.q(false);
                } else {
                    pVar15.T(1313318099);
                    pVar15.q(false);
                }
                pVar15.q(true);
                break;
            case 8:
                Context context = (Context) obj4;
                AppVersion appVersion = (AppVersion) obj3;
                p0.m mVar8 = (p0.m) obj;
                if ((3 & ((Integer) obj2).intValue()) == 2) {
                    p0.p pVar16 = (p0.p) mVar8;
                    if (pVar16.z()) {
                        pVar16.N();
                        break;
                    }
                }
                c1.r c13 = androidx.compose.foundation.layout.b.c(oVar, 1.0f);
                w.a1 b11 = w.z0.b(w.i.g(8), c1.b.f2506u, mVar8, 6);
                p0.p pVar17 = (p0.p) mVar8;
                int i18 = pVar17.P;
                x0.d m13 = pVar17.m();
                c1.r c14 = c1.a.c(c13, mVar8);
                b2.k.f1853a.getClass();
                b2.i iVar5 = b2.j.f1842b;
                pVar17.X();
                if (pVar17.O) {
                    pVar17.l(iVar5);
                } else {
                    pVar17.g0();
                }
                p0.d.P(b11, b2.j.f1846g, mVar8);
                p0.d.P(m13, b2.j.f1845f, mVar8);
                b2.h hVar6 = b2.j.f1848j;
                if (pVar17.O || !kotlin.jvm.internal.m.a(pVar17.I(), Integer.valueOf(i18))) {
                    p.a.n(i18, pVar17, i18, hVar6);
                }
                p0.d.P(c14, b2.j.f1844d, mVar8);
                Object I9 = pVar17.I();
                if (I9 == o0Var) {
                    I9 = new lc.h(26);
                    pVar17.d0(I9);
                }
                z5.k((kb.a) I9, w.c1.a(oVar, 1.0f), false, null, null, null, v8.c.C, mVar8, 805306374, 508);
                boolean h = pVar17.h(context) | pVar17.f(appVersion);
                Object I10 = pVar17.I();
                if (h || I10 == o0Var) {
                    I10 = new androidx.work.impl.utils.c(context, 7, appVersion);
                    pVar17.d0(I10);
                }
                z5.b((kb.a) I10, w.c1.a(oVar, 1.0f), false, null, null, null, null, null, v8.c.D, mVar8, 805306368, 508);
                pVar17.q(true);
                break;
            case 9:
                d9.e eVar = (d9.e) obj4;
                p0.t0 t0Var4 = (p0.t0) obj3;
                p0.m mVar9 = (p0.m) obj;
                if ((3 & ((Integer) obj2).intValue()) == 2) {
                    p0.p pVar18 = (p0.p) mVar9;
                    if (pVar18.z()) {
                        pVar18.N();
                        break;
                    }
                }
                p0.p pVar19 = (p0.p) mVar9;
                boolean h10 = pVar19.h(eVar);
                Object I11 = pVar19.I();
                if (h10 || I11 == o0Var) {
                    I11 = new x8.m(eVar, 1);
                    pVar19.d0(I11);
                }
                z5.f((kb.a) I11, null, false, null, x0.f.b(12539088, new t1(t0Var4, i11), pVar19), pVar19, 196608, 30);
                break;
            case 10:
                CokMaterial cokMaterial = (CokMaterial) obj4;
                d9.e eVar2 = (d9.e) obj3;
                p0.m mVar10 = (p0.m) obj;
                if ((((Integer) obj2).intValue() & 3) == 2) {
                    p0.p pVar20 = (p0.p) mVar10;
                    if (pVar20.z()) {
                        pVar20.N();
                        break;
                    }
                }
                p0.p pVar21 = (p0.p) mVar10;
                boolean h11 = pVar21.h(eVar2);
                Object I12 = pVar21.I();
                if (h11 || I12 == o0Var) {
                    I12 = new x8.m(eVar2, 3);
                    pVar21.d0(I12);
                }
                x8.e.d(cokMaterial, eVar2, (kb.a) I12, pVar21, 0);
                break;
            case 11:
                d9.f fVar = (d9.f) obj4;
                p0.t0 t0Var5 = (p0.t0) obj3;
                p0.m mVar11 = (p0.m) obj;
                if ((((Integer) obj2).intValue() & 3) == 2) {
                    p0.p pVar22 = (p0.p) mVar11;
                    if (pVar22.z()) {
                        pVar22.N();
                        break;
                    }
                }
                f6.a(null, null, null, null, null, 0, 0L, 0L, null, x0.f.b(1652473283, new j0(fVar, t0Var5, i14), mVar11), mVar11, 805306368, 511);
                break;
            case 12:
                c2.h1 h1Var = (c2.h1) obj4;
                p0.t0 t0Var6 = (p0.t0) obj3;
                p0.m mVar12 = (p0.m) obj;
                if ((3 & ((Integer) obj2).intValue()) == 2) {
                    p0.p pVar23 = (p0.p) mVar12;
                    if (pVar23.z()) {
                        pVar23.N();
                        break;
                    }
                }
                p0.p pVar24 = (p0.p) mVar12;
                boolean h12 = pVar24.h(h1Var) | pVar24.f(t0Var6);
                Object I13 = pVar24.I();
                if (h12 || I13 == o0Var) {
                    I13 = new androidx.work.impl.utils.c(h1Var, 13, t0Var6);
                    pVar24.d0(I13);
                }
                z5.b((kb.a) I13, null, false, null, null, null, null, null, x8.e.f16051q, pVar24, 805306368, 510);
                break;
            case 13:
                d9.f fVar2 = (d9.f) obj4;
                Context context2 = (Context) obj3;
                p0.m mVar13 = (p0.m) obj;
                if ((3 & ((Integer) obj2).intValue()) == 2) {
                    p0.p pVar25 = (p0.p) mVar13;
                    if (pVar25.z()) {
                        pVar25.N();
                        break;
                    }
                }
                String I14 = t1.c.I(mVar13, R.string.not_yet_bound);
                p0.p pVar26 = (p0.p) mVar13;
                boolean h13 = pVar26.h(fVar2) | pVar26.h(context2) | pVar26.f(I14);
                Object I15 = pVar26.I();
                if (h13 || I15 == o0Var) {
                    I15 = new h0(fVar2, context2, I14, i12);
                    pVar26.d0(I15);
                }
                z5.k((kb.a) I15, null, false, null, null, null, x8.e.f16052r, pVar26, 805306368, 510);
                break;
            case 14:
                Context context3 = (Context) obj4;
                p0.t0 t0Var7 = (p0.t0) obj3;
                p0.m mVar14 = (p0.m) obj;
                if ((3 & ((Integer) obj2).intValue()) == 2) {
                    p0.p pVar27 = (p0.p) mVar14;
                    if (pVar27.z()) {
                        pVar27.N();
                        break;
                    }
                }
                p0.p pVar28 = (p0.p) mVar14;
                boolean h14 = pVar28.h(context3);
                Object I16 = pVar28.I();
                if (h14 || I16 == o0Var) {
                    I16 = new com.simple.mesh.network.mesh.service.e(t0Var7, context3, i13);
                    pVar28.d0(I16);
                }
                b0.c((kb.c) I16, pVar28, 0);
                break;
            case 15:
                kb.a aVar5 = (kb.a) obj4;
                kotlin.jvm.internal.x xVar2 = (kotlin.jvm.internal.x) obj3;
                p0.m mVar15 = (p0.m) obj;
                if ((3 & ((Integer) obj2).intValue()) == 2) {
                    p0.p pVar29 = (p0.p) mVar15;
                    if (pVar29.z()) {
                        pVar29.N();
                        break;
                    }
                }
                m0.x.c(z8.a.f17317w, null, x0.f.b(294323039, new k(14, aVar5), mVar15), x0.f.b(1621472840, new f(i10, xVar2), mVar15), 0.0f, null, null, mVar15, 3462, 242);
                break;
            default:
                c2.p1 p1Var = (c2.p1) obj4;
                kotlin.jvm.internal.x xVar3 = (kotlin.jvm.internal.x) obj3;
                p0.m mVar16 = (p0.m) obj;
                if ((((Integer) obj2).intValue() & 3) == 2) {
                    p0.p pVar30 = (p0.p) mVar16;
                    if (pVar30.z()) {
                        pVar30.N();
                        break;
                    }
                }
                z5.f(new androidx.work.impl.utils.c(p1Var, 20, xVar3), null, false, null, z8.a.A, mVar16, 196608, 30);
                break;
        }
        return xVar;
    }

    public /* synthetic */ t0(Object obj, int i6, Object obj2) {
        this.f644l = i6;
        this.f645m = obj;
        this.f646n = obj2;
    }
}
