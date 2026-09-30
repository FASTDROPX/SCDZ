package a3;

/* loaded from: classes.dex */
public final class q extends kotlin.jvm.internal.n implements kb.e {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f253m = 0;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ kb.a f254n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ x0.a f255o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ int f256p;

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ int f257q;

    /* renamed from: r, reason: collision with root package name */
    public final /* synthetic */ Object f258r;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ Object f259s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q(j0 j0Var, kb.a aVar, k0 k0Var, x0.a aVar2, int i6, int i10) {
        super(2);
        this.f258r = j0Var;
        this.f254n = aVar;
        this.f259s = k0Var;
        this.f255o = aVar2;
        this.f256p = i6;
        this.f257q = i10;
    }

    @Override // kb.e
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f253m) {
            case 0:
                ((Number) obj2).intValue();
                j0 j0Var = (j0) this.f258r;
                k0 k0Var = (k0) this.f259s;
                t.a(j0Var, this.f254n, k0Var, this.f255o, (p0.m) obj, p0.d.T(this.f256p | 1), this.f257q);
                break;
            default:
                ((Number) obj2).intValue();
                c1.r rVar = (c1.r) this.f258r;
                a0 a0Var = (a0) this.f259s;
                m0.k.d(this.f254n, rVar, a0Var, this.f255o, (p0.m) obj, p0.d.T(this.f256p | 1), this.f257q);
                break;
        }
        return va.x.f15153a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q(kb.a aVar, c1.r rVar, a0 a0Var, x0.a aVar2, int i6, int i10) {
        super(2);
        this.f254n = aVar;
        this.f258r = rVar;
        this.f259s = a0Var;
        this.f255o = aVar2;
        this.f256p = i6;
        this.f257q = i10;
    }
}
