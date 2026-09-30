package m0;

/* loaded from: classes.dex */
public final class q4 extends kotlin.jvm.internal.n implements kb.e {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ l4 f9511m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ boolean f9512n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ boolean f9513o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ kb.e f9514p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q4(l4 l4Var, boolean z10, boolean z11, kb.e eVar) {
        super(2);
        this.f9511m = l4Var;
        this.f9512n = z10;
        this.f9513o = z11;
        this.f9514p = eVar;
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
        k2.j0 a10 = l9.a(mVar, o0.s.h);
        boolean z10 = this.f9513o;
        l4 l4Var = this.f9511m;
        n0.p.b(((j1.v) p.n0.a(!z10 ? l4Var.f9211g : this.f9512n ? l4Var.f9207b : l4Var.e, q.c.q(150, 0, null, 6), mVar, 48).getValue()).f6839a, a10, this.f9514p, mVar, 0);
        return va.x.f15153a;
    }
}
