package m0;

/* loaded from: classes.dex */
public final class p4 extends kotlin.jvm.internal.n implements kb.e {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ l4 f9433m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ boolean f9434n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ boolean f9435o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ kb.e f9436p;

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ boolean f9437q;

    /* renamed from: r, reason: collision with root package name */
    public final /* synthetic */ x0.a f9438r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p4(l4 l4Var, boolean z10, boolean z11, kb.e eVar, boolean z12, x0.a aVar) {
        super(2);
        this.f9433m = l4Var;
        this.f9434n = z10;
        this.f9435o = z11;
        this.f9436p = eVar;
        this.f9437q = z12;
        this.f9438r = aVar;
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
        boolean z10 = this.f9435o;
        boolean z11 = this.f9434n;
        l4 l4Var = this.f9433m;
        p0.d2 a10 = p.n0.a(!z10 ? l4Var.f9210f : z11 ? l4Var.f9206a : l4Var.f9209d, q.c.q(150, 0, null, 6), mVar, 48);
        kb.e eVar = this.f9436p;
        c1.r rVar = c1.o.f2524a;
        if (eVar != null && (this.f9437q || z11)) {
            rVar = i2.m.a(rVar, e0.f8748x);
        }
        z1.d0 e = w.m.e(c1.b.f2497l, false);
        p0.p pVar2 = (p0.p) mVar;
        int i6 = pVar2.P;
        x0.d m10 = pVar2.m();
        c1.r c10 = c1.a.c(rVar, mVar);
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
        p0.d.a(n1.f9296a.a(new j1.v(((j1.v) a10.getValue()).f6839a)), this.f9438r, mVar, 8);
        pVar2.q(true);
        return va.x.f15153a;
    }
}
