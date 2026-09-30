package v8;

import m0.v8;
import p0.d2;
import p0.t0;
import va.x;
import z.s;

/* loaded from: classes.dex */
public final /* synthetic */ class k implements kb.g {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f15090l = 0;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ d2 f15091m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ d2 f15092n;

    public /* synthetic */ k(t0 t0Var, t0 t0Var2) {
        this.f15091m = t0Var;
        this.f15092n = t0Var2;
    }

    @Override // kb.g
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        switch (this.f15090l) {
            case 0:
                String str = (String) obj2;
                p0.m mVar = (p0.m) obj3;
                ((Integer) obj4).getClass();
                ((p.i) obj).getClass();
                w.q a10 = w.o.a(w.i.f15389c, c1.b.f2510y, mVar, 48);
                p0.p pVar = (p0.p) mVar;
                int i6 = pVar.P;
                x0.d m10 = pVar.m();
                c1.o oVar = c1.o.f2524a;
                c1.r c10 = c1.a.c(oVar, mVar);
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
                str.getClass();
                pVar.T(1193534572);
                pVar.q(false);
                v8.b(str, oVar, 0L, 0L, c9.c.f3032c, 0L, null, 0L, 0, false, 0, 0, null, mVar, 1572864, 0, 131004);
                d2 d2Var = this.f15091m;
                androidx.compose.animation.a.d(((String) d2Var.getValue()) != null && ((r) this.f15092n.getValue()) == r.f15118l, null, null, null, null, x0.f.b(-1284322020, new g(d2Var, 2), mVar), mVar, 1572870, 30);
                pVar.q(true);
                break;
            default:
                t0 t0Var = (t0) this.f15091m;
                t0 t0Var2 = (t0) this.f15092n;
                int intValue = ((Integer) obj4).intValue();
                ((s) obj).getClass();
                y8.a.e(((Integer) obj2).intValue(), t0Var, t0Var2, (p0.m) obj3, ((intValue >> 3) & 14) | 432);
                break;
        }
        return x.f15153a;
    }

    public /* synthetic */ k(t0 t0Var, d2 d2Var, d2 d2Var2) {
        this.f15091m = d2Var;
        this.f15092n = d2Var2;
    }
}
