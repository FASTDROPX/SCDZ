package m0;

/* loaded from: classes.dex */
public final class x0 extends kotlin.jvm.internal.n implements kb.e {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ float f9924m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ w.u0 f9925n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ x0.a f9926o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x0(float f10, w.u0 u0Var, long j10, x0.a aVar, long j11) {
        super(2);
        this.f9924m = f10;
        this.f9925n = u0Var;
        this.f9926o = aVar;
    }

    @Override // kb.e
    public final Object invoke(Object obj, Object obj2) {
        p0.m mVar = (p0.m) obj;
        if ((((Number) obj2).intValue() & 3) == 2) {
            p0.p pVar = (p0.p) mVar;
            if (pVar.z()) {
                pVar.N();
                return va.x.f15153a;
            }
        }
        float f10 = this.f9924m;
        c1.o oVar = c1.o.f2524a;
        c1.r i6 = androidx.compose.foundation.layout.a.i(androidx.compose.foundation.layout.b.b(oVar, 0.0f, f10, 1), this.f9925n);
        p0.p pVar2 = (p0.p) mVar;
        int i10 = pVar2.P;
        x0.d m10 = pVar2.m();
        c1.r c10 = c1.a.c(i6, mVar);
        b2.k.f1853a.getClass();
        b2.i iVar = b2.j.f1842b;
        pVar2.X();
        if (pVar2.O) {
            pVar2.l(iVar);
        } else {
            pVar2.g0();
        }
        b2.h hVar = b2.j.f1846g;
        p0.d.P(w0.f9881b, hVar, mVar);
        b2.h hVar2 = b2.j.f1845f;
        p0.d.P(m10, hVar2, mVar);
        b2.h hVar3 = b2.j.f1848j;
        if (pVar2.O || !kotlin.jvm.internal.m.a(pVar2.I(), Integer.valueOf(i10))) {
            p.a.n(i10, pVar2, i10, hVar3);
        }
        b2.h hVar4 = b2.j.f1844d;
        p0.d.P(c10, hVar4, mVar);
        pVar2.T(-1293169671);
        pVar2.q(false);
        c1.r k5 = androidx.compose.foundation.layout.a.k(androidx.compose.ui.layout.a.c(oVar, "label"), c1.f8579a, 0);
        w.a1 b10 = w.z0.b(w.i.f15387a, c1.b.f2507v, mVar, 54);
        int i11 = pVar2.P;
        x0.d m11 = pVar2.m();
        c1.r c11 = c1.a.c(k5, mVar);
        pVar2.X();
        if (pVar2.O) {
            pVar2.l(iVar);
        } else {
            pVar2.g0();
        }
        p0.d.P(b10, hVar, mVar);
        p0.d.P(m11, hVar2, mVar);
        if (pVar2.O || !kotlin.jvm.internal.m.a(pVar2.I(), Integer.valueOf(i11))) {
            p.a.n(i11, pVar2, i11, hVar3);
        }
        p0.d.P(c11, hVar4, mVar);
        this.f9926o.invoke(mVar, 0);
        pVar2.q(true);
        pVar2.T(-1293135324);
        pVar2.q(false);
        pVar2.q(true);
        return va.x.f15153a;
    }
}
