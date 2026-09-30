package v8;

import a9.c0;
import a9.d0;
import l8.b0;
import m0.x3;
import m0.z5;
import p0.d2;
import va.x;
import w.a1;
import w.z0;

/* loaded from: classes.dex */
public final /* synthetic */ class i implements kb.f {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f15085l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ d2 f15086m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ d2 f15087n;

    public /* synthetic */ i(d2 d2Var, d2 d2Var2, int i6) {
        this.f15085l = i6;
        this.f15086m = d2Var;
        this.f15087n = d2Var2;
    }

    @Override // kb.f
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        p.q qVar = (p.q) obj;
        switch (this.f15085l) {
            case 0:
                p0.m mVar = (p0.m) obj2;
                ((Integer) obj3).getClass();
                qVar.getClass();
                w.q a10 = w.o.a(w.i.g(8), c1.b.f2510y, mVar, 54);
                p0.p pVar = (p0.p) mVar;
                int i6 = pVar.P;
                x0.d m10 = pVar.m();
                c1.r c10 = c1.a.c(c1.o.f2524a, mVar);
                b2.k.f1853a.getClass();
                b2.i iVar = b2.j.f1842b;
                pVar.X();
                if (pVar.O) {
                    pVar.l(iVar);
                } else {
                    pVar.g0();
                }
                p0.d.P(a10, b2.j.f1846g, mVar);
                p0.d.P(m10, b2.j.f1845f, mVar);
                b2.h hVar = b2.j.f1848j;
                if (pVar.O || !kotlin.jvm.internal.m.a(pVar.I(), Integer.valueOf(i6))) {
                    p.a.n(i6, pVar, i6, hVar);
                }
                p0.d.P(c10, b2.j.f1844d, mVar);
                d2 d2Var = this.f15087n;
                if (((kb.a) d2Var.getValue()) != null) {
                    pVar.T(1645220647);
                    b0.c(x0.f.b(549359036, new d0(d2Var, 1), mVar), mVar, 54);
                    pVar.q(false);
                } else {
                    pVar.T(-537376366);
                    pVar.q(false);
                }
                d2 d2Var2 = this.f15086m;
                boolean f10 = pVar.f(d2Var2);
                Object I = pVar.I();
                if (f10 || I == p0.l.f11605a) {
                    I = new c0(d2Var2, 1);
                    pVar.d0(I);
                }
                x3.b((kb.a) I, null, null, 0L, 0L, null, c.f15049u, mVar, 12582912, 126);
                pVar.q(true);
                break;
            default:
                p0.m mVar2 = (p0.m) obj2;
                ((Integer) obj3).getClass();
                qVar.getClass();
                a1 b10 = z0.b(w.i.f15387a, c1.b.f2506u, mVar2, 0);
                p0.p pVar2 = (p0.p) mVar2;
                int i10 = pVar2.P;
                x0.d m11 = pVar2.m();
                c1.r c11 = c1.a.c(c1.o.f2524a, mVar2);
                b2.k.f1853a.getClass();
                kb.a aVar = b2.j.f1842b;
                pVar2.X();
                if (pVar2.O) {
                    pVar2.l(aVar);
                } else {
                    pVar2.g0();
                }
                p0.d.P(b10, b2.j.f1846g, mVar2);
                p0.d.P(m11, b2.j.f1845f, mVar2);
                b2.h hVar2 = b2.j.f1848j;
                if (pVar2.O || !kotlin.jvm.internal.m.a(pVar2.I(), Integer.valueOf(i10))) {
                    p.a.n(i10, pVar2, i10, hVar2);
                }
                p0.d.P(c11, b2.j.f1844d, mVar2);
                d2 d2Var3 = this.f15086m;
                boolean f11 = pVar2.f(d2Var3);
                Object I2 = pVar2.I();
                if (f11 || I2 == p0.l.f11605a) {
                    I2 = new c0(d2Var3, 3);
                    pVar2.d0(I2);
                }
                z5.f((kb.a) I2, null, false, null, c.f15039k, mVar2, 196608, 30);
                kb.e eVar = (kb.e) this.f15087n.getValue();
                if (eVar == null) {
                    pVar2.T(1828702483);
                } else {
                    pVar2.T(-633746258);
                    eVar.invoke(mVar2, 0);
                }
                pVar2.q(false);
                pVar2.q(true);
                break;
        }
        return x.f15153a;
    }
}
