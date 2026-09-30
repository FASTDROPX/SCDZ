package m0;

import androidx.compose.foundation.layout.HorizontalAlignElement;
import androidx.compose.foundation.layout.LayoutWeightElement;

/* loaded from: classes.dex */
public final class b extends kotlin.jvm.internal.n implements kb.e {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f8512m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ kb.e f8513n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b(kb.e eVar, int i6) {
        super(2);
        this.f8512m = i6;
        this.f8513n = eVar;
    }

    @Override // kb.e
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f8512m) {
            case 0:
                p0.m mVar = (p0.m) obj;
                if ((((Number) obj2).intValue() & 3) == 2) {
                    p0.p pVar = (p0.p) mVar;
                    if (pVar.z()) {
                        pVar.N();
                        break;
                    }
                }
                c1.r j10 = androidx.compose.foundation.layout.a.i(c1.o.f2524a, k.f9130f).j(new HorizontalAlignElement(c1.b.f2510y));
                z1.d0 e = w.m.e(c1.b.f2497l, false);
                p0.p pVar2 = (p0.p) mVar;
                int i6 = pVar2.P;
                x0.d m10 = pVar2.m();
                c1.r c10 = c1.a.c(j10, mVar);
                b2.k.f1853a.getClass();
                b2.i iVar = b2.j.f1842b;
                pVar2.X();
                if (pVar2.O) {
                    pVar2.l(iVar);
                } else {
                    pVar2.g0();
                }
                p0.d.P(e, b2.j.f1846g, mVar);
                p0.d.P(m10, b2.j.f1845f, mVar);
                b2.h hVar = b2.j.f1848j;
                if (pVar2.O || !kotlin.jvm.internal.m.a(pVar2.I(), Integer.valueOf(i6))) {
                    p.a.n(i6, pVar2, i6, hVar);
                }
                p0.d.P(c10, b2.j.f1844d, mVar);
                this.f8513n.invoke(mVar, 0);
                pVar2.q(true);
                break;
            case 1:
                p0.m mVar2 = (p0.m) obj;
                if ((((Number) obj2).intValue() & 3) == 2) {
                    p0.p pVar3 = (p0.p) mVar2;
                    if (pVar3.z()) {
                        pVar3.N();
                        break;
                    }
                }
                if (1.0f <= 0.0d) {
                    da.p.g("invalid weight 1.0; must be greater than zero");
                    break;
                } else {
                    c1.r j11 = androidx.compose.foundation.layout.a.i(new LayoutWeightElement(1.0f, false), k.h).j(new HorizontalAlignElement(c1.b.f2509x));
                    z1.d0 e3 = w.m.e(c1.b.f2497l, false);
                    p0.p pVar4 = (p0.p) mVar2;
                    int i10 = pVar4.P;
                    x0.d m11 = pVar4.m();
                    c1.r c11 = c1.a.c(j11, mVar2);
                    b2.k.f1853a.getClass();
                    b2.i iVar2 = b2.j.f1842b;
                    pVar4.X();
                    if (pVar4.O) {
                        pVar4.l(iVar2);
                    } else {
                        pVar4.g0();
                    }
                    p0.d.P(e3, b2.j.f1846g, mVar2);
                    p0.d.P(m11, b2.j.f1845f, mVar2);
                    b2.h hVar2 = b2.j.f1848j;
                    if (pVar4.O || !kotlin.jvm.internal.m.a(pVar4.I(), Integer.valueOf(i10))) {
                        p.a.n(i10, pVar4, i10, hVar2);
                    }
                    p0.d.P(c11, b2.j.f1844d, mVar2);
                    this.f8513n.invoke(mVar2, 0);
                    pVar4.q(true);
                }
                break;
            case 2:
                p0.m mVar3 = (p0.m) obj;
                if ((((Number) obj2).intValue() & 3) == 2) {
                    p0.p pVar5 = (p0.p) mVar3;
                    if (pVar5.z()) {
                        pVar5.N();
                        break;
                    }
                }
                z1.d0 e10 = w.m.e(c1.b.f2503r, false);
                p0.p pVar6 = (p0.p) mVar3;
                int i11 = pVar6.P;
                x0.d m12 = pVar6.m();
                c1.r c12 = c1.a.c(c1.o.f2524a, mVar3);
                b2.k.f1853a.getClass();
                b2.i iVar3 = b2.j.f1842b;
                pVar6.X();
                if (pVar6.O) {
                    pVar6.l(iVar3);
                } else {
                    pVar6.g0();
                }
                p0.d.P(e10, b2.j.f1846g, mVar3);
                p0.d.P(m12, b2.j.f1845f, mVar3);
                b2.h hVar3 = b2.j.f1848j;
                if (pVar6.O || !kotlin.jvm.internal.m.a(pVar6.I(), Integer.valueOf(i11))) {
                    p.a.n(i11, pVar6, i11, hVar3);
                }
                p0.d.P(c12, b2.j.f1844d, mVar3);
                this.f8513n.invoke(mVar3, 0);
                pVar6.q(true);
                break;
            case 3:
                p0.m mVar4 = (p0.m) obj;
                if ((((Number) obj2).intValue() & 3) == 2) {
                    p0.p pVar7 = (p0.p) mVar4;
                    if (pVar7.z()) {
                        pVar7.N();
                        break;
                    }
                }
                this.f8513n.invoke(mVar4, 0);
            default:
                p0.m mVar5 = (p0.m) obj;
                if ((((Number) obj2).intValue() & 3) == 2) {
                    p0.p pVar8 = (p0.p) mVar5;
                    if (pVar8.z()) {
                        pVar8.N();
                        break;
                    }
                }
                c1.r c13 = androidx.compose.ui.layout.a.c(c1.o.f2524a, "Container");
                z1.d0 e11 = w.m.e(c1.b.f2497l, true);
                p0.p pVar9 = (p0.p) mVar5;
                int i12 = pVar9.P;
                x0.d m13 = pVar9.m();
                c1.r c14 = c1.a.c(c13, mVar5);
                b2.k.f1853a.getClass();
                b2.i iVar4 = b2.j.f1842b;
                pVar9.X();
                if (pVar9.O) {
                    pVar9.l(iVar4);
                } else {
                    pVar9.g0();
                }
                p0.d.P(e11, b2.j.f1846g, mVar5);
                p0.d.P(m13, b2.j.f1845f, mVar5);
                b2.h hVar4 = b2.j.f1848j;
                if (pVar9.O || !kotlin.jvm.internal.m.a(pVar9.I(), Integer.valueOf(i12))) {
                    p.a.n(i12, pVar9, i12, hVar4);
                }
                p0.d.P(c14, b2.j.f1844d, mVar5);
                this.f8513n.invoke(mVar5, 0);
                pVar9.q(true);
                break;
        }
        return va.x.f15153a;
    }
}
