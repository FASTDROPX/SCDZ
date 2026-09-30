package m0;

/* loaded from: classes.dex */
public final class l0 extends kotlin.jvm.internal.n implements kb.e {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f9197m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ x0.a f9198n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l0(x0.a aVar, int i6) {
        super(2);
        this.f9197m = 8;
        this.f9198n = aVar;
    }

    @Override // kb.e
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f9197m) {
            case 0:
                p0.m mVar = (p0.m) obj;
                if ((((Number) obj2).intValue() & 3) == 2) {
                    p0.p pVar = (p0.p) mVar;
                    if (pVar.z()) {
                        pVar.N();
                        break;
                    }
                }
                w.q a10 = w.o.a(w.i.f15389c, c1.b.f2509x, mVar, 0);
                p0.p pVar2 = (p0.p) mVar;
                int i6 = pVar2.P;
                x0.d m10 = pVar2.m();
                c1.r c10 = c1.a.c(c1.o.f2524a, mVar);
                b2.k.f1853a.getClass();
                b2.i iVar = b2.j.f1842b;
                pVar2.X();
                if (pVar2.O) {
                    pVar2.l(iVar);
                } else {
                    pVar2.g0();
                }
                p0.d.P(a10, b2.j.f1846g, mVar);
                p0.d.P(m10, b2.j.f1845f, mVar);
                b2.h hVar = b2.j.f1848j;
                if (pVar2.O || !kotlin.jvm.internal.m.a(pVar2.I(), Integer.valueOf(i6))) {
                    p.a.n(i6, pVar2, i6, hVar);
                }
                p0.d.P(c10, b2.j.f1844d, mVar);
                this.f9198n.invoke(w.r.f15469a, mVar, 6);
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
                p0.p pVar4 = (p0.p) mVar2;
                pVar4.T(-779485335);
                pVar4.q(false);
                this.f9198n.invoke(pVar4, 0);
            case 2:
                p0.m mVar3 = (p0.m) obj;
                if ((((Number) obj2).intValue() & 3) == 2) {
                    p0.p pVar5 = (p0.p) mVar3;
                    if (pVar5.z()) {
                        pVar5.N();
                        break;
                    }
                }
                k.b(w1.f9884b, w1.f9885c, x0.f.b(1241707635, new l0(this.f9198n, 1, (byte) 0), mVar3), mVar3, 438);
            case 3:
                p0.m mVar4 = (p0.m) obj;
                if ((((Number) obj2).intValue() & 3) == 2) {
                    p0.p pVar6 = (p0.p) mVar4;
                    if (pVar6.z()) {
                        pVar6.N();
                        break;
                    }
                }
                c1.r a11 = w.c1.a(c1.o.f2524a, 1.0f);
                z1.d0 e = w.m.e(c1.b.f2497l, false);
                p0.p pVar7 = (p0.p) mVar4;
                int i10 = pVar7.P;
                x0.d m11 = pVar7.m();
                c1.r c11 = c1.a.c(a11, mVar4);
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
                if (pVar7.O || !kotlin.jvm.internal.m.a(pVar7.I(), Integer.valueOf(i10))) {
                    p.a.n(i10, pVar7, i10, hVar2);
                }
                p0.d.P(c11, b2.j.f1844d, mVar4);
                this.f9198n.invoke(mVar4, 0);
                pVar7.q(true);
                break;
            case 4:
                p0.m mVar5 = (p0.m) obj;
                if ((((Number) obj2).intValue() & 3) == 2) {
                    p0.p pVar8 = (p0.p) mVar5;
                    if (pVar8.z()) {
                        pVar8.N();
                        break;
                    }
                }
                c1.r i11 = androidx.compose.foundation.layout.b.i(c1.o.f2524a, o0.d.f10930d, o0.d.f10929c);
                z1.d0 e3 = w.m.e(c1.b.f2501p, false);
                p0.p pVar9 = (p0.p) mVar5;
                int i12 = pVar9.P;
                x0.d m12 = pVar9.m();
                c1.r c12 = c1.a.c(i11, mVar5);
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
                if (pVar9.O || !kotlin.jvm.internal.m.a(pVar9.I(), Integer.valueOf(i12))) {
                    p.a.n(i12, pVar9, i12, hVar3);
                }
                p0.d.P(c12, b2.j.f1844d, mVar5);
                this.f9198n.invoke(mVar5, 0);
                pVar9.q(true);
                break;
            case 5:
                p0.m mVar6 = (p0.m) obj;
                if ((((Number) obj2).intValue() & 3) == 2) {
                    p0.p pVar10 = (p0.p) mVar6;
                    if (pVar10.z()) {
                        pVar10.N();
                        break;
                    }
                }
                c1.r a12 = androidx.compose.foundation.layout.b.a(c1.o.f2524a, o0.k.f11039d, o0.k.f11037b);
                z1.d0 e10 = w.m.e(c1.b.f2501p, false);
                p0.p pVar11 = (p0.p) mVar6;
                int i13 = pVar11.P;
                x0.d m13 = pVar11.m();
                c1.r c13 = c1.a.c(a12, mVar6);
                b2.k.f1853a.getClass();
                b2.i iVar4 = b2.j.f1842b;
                pVar11.X();
                if (pVar11.O) {
                    pVar11.l(iVar4);
                } else {
                    pVar11.g0();
                }
                p0.d.P(e10, b2.j.f1846g, mVar6);
                p0.d.P(m13, b2.j.f1845f, mVar6);
                b2.h hVar4 = b2.j.f1848j;
                if (pVar11.O || !kotlin.jvm.internal.m.a(pVar11.I(), Integer.valueOf(i13))) {
                    p.a.n(i13, pVar11, i13, hVar4);
                }
                p0.d.P(c13, b2.j.f1844d, mVar6);
                this.f9198n.invoke(mVar6, 0);
                pVar11.q(true);
                break;
            case 6:
                p0.m mVar7 = (p0.m) obj;
                if ((((Number) obj2).intValue() & 3) == 2) {
                    p0.p pVar12 = (p0.p) mVar7;
                    if (pVar12.z()) {
                        pVar12.N();
                        break;
                    }
                }
                c1.r m14 = androidx.compose.foundation.layout.a.m(w.c1.a(c1.o.f2524a, 1.0f), 0, 0.0f, 0, 0.0f, 10);
                z1.d0 e11 = w.m.e(c1.b.f2497l, false);
                p0.p pVar13 = (p0.p) mVar7;
                int i14 = pVar13.P;
                x0.d m15 = pVar13.m();
                c1.r c14 = c1.a.c(m14, mVar7);
                b2.k.f1853a.getClass();
                b2.i iVar5 = b2.j.f1842b;
                pVar13.X();
                if (pVar13.O) {
                    pVar13.l(iVar5);
                } else {
                    pVar13.g0();
                }
                p0.d.P(e11, b2.j.f1846g, mVar7);
                p0.d.P(m15, b2.j.f1845f, mVar7);
                b2.h hVar5 = b2.j.f1848j;
                if (pVar13.O || !kotlin.jvm.internal.m.a(pVar13.I(), Integer.valueOf(i14))) {
                    p.a.n(i14, pVar13, i14, hVar5);
                }
                p0.d.P(c14, b2.j.f1844d, mVar7);
                this.f9198n.invoke(mVar7, 0);
                pVar13.q(true);
                break;
            case 7:
                p0.m mVar8 = (p0.m) obj;
                if ((((Number) obj2).intValue() & 3) == 2) {
                    p0.p pVar14 = (p0.p) mVar8;
                    if (pVar14.z()) {
                        pVar14.N();
                        break;
                    }
                }
                this.f9198n.invoke(w.h0.f15384a, mVar8, 6);
            default:
                ((Number) obj2).intValue();
                t1.c.c(this.f9198n, (p0.m) obj, p0.d.T(7));
                break;
        }
        return va.x.f15153a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ l0(x0.a aVar, int i6, byte b10) {
        super(2);
        this.f9197m = i6;
        this.f9198n = aVar;
    }
}
