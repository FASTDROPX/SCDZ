package v8;

import android.content.Context;
import m0.z5;
import va.x;
import w.a1;
import w.c1;
import w.z0;

/* loaded from: classes.dex */
public final /* synthetic */ class h implements kb.e {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f15083l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ Context f15084m;

    public /* synthetic */ h(Context context, int i6) {
        this.f15083l = i6;
        this.f15084m = context;
    }

    @Override // kb.e
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f15083l) {
            case 0:
                p0.m mVar = (p0.m) obj;
                if ((((Integer) obj2).intValue() & 3) == 2) {
                    p0.p pVar = (p0.p) mVar;
                    if (pVar.z()) {
                        pVar.N();
                        break;
                    }
                }
                p0.p pVar2 = (p0.p) mVar;
                Object I = pVar2.I();
                if (I == p0.l.f11605a) {
                    I = new lc.h(24);
                    pVar2.d0(I);
                }
                z5.a((kb.a) I, x0.f.b(798538500, new h(this.f15084m, 1), pVar2), null, null, c.J, c.K, c.L, null, 0L, 0L, 0L, 0L, 0.0f, null, pVar2, 1794102, 0, 16268);
            case 1:
                p0.m mVar2 = (p0.m) obj;
                if ((((Integer) obj2).intValue() & 3) == 2) {
                    p0.p pVar3 = (p0.p) mVar2;
                    if (pVar3.z()) {
                        pVar3.N();
                        break;
                    }
                }
                a1 b10 = z0.b(w.i.f15387a, c1.b.f2506u, mVar2, 0);
                p0.p pVar4 = (p0.p) mVar2;
                int i6 = pVar4.P;
                x0.d m10 = pVar4.m();
                c1.o oVar = c1.o.f2524a;
                c1.r c10 = c1.a.c(oVar, mVar2);
                b2.k.f1853a.getClass();
                kb.a aVar = b2.j.f1842b;
                pVar4.X();
                if (pVar4.O) {
                    pVar4.l(aVar);
                } else {
                    pVar4.g0();
                }
                p0.d.P(b10, b2.j.f1846g, mVar2);
                p0.d.P(m10, b2.j.f1845f, mVar2);
                b2.h hVar = b2.j.f1848j;
                if (pVar4.O || !kotlin.jvm.internal.m.a(pVar4.I(), Integer.valueOf(i6))) {
                    p.a.n(i6, pVar4, i6, hVar);
                }
                p0.d.P(c10, b2.j.f1844d, mVar2);
                Context context = this.f15084m;
                boolean h = pVar4.h(context);
                Object I2 = pVar4.I();
                Object obj3 = p0.l.f11605a;
                if (h || I2 == obj3) {
                    I2 = new b8.p(context, 3);
                    pVar4.d0(I2);
                }
                z5.k((kb.a) I2, c1.a(oVar, 1.0f), false, null, null, null, c.H, mVar2, 805306368, 508);
                boolean h10 = pVar4.h(context);
                Object I3 = pVar4.I();
                if (h10 || I3 == obj3) {
                    I3 = new b8.p(context, 4);
                    pVar4.d0(I3);
                }
                z5.b((kb.a) I3, c1.a(oVar, 1.0f), false, null, null, null, null, null, c.I, mVar2, 805306368, 508);
                pVar4.q(true);
                break;
            default:
                p0.m mVar3 = (p0.m) obj;
                if ((((Integer) obj2).intValue() & 3) == 2) {
                    p0.p pVar5 = (p0.p) mVar3;
                    if (pVar5.z()) {
                        pVar5.N();
                        break;
                    }
                }
                a1 b11 = z0.b(w.i.f15387a, c1.b.f2506u, mVar3, 0);
                p0.p pVar6 = (p0.p) mVar3;
                int i10 = pVar6.P;
                x0.d m11 = pVar6.m();
                c1.o oVar2 = c1.o.f2524a;
                c1.r c11 = c1.a.c(oVar2, mVar3);
                b2.k.f1853a.getClass();
                kb.a aVar2 = b2.j.f1842b;
                pVar6.X();
                if (pVar6.O) {
                    pVar6.l(aVar2);
                } else {
                    pVar6.g0();
                }
                p0.d.P(b11, b2.j.f1846g, mVar3);
                p0.d.P(m11, b2.j.f1845f, mVar3);
                b2.h hVar2 = b2.j.f1848j;
                if (pVar6.O || !kotlin.jvm.internal.m.a(pVar6.I(), Integer.valueOf(i10))) {
                    p.a.n(i10, pVar6, i10, hVar2);
                }
                p0.d.P(c11, b2.j.f1844d, mVar3);
                Object I4 = pVar6.I();
                Object obj4 = p0.l.f11605a;
                if (I4 == obj4) {
                    I4 = new m(13);
                    pVar6.d0(I4);
                }
                z5.k((kb.a) I4, c1.a(oVar2, 1.0f), false, null, null, null, z8.a.e, mVar3, 805306374, 508);
                Context context2 = this.f15084m;
                boolean h11 = pVar6.h(context2);
                Object I5 = pVar6.I();
                if (h11 || I5 == obj4) {
                    I5 = new b8.p(context2, 6);
                    pVar6.d0(I5);
                }
                z5.b((kb.a) I5, c1.a(oVar2, 1.0f), false, null, null, null, null, null, z8.a.f17301f, mVar3, 805306368, 508);
                pVar6.q(true);
                break;
        }
        return x.f15153a;
    }
}
