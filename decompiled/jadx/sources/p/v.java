package p;

/* loaded from: classes.dex */
public final class v extends kotlin.jvm.internal.n implements kb.e {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f11466m = 1;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ c1.r f11467n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ int f11468o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ int f11469p;

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ x0.a f11470q;

    /* renamed from: r, reason: collision with root package name */
    public final /* synthetic */ Object f11471r;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ Object f11472s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ Object f11473t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v(c1.r rVar, w.e eVar, w.g gVar, int i6, int i10, w.g0 g0Var, x0.a aVar, int i11) {
        super(2);
        this.f11467n = rVar;
        this.f11471r = eVar;
        this.f11472s = gVar;
        this.f11468o = i6;
        this.f11469p = i10;
        this.f11473t = g0Var;
        this.f11470q = aVar;
    }

    @Override // kb.e
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f11466m) {
            case 0:
                ((Number) obj2).intValue();
                q.y yVar = (q.y) this.f11472s;
                String str = (String) this.f11473t;
                t1.c.a(this.f11471r, this.f11467n, yVar, str, this.f11470q, (p0.m) obj, p0.d.T(this.f11468o | 1), this.f11469p);
                break;
            default:
                ((Number) obj2).intValue();
                w.e eVar = (w.e) this.f11471r;
                w.g gVar = (w.g) this.f11472s;
                w.g0 g0Var = (w.g0) this.f11473t;
                w.a0.a(this.f11467n, eVar, gVar, this.f11468o, this.f11469p, g0Var, this.f11470q, (p0.m) obj, p0.d.T(1572865));
                break;
        }
        return va.x.f15153a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v(Object obj, c1.r rVar, q.y yVar, String str, x0.a aVar, int i6, int i10) {
        super(2);
        this.f11471r = obj;
        this.f11467n = rVar;
        this.f11472s = yVar;
        this.f11473t = str;
        this.f11470q = aVar;
        this.f11468o = i6;
        this.f11469p = i10;
    }
}
