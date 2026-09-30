package m0;

/* loaded from: classes.dex */
public final class o extends kotlin.jvm.internal.n implements kb.e {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f9333m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ x0.a f9334n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ kb.a f9335o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ c1.r f9336p;

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ boolean f9337q;

    /* renamed from: r, reason: collision with root package name */
    public final /* synthetic */ g4 f9338r;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ w.u0 f9339s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f9340t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ o(x0.a aVar, kb.a aVar2, c1.r rVar, boolean z10, g4 g4Var, w.u0 u0Var, int i6, int i10) {
        super(2);
        this.f9333m = i10;
        this.f9334n = aVar;
        this.f9335o = aVar2;
        this.f9336p = rVar;
        this.f9337q = z10;
        this.f9338r = g4Var;
        this.f9339s = u0Var;
        this.f9340t = i6;
    }

    @Override // kb.e
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f9333m) {
            case 0:
                ((Number) obj2).intValue();
                p.b(this.f9334n, this.f9335o, this.f9336p, this.f9337q, this.f9338r, this.f9339s, (p0.m) obj, p0.d.T(this.f9340t | 1));
                break;
            default:
                ((Number) obj2).intValue();
                j4.b(this.f9334n, this.f9335o, this.f9336p, this.f9337q, this.f9338r, this.f9339s, (p0.m) obj, p0.d.T(this.f9340t | 1));
                break;
        }
        return va.x.f15153a;
    }
}
