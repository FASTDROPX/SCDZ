package m0;

/* loaded from: classes.dex */
public final class s3 extends kotlin.jvm.internal.n implements kb.e {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ boolean f9643m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s3(boolean z10) {
        super(2);
        this.f9643m = z10;
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
        boolean z10 = this.f9643m;
        c1.r m10 = androidx.compose.foundation.layout.a.m(androidx.compose.foundation.layout.b.o(c1.o.f2524a, z10 ? x3.f9941d : o0.k.f11039d, 0.0f, 0.0f, 14), z10 ? x3.f9938a : 0, 0.0f, z10 ? x3.f9940c : 0, 0.0f, 10);
        c1.h hVar = c1.b.f2507v;
        boolean z11 = this.f9643m;
        w.e eVar = z11 ? w.i.f15387a : w.i.e;
        x0.a aVar = a9.b0.f324i;
        w.a1 b10 = w.z0.b(eVar, hVar, mVar, 48);
        p0.p pVar2 = (p0.p) mVar;
        int i6 = pVar2.P;
        x0.d m11 = pVar2.m();
        c1.r c10 = c1.a.c(m10, mVar);
        b2.k.f1853a.getClass();
        b2.i iVar = b2.j.f1842b;
        pVar2.X();
        if (pVar2.O) {
            pVar2.l(iVar);
        } else {
            pVar2.g0();
        }
        p0.d.P(b10, b2.j.f1846g, mVar);
        p0.d.P(m11, b2.j.f1845f, mVar);
        b2.h hVar2 = b2.j.f1848j;
        if (pVar2.O || !kotlin.jvm.internal.m.a(pVar2.I(), Integer.valueOf(i6))) {
            p.a.n(i6, pVar2, i6, hVar2);
        }
        p0.d.P(c10, b2.j.f1844d, mVar);
        aVar.invoke(mVar, 0);
        androidx.compose.animation.a.b(w.d1.f15358a, z11, null, x3.f9942f, x3.e, null, x0.f.b(176242764, new i1(3, 6), mVar), mVar, 1600518, 18);
        pVar2.q(true);
        return va.x.f15153a;
    }
}
