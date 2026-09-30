package m0;

/* loaded from: classes.dex */
public final class c8 extends kotlin.jvm.internal.n implements kb.e {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ c1.r f8622m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ j1.q0 f8623n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ long f8624o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ float f8625p;

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ r.m f8626q;

    /* renamed from: r, reason: collision with root package name */
    public final /* synthetic */ float f8627r;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ x0.a f8628s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c8(c1.r rVar, j1.q0 q0Var, long j10, float f10, r.m mVar, float f11, x0.a aVar) {
        super(2);
        this.f8622m = rVar;
        this.f8623n = q0Var;
        this.f8624o = j10;
        this.f8625p = f10;
        this.f8626q = mVar;
        this.f8627r = f11;
        this.f8628s = aVar;
    }

    @Override // kb.e
    public final Object invoke(Object obj, Object obj2) {
        p0.m mVar = (p0.m) obj;
        int intValue = ((Number) obj2).intValue() & 3;
        va.x xVar = va.x.f15153a;
        if (intValue == 2) {
            p0.p pVar = (p0.p) mVar;
            if (pVar.z()) {
                pVar.N();
                return xVar;
            }
        }
        long e = f8.e(this.f8624o, this.f8625p, mVar);
        p0.p pVar2 = (p0.p) mVar;
        c1.r a10 = v1.x.a(i2.m.b(f8.d(this.f8622m, this.f8623n, e, this.f8626q, ((w2.b) pVar2.k(c2.t1.f2821f)).A(this.f8627r)), false, e0.B), xVar, new c2.b1(2, null, 1));
        z1.d0 e3 = w.m.e(c1.b.f2497l, true);
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
        p0.d.P(e3, b2.j.f1846g, pVar2);
        p0.d.P(m10, b2.j.f1845f, pVar2);
        b2.h hVar = b2.j.f1848j;
        if (pVar2.O || !kotlin.jvm.internal.m.a(pVar2.I(), Integer.valueOf(i6))) {
            p.a.n(i6, pVar2, i6, hVar);
        }
        p0.d.P(c10, b2.j.f1844d, pVar2);
        this.f8628s.invoke(pVar2, 0);
        pVar2.q(true);
        return xVar;
    }
}
