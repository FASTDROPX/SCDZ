package m0;

import androidx.compose.material3.MinimumInteractiveModifier;

/* loaded from: classes.dex */
public final class e8 extends kotlin.jvm.internal.n implements kb.e {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ c1.r f8799m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ j1.q0 f8800n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ long f8801o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ float f8802p;

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ r.m f8803q;

    /* renamed from: r, reason: collision with root package name */
    public final /* synthetic */ boolean f8804r;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ v.k f8805s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ boolean f8806t;

    /* renamed from: u, reason: collision with root package name */
    public final /* synthetic */ kb.a f8807u;

    /* renamed from: v, reason: collision with root package name */
    public final /* synthetic */ float f8808v;

    /* renamed from: w, reason: collision with root package name */
    public final /* synthetic */ x0.a f8809w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e8(c1.r rVar, j1.q0 q0Var, long j10, float f10, r.m mVar, boolean z10, v.k kVar, boolean z11, kb.a aVar, float f11, x0.a aVar2) {
        super(2);
        this.f8799m = rVar;
        this.f8800n = q0Var;
        this.f8801o = j10;
        this.f8802p = f10;
        this.f8803q = mVar;
        this.f8804r = z10;
        this.f8805s = kVar;
        this.f8806t = z11;
        this.f8807u = aVar;
        this.f8808v = f11;
        this.f8809w = aVar2;
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
        p0.e2 e2Var = c4.f8591a;
        c1.r j10 = this.f8799m.j(MinimumInteractiveModifier.f1023a);
        long e = f8.e(this.f8801o, this.f8802p, mVar);
        p0.p pVar2 = (p0.p) mVar;
        c1.r a10 = androidx.compose.foundation.selection.b.a(f8.d(j10, this.f8800n, e, this.f8803q, ((w2.b) pVar2.k(c2.t1.f2821f)).A(this.f8808v)), this.f8804r, this.f8805s, a6.a(false, 0.0f, pVar2, 0, 7), this.f8806t, null, this.f8807u);
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
        this.f8809w.invoke(pVar2, 0);
        pVar2.q(true);
        return va.x.f15153a;
    }
}
