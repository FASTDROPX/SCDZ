package m0;

/* loaded from: classes.dex */
public final class q extends kotlin.jvm.internal.n implements kb.e {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f9475m = 1;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ c1.r f9476n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ x0.a f9477o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ kb.f f9478p;

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ float f9479q;

    /* renamed from: r, reason: collision with root package name */
    public final /* synthetic */ w.j1 f9480r;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ i9 f9481s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f9482t;

    /* renamed from: u, reason: collision with root package name */
    public final /* synthetic */ int f9483u;

    /* renamed from: v, reason: collision with root package name */
    public final /* synthetic */ kb.e f9484v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q(kb.e eVar, c1.r rVar, x0.a aVar, kb.f fVar, float f10, w.j1 j1Var, i9 i9Var, int i6, int i10) {
        super(2);
        this.f9484v = eVar;
        this.f9476n = rVar;
        this.f9477o = aVar;
        this.f9478p = fVar;
        this.f9479q = f10;
        this.f9480r = j1Var;
        this.f9481s = i9Var;
        this.f9482t = i6;
        this.f9483u = i10;
    }

    @Override // kb.e
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f9475m) {
            case 0:
                ((Number) obj2).intValue();
                x0.a aVar = (x0.a) this.f9484v;
                x.a(this.f9477o, this.f9476n, aVar, this.f9478p, this.f9479q, this.f9480r, this.f9481s, (p0.m) obj, p0.d.T(this.f9482t | 1), this.f9483u);
                break;
            default:
                ((Number) obj2).intValue();
                x.c(this.f9484v, this.f9476n, this.f9477o, this.f9478p, this.f9479q, this.f9480r, this.f9481s, (p0.m) obj, p0.d.T(this.f9482t | 1), this.f9483u);
                break;
        }
        return va.x.f15153a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q(x0.a aVar, c1.r rVar, x0.a aVar2, kb.f fVar, float f10, w.j1 j1Var, i9 i9Var, int i6, int i10) {
        super(2);
        this.f9477o = aVar;
        this.f9476n = rVar;
        this.f9484v = aVar2;
        this.f9478p = fVar;
        this.f9479q = f10;
        this.f9480r = j1Var;
        this.f9481s = i9Var;
        this.f9482t = i6;
        this.f9483u = i10;
    }
}
