package c2;

import m0.c9;
import m0.j4;
import m0.j5;
import m0.l4;
import m0.n4;
import m0.v7;
import m0.z5;

/* loaded from: classes.dex */
public final class u0 extends kotlin.jvm.internal.n implements kb.e {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f2840m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ Object f2841n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ Object f2842o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ Object f2843p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ u0(Object obj, Object obj2, Object obj3, int i6) {
        super(2);
        this.f2840m = i6;
        this.f2843p = obj;
        this.f2841n = obj2;
        this.f2842o = obj3;
    }

    @Override // kb.e
    public final Object invoke(Object obj, Object obj2) {
        int i6 = this.f2840m;
        c1.o oVar = c1.o.f2524a;
        int i10 = 3;
        va.x xVar = va.x.f15153a;
        Object obj3 = this.f2842o;
        Object obj4 = this.f2841n;
        Object obj5 = this.f2843p;
        switch (i6) {
            case 0:
                p0.m mVar = (p0.m) obj;
                if ((((Number) obj2).intValue() & 3) == 2) {
                    p0.p pVar = (p0.p) mVar;
                    if (pVar.z()) {
                        pVar.N();
                        break;
                    }
                }
                t1.a((x) obj5, (h1) obj4, (kb.e) obj3, mVar, 0);
                break;
            case 1:
                ((Number) obj2).intValue();
                t1.a((b2.m1) obj5, (h1) obj4, (kb.e) obj3, (p0.m) obj, p0.d.T(1));
                break;
            case 2:
                ((Number) obj2).intValue();
                d0.r0.d((c1.r) obj5, (h0.f0) obj4, (x0.a) obj3, (p0.m) obj, p0.d.T(385));
                break;
            case 3:
                p0.m mVar2 = (p0.m) obj;
                if ((((Number) obj2).intValue() & 3) == 2) {
                    p0.p pVar2 = (p0.p) mVar2;
                    if (pVar2.z()) {
                        pVar2.N();
                        break;
                    }
                }
                c1.r A = qb.u.A(androidx.compose.foundation.layout.a.n(androidx.compose.foundation.layout.a.l((c1.r) obj5, 0.0f, j4.f9108d, 1)), (r.k1) obj4);
                x0.a aVar = (x0.a) obj3;
                w.q a10 = w.o.a(w.i.f15389c, c1.b.f2509x, mVar2, 0);
                p0.p pVar3 = (p0.p) mVar2;
                int i11 = pVar3.P;
                x0.d m10 = pVar3.m();
                c1.r c10 = c1.a.c(A, mVar2);
                b2.k.f1853a.getClass();
                b2.i iVar = b2.j.f1842b;
                pVar3.X();
                if (pVar3.O) {
                    pVar3.l(iVar);
                } else {
                    pVar3.g0();
                }
                p0.d.P(a10, b2.j.f1846g, mVar2);
                p0.d.P(m10, b2.j.f1845f, mVar2);
                b2.h hVar = b2.j.f1848j;
                if (pVar3.O || !kotlin.jvm.internal.m.a(pVar3.I(), Integer.valueOf(i11))) {
                    p.a.n(i11, pVar3, i11, hVar);
                }
                p0.d.P(c10, b2.j.f1844d, mVar2);
                aVar.invoke(w.r.f15469a, mVar2, 6);
                pVar3.q(true);
                break;
            case 4:
                p0.m mVar3 = (p0.m) obj;
                p0.d2 d2Var = (p0.d2) obj5;
                if ((((Number) obj2).intValue() & 3) == 2) {
                    p0.p pVar4 = (p0.p) mVar3;
                    if (pVar4.z()) {
                        pVar4.N();
                        break;
                    }
                }
                c1.r c11 = androidx.compose.ui.layout.a.c(oVar, "indicator");
                p0.p pVar5 = (p0.p) mVar3;
                boolean f10 = pVar5.f(d2Var);
                Object I = pVar5.I();
                if (f10 || I == p0.l.f11605a) {
                    I = new n4(d2Var, 0);
                    pVar5.d0(I);
                }
                w.m.a(androidx.compose.foundation.a.b(androidx.compose.ui.graphics.a.a(c11, (kb.c) I), ((l4) obj4).f9208c, (j1.q0) obj3), pVar5, 0);
                break;
            case 5:
                ((Number) obj2).intValue();
                z5.j((v7) obj5, (c1.r) obj4, (kb.f) obj3, (p0.m) obj, p0.d.T(1));
                break;
            case 6:
                p0.m mVar4 = (p0.m) obj;
                if ((((Number) obj2).intValue() & 3) == 2) {
                    p0.p pVar6 = (p0.p) mVar4;
                    if (pVar6.z()) {
                        pVar6.N();
                        break;
                    }
                }
                c1.r a11 = c1.a.a(oVar, new d0.r1(i10, (q.c1) obj5));
                x0.a aVar2 = (x0.a) obj4;
                c9 c9Var = (c9) obj3;
                z1.d0 e = w.m.e(c1.b.f2497l, false);
                p0.p pVar7 = (p0.p) mVar4;
                int i12 = pVar7.P;
                x0.d m11 = pVar7.m();
                c1.r c12 = c1.a.c(a11, mVar4);
                b2.k.f1853a.getClass();
                b2.i iVar2 = b2.j.f1842b;
                pVar7.X();
                if (pVar7.O) {
                    pVar7.l(iVar2);
                } else {
                    pVar7.g0();
                }
                p0.d.P(e, b2.j.f1846g, mVar4);
                p0.d.P(m11, b2.j.f1845f, mVar4);
                b2.h hVar2 = b2.j.f1848j;
                if (pVar7.O || !kotlin.jvm.internal.m.a(pVar7.I(), Integer.valueOf(i12))) {
                    p.a.n(i12, pVar7, i12, hVar2);
                }
                p0.d.P(c12, b2.j.f1844d, mVar4);
                aVar2.invoke(c9Var, mVar4, 6);
                pVar7.q(true);
                break;
            case 7:
                p0.m mVar5 = (p0.m) obj;
                if ((((Number) obj2).intValue() & 3) == 2) {
                    p0.p pVar8 = (p0.p) mVar5;
                    if (pVar8.z()) {
                        pVar8.N();
                        break;
                    }
                }
                c1.r c13 = androidx.compose.ui.layout.a.c(oVar, "Container");
                float f11 = j5.f9110a;
                c1.r c14 = androidx.compose.ui.draw.a.c(c13, new a3.n(new q(0, 1, p0.t0.class, (p0.t0) obj5, "value", "getValue()Ljava/lang/Object;"), 20, (w.u0) obj4));
                kb.e eVar = (kb.e) obj3;
                z1.d0 e3 = w.m.e(c1.b.f2497l, true);
                p0.p pVar9 = (p0.p) mVar5;
                int i13 = pVar9.P;
                x0.d m12 = pVar9.m();
                c1.r c15 = c1.a.c(c14, mVar5);
                b2.k.f1853a.getClass();
                b2.i iVar3 = b2.j.f1842b;
                pVar9.X();
                if (pVar9.O) {
                    pVar9.l(iVar3);
                } else {
                    pVar9.g0();
                }
                p0.d.P(e3, b2.j.f1846g, mVar5);
                p0.d.P(m12, b2.j.f1845f, mVar5);
                b2.h hVar3 = b2.j.f1848j;
                if (pVar9.O || !kotlin.jvm.internal.m.a(pVar9.I(), Integer.valueOf(i13))) {
                    p.a.n(i13, pVar9, i13, hVar3);
                }
                p0.d.P(c15, b2.j.f1844d, mVar5);
                eVar.invoke(mVar5, 0);
                pVar9.q(true);
                break;
            case 8:
                float floatValue = ((Number) obj).floatValue();
                ((Number) obj2).floatValue();
                kotlin.jvm.internal.u uVar = (kotlin.jvm.internal.u) obj5;
                t.j1 j1Var = (t.j1) obj4;
                long g6 = j1Var.g(j1Var.c(floatValue - uVar.f8125l));
                t.j1 j1Var2 = ((t.h1) obj3).f13747a;
                uVar.f8125l += j1Var.c(j1Var.f(t.j1.a(j1Var2, j1Var2.h, g6, 1)));
                break;
            default:
                ((Number) obj2).intValue();
                androidx.compose.ui.viewinterop.a.b((kb.c) obj5, (c1.r) obj4, (kb.c) obj3, (p0.m) obj, p0.d.T(49));
                break;
        }
        return xVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ u0(Object obj, Object obj2, va.d dVar, int i6, int i10) {
        super(2);
        this.f2840m = i10;
        this.f2843p = obj;
        this.f2841n = obj2;
        this.f2842o = dVar;
    }
}
