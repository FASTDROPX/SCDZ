package a9;

import com.google.android.gms.internal.measurement.c4;
import m0.b4;
import m0.b9;
import m0.k9;
import m0.l9;
import m0.v5;
import m0.v8;
import m0.z8;

/* loaded from: classes.dex */
public final /* synthetic */ class t implements kb.f {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f642l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ p0.t0 f643m;

    public /* synthetic */ t(p0.t0 t0Var, int i6) {
        this.f642l = i6;
        this.f643m = t0Var;
    }

    @Override // kb.f
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        int i6 = this.f642l;
        c1.o oVar = c1.o.f2524a;
        va.x xVar = va.x.f15153a;
        p0.t0 t0Var = this.f643m;
        switch (i6) {
            case 0:
                p0.m mVar = (p0.m) obj2;
                ((Integer) obj3).getClass();
                ((p.q) obj).getClass();
                if (!((Boolean) t0Var.getValue()).booleanValue()) {
                    p0.p pVar = (p0.p) mVar;
                    pVar.T(-843043537);
                    v5.c(0.0f, 0, 6, 30, 0L, 0L, androidx.compose.foundation.layout.b.c(oVar, 1.0f), pVar);
                    pVar.q(false);
                    break;
                } else {
                    p0.p pVar2 = (p0.p) mVar;
                    pVar2.T(-843118030);
                    v8.b("Не удалось получить домашние задания!", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, pVar2, 6, 0, 131070);
                    pVar2.q(false);
                    break;
                }
            case 1:
                androidx.compose.foundation.lazy.a aVar = (androidx.compose.foundation.lazy.a) obj;
                p0.m mVar2 = (p0.m) obj2;
                int intValue = ((Integer) obj3).intValue();
                aVar.getClass();
                if ((intValue & 6) == 0) {
                    intValue |= ((p0.p) mVar2).f(aVar) ? 4 : 2;
                }
                if ((intValue & 19) == 18) {
                    p0.p pVar3 = (p0.p) mVar2;
                    if (pVar3.z()) {
                        pVar3.N();
                        break;
                    }
                }
                c1.r b10 = androidx.compose.foundation.lazy.a.b(aVar);
                w.q a10 = w.o.a(w.i.e, c1.b.f2510y, mVar2, 54);
                p0.p pVar4 = (p0.p) mVar2;
                int i10 = pVar4.P;
                x0.d m10 = pVar4.m();
                c1.r c10 = c1.a.c(b10, mVar2);
                b2.k.f1853a.getClass();
                b2.i iVar = b2.j.f1842b;
                pVar4.X();
                if (pVar4.O) {
                    pVar4.l(iVar);
                } else {
                    pVar4.g0();
                }
                p0.d.P(a10, b2.j.f1846g, mVar2);
                p0.d.P(m10, b2.j.f1845f, mVar2);
                b2.h hVar = b2.j.f1848j;
                if (pVar4.O || !kotlin.jvm.internal.m.a(pVar4.I(), Integer.valueOf(i10))) {
                    p.a.n(i10, pVar4, i10, hVar);
                }
                p0.d.P(c10, b2.j.f1844d, mVar2);
                b4.b(c4.p(), null, androidx.compose.foundation.layout.a.j(androidx.compose.foundation.layout.b.l(oVar, 64), 16), 0L, mVar2, 432, 8);
                v8.b("На этой неделе нет тестов".concat(((Boolean) t0Var.getValue()).booleanValue() ? ", соответствующих фильтрам" : ""), null, 0L, 0L, null, 0L, new v2.i(3), 0L, 0, false, 0, 0, null, mVar2, 0, 0, 130558);
                pVar4.q(true);
                break;
            case 2:
                androidx.compose.foundation.lazy.a aVar2 = (androidx.compose.foundation.lazy.a) obj;
                p0.m mVar3 = (p0.m) obj2;
                int intValue2 = ((Integer) obj3).intValue();
                aVar2.getClass();
                if ((intValue2 & 6) == 0) {
                    intValue2 |= ((p0.p) mVar3).f(aVar2) ? 4 : 2;
                }
                if ((intValue2 & 19) == 18) {
                    p0.p pVar5 = (p0.p) mVar3;
                    if (pVar5.z()) {
                        pVar5.N();
                        break;
                    }
                }
                c1.r b11 = androidx.compose.foundation.lazy.a.b(aVar2);
                w.q a11 = w.o.a(w.i.e, c1.b.f2510y, mVar3, 54);
                p0.p pVar6 = (p0.p) mVar3;
                int i11 = pVar6.P;
                x0.d m11 = pVar6.m();
                c1.r c11 = c1.a.c(b11, mVar3);
                b2.k.f1853a.getClass();
                b2.i iVar2 = b2.j.f1842b;
                pVar6.X();
                if (pVar6.O) {
                    pVar6.l(iVar2);
                } else {
                    pVar6.g0();
                }
                p0.d.P(a11, b2.j.f1846g, mVar3);
                p0.d.P(m11, b2.j.f1845f, mVar3);
                b2.h hVar2 = b2.j.f1848j;
                if (pVar6.O || !kotlin.jvm.internal.m.a(pVar6.I(), Integer.valueOf(i11))) {
                    p.a.n(i11, pVar6, i11, hVar2);
                }
                p0.d.P(c11, b2.j.f1844d, mVar3);
                b4.b(c4.p(), null, androidx.compose.foundation.layout.a.j(androidx.compose.foundation.layout.b.l(oVar, 64), 16), 0L, mVar3, 432, 8);
                v8.b("На этой неделе нет тестов".concat(((Boolean) t0Var.getValue()).booleanValue() ? ", соответствующих фильтрам" : ""), null, 0L, 0L, null, 0L, new v2.i(3), 0L, 0, false, 0, 0, null, mVar3, 0, 0, 130558);
                pVar6.q(true);
                break;
            case 3:
                p0.m mVar4 = (p0.m) obj2;
                int intValue3 = ((Integer) obj3).intValue();
                ((w.h0) obj).getClass();
                if ((intValue3 & 17) == 16) {
                    p0.p pVar7 = (p0.p) mVar4;
                    if (pVar7.z()) {
                        pVar7.N();
                        break;
                    }
                }
                v8.b("Макс. результат каждого:", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar4, 6, 0, 131070);
                w.b.a(androidx.compose.foundation.layout.b.p(oVar, 5), mVar4);
                float f10 = 100;
                v8.b("от " + mb.a.M(((pb.c) t0Var.getValue()).f12265a * f10) + "% до " + mb.a.M(((pb.c) t0Var.getValue()).f12266b * f10) + "%", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, ((k9) ((p0.p) mVar4).k(l9.f9235a)).h, mVar4, 0, 0, 65534);
                break;
            case 4:
                p0.m mVar5 = (p0.m) obj2;
                int intValue4 = ((Integer) obj3).intValue();
                ((w.h0) obj).getClass();
                if ((intValue4 & 17) == 16) {
                    p0.p pVar8 = (p0.p) mVar5;
                    if (pVar8.z()) {
                        pVar8.N();
                        break;
                    }
                }
                v8.b("Решать каждый за:", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar5, 6, 0, 131070);
                w.b.a(androidx.compose.foundation.layout.b.p(oVar, 5), mVar5);
                pb.e eVar = (pb.e) t0Var.getValue();
                androidx.lifecycle.f0 f0Var = x1.f743a;
                eVar.getClass();
                v8.b("от " + eVar.f12267l + " до " + x1.j(eVar.f12268m), null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, ((k9) ((p0.p) mVar5).k(l9.f9235a)).h, mVar5, 0, 0, 65534);
                break;
            case 5:
                ((Integer) obj3).getClass();
                ((p.q) obj).getClass();
                kb.e eVar2 = (kb.e) t0Var.getValue();
                p0.p pVar9 = (p0.p) ((p0.m) obj2);
                if (eVar2 == null) {
                    pVar9.T(-1259296965);
                } else {
                    pVar9.T(790661510);
                    eVar2.invoke(pVar9, 0);
                }
                pVar9.q(false);
                break;
            case 6:
                ((Integer) obj3).getClass();
                ((p.q) obj).getClass();
                kb.e eVar3 = (kb.e) t0Var.getValue();
                p0.p pVar10 = (p0.p) ((p0.m) obj2);
                if (eVar3 == null) {
                    pVar10.T(1117552946);
                } else {
                    pVar10.T(36050095);
                    eVar3.invoke(pVar10, 0);
                }
                pVar10.q(false);
                break;
            case 7:
                w.c1 c1Var = (w.c1) obj;
                p0.m mVar6 = (p0.m) obj2;
                int intValue5 = ((Integer) obj3).intValue();
                c1Var.getClass();
                if ((intValue5 & 6) == 0) {
                    intValue5 |= ((p0.p) mVar6).f(c1Var) ? 4 : 2;
                }
                if ((intValue5 & 19) == 18) {
                    p0.p pVar11 = (p0.p) mVar6;
                    if (pVar11.z()) {
                        pVar11.N();
                        break;
                    }
                }
                androidx.compose.animation.a.b(c1Var, ((String) t0Var.getValue()) != null, null, null, null, null, x0.f.b(-1324953303, new t(t0Var, 8), mVar6), mVar6, (intValue5 & 14) | 1572864, 30);
                break;
            case 8:
                ((Integer) obj3).getClass();
                ((p.q) obj).getClass();
                p0.p pVar12 = (p0.p) ((p0.m) obj2);
                b9.a(z8.a(pVar12), x8.e.f16041f, b9.b(0, 7, pVar12), null, false, false, x0.f.b(863140718, new x8.b(t0Var, (c2.p1) pVar12.k(c2.t1.f2820d)), pVar12), pVar12, 1572912, 56);
                break;
            default:
                androidx.compose.foundation.lazy.a aVar3 = (androidx.compose.foundation.lazy.a) obj;
                p0.m mVar7 = (p0.m) obj2;
                int intValue6 = ((Integer) obj3).intValue();
                aVar3.getClass();
                if ((intValue6 & 6) == 0) {
                    intValue6 |= ((p0.p) mVar7).f(aVar3) ? 4 : 2;
                }
                if ((intValue6 & 19) == 18) {
                    p0.p pVar13 = (p0.p) mVar7;
                    if (pVar13.z()) {
                        pVar13.N();
                        break;
                    }
                }
                c1.r b12 = androidx.compose.foundation.lazy.a.b(aVar3);
                w.q a12 = w.o.a(w.i.e, c1.b.f2510y, mVar7, 54);
                p0.p pVar14 = (p0.p) mVar7;
                int i12 = pVar14.P;
                x0.d m12 = pVar14.m();
                c1.r c12 = c1.a.c(b12, mVar7);
                b2.k.f1853a.getClass();
                b2.i iVar3 = b2.j.f1842b;
                pVar14.X();
                if (pVar14.O) {
                    pVar14.l(iVar3);
                } else {
                    pVar14.g0();
                }
                p0.d.P(a12, b2.j.f1846g, mVar7);
                p0.d.P(m12, b2.j.f1845f, mVar7);
                b2.h hVar3 = b2.j.f1848j;
                if (pVar14.O || !kotlin.jvm.internal.m.a(pVar14.I(), Integer.valueOf(i12))) {
                    p.a.n(i12, pVar14, i12, hVar3);
                }
                p0.d.P(c12, b2.j.f1844d, mVar7);
                b4.b(c4.p(), null, androidx.compose.foundation.layout.a.j(androidx.compose.foundation.layout.b.l(oVar, 64), 16), 0L, mVar7, 432, 8);
                v8.b("На этой неделе нет тестов".concat(((b9.b) t0Var.getValue()).f2314b ? ", соответствующих фильтрам" : ""), null, 0L, 0L, null, 0L, new v2.i(3), 0L, 0, false, 0, 0, null, mVar7, 0, 0, 130558);
                pVar14.q(true);
                break;
        }
        return xVar;
    }
}
