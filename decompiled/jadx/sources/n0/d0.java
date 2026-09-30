package n0;

import m0.n4;
import p0.d2;
import q.a1;

/* loaded from: classes.dex */
public final class d0 extends kotlin.jvm.internal.n implements kb.f {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ d2 f10628m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ long f10629n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ k2.j0 f10630o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ kb.e f10631p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d0(a1 a1Var, long j10, k2.j0 j0Var, kb.e eVar) {
        super(3);
        this.f10628m = a1Var;
        this.f10629n = j10;
        this.f10630o = j0Var;
        this.f10631p = eVar;
    }

    @Override // kb.f
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        c1.r rVar = (c1.r) obj;
        p0.m mVar = (p0.m) obj2;
        int intValue = ((Number) obj3).intValue();
        if ((intValue & 6) == 0) {
            intValue |= ((p0.p) mVar).f(rVar) ? 4 : 2;
        }
        if ((intValue & 19) == 18) {
            p0.p pVar = (p0.p) mVar;
            if (pVar.z()) {
                pVar.N();
                return va.x.f15153a;
            }
        }
        p0.p pVar2 = (p0.p) mVar;
        d2 d2Var = this.f10628m;
        boolean f10 = pVar2.f(d2Var);
        Object I = pVar2.I();
        if (f10 || I == p0.l.f11605a) {
            I = new n4(d2Var, 1);
            pVar2.d0(I);
        }
        c1.r a10 = androidx.compose.ui.graphics.a.a(rVar, (kb.c) I);
        z1.d0 e = w.m.e(c1.b.f2497l, false);
        int i6 = pVar2.P;
        x0.d m10 = pVar2.m();
        c1.r c10 = c1.a.c(a10, pVar2);
        b2.k.f1853a.getClass();
        b2.i iVar = b2.j.f1842b;
        pVar2.X();
        if (pVar2.O) {
            pVar2.l(iVar);
        } else {
            pVar2.g0();
        }
        p0.d.P(e, b2.j.f1846g, pVar2);
        p0.d.P(m10, b2.j.f1845f, pVar2);
        b2.h hVar = b2.j.f1848j;
        if (pVar2.O || !kotlin.jvm.internal.m.a(pVar2.I(), Integer.valueOf(i6))) {
            p.a.n(i6, pVar2, i6, hVar);
        }
        p0.d.P(c10, b2.j.f1844d, pVar2);
        h0.b(this.f10629n, this.f10630o, this.f10631p, pVar2, 0);
        pVar2.q(true);
        return va.x.f15153a;
    }
}
