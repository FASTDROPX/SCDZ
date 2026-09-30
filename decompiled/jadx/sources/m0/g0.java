package m0;

/* loaded from: classes.dex */
public final class g0 extends kotlin.jvm.internal.n implements kb.e {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f8874m = 1;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ c1.r f8875n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ w.u0 f8876o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ boolean f8877p;

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ int f8878q;

    /* renamed from: r, reason: collision with root package name */
    public final /* synthetic */ int f8879r;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ Object f8880s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ Object f8881t;

    /* renamed from: u, reason: collision with root package name */
    public final /* synthetic */ Object f8882u;

    /* renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Object f8883v;

    /* renamed from: w, reason: collision with root package name */
    public final /* synthetic */ va.d f8884w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g0(c1.r rVar, x.t tVar, w.u0 u0Var, w.e eVar, c1.h hVar, t.l0 l0Var, boolean z10, kb.c cVar, int i6, int i10) {
        super(2);
        this.f8875n = rVar;
        this.f8880s = tVar;
        this.f8876o = u0Var;
        this.f8881t = eVar;
        this.f8882u = hVar;
        this.f8883v = l0Var;
        this.f8877p = z10;
        this.f8884w = cVar;
        this.f8878q = i6;
        this.f8879r = i10;
    }

    @Override // kb.e
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f8874m) {
            case 0:
                ((Number) obj2).intValue();
                kb.a aVar = (kb.a) this.f8880s;
                j1.q0 q0Var = (j1.q0) this.f8881t;
                y yVar = (y) this.f8882u;
                r.m mVar = (r.m) this.f8883v;
                x0.a aVar2 = (x0.a) this.f8884w;
                z5.g(aVar, this.f8875n, this.f8877p, q0Var, yVar, mVar, this.f8876o, aVar2, (p0.m) obj, p0.d.T(this.f8878q | 1), this.f8879r);
                break;
            default:
                ((Number) obj2).intValue();
                x.t tVar = (x.t) this.f8880s;
                w.e eVar = (w.e) this.f8881t;
                c1.h hVar = (c1.h) this.f8882u;
                t.l0 l0Var = (t.l0) this.f8883v;
                kb.c cVar = (kb.c) this.f8884w;
                c6.h.c(this.f8875n, tVar, this.f8876o, eVar, hVar, l0Var, this.f8877p, cVar, (p0.m) obj, p0.d.T(this.f8878q | 1), this.f8879r);
                break;
        }
        return va.x.f15153a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g0(kb.a aVar, c1.r rVar, boolean z10, j1.q0 q0Var, y yVar, r.m mVar, w.u0 u0Var, x0.a aVar2, int i6, int i10) {
        super(2);
        this.f8880s = aVar;
        this.f8875n = rVar;
        this.f8877p = z10;
        this.f8881t = q0Var;
        this.f8882u = yVar;
        this.f8883v = mVar;
        this.f8876o = u0Var;
        this.f8884w = aVar2;
        this.f8878q = i6;
        this.f8879r = i10;
    }
}
