package a3;

/* loaded from: classes.dex */
public final class d extends kotlin.jvm.internal.n implements kb.e {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f189m = 2;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ int f190n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ int f191o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ Object f192p;

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ Object f193q;

    /* renamed from: r, reason: collision with root package name */
    public final /* synthetic */ Object f194r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(Object obj, int i6, y.e0 e0Var, x0.a aVar, int i10) {
        super(2);
        this.f192p = obj;
        this.f190n = i6;
        this.f193q = e0Var;
        this.f194r = aVar;
        this.f191o = i10;
    }

    @Override // kb.e
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f189m) {
            case 0:
                ((Number) obj2).intValue();
                c6.h.a((kb.a) this.f192p, (a0) this.f193q, (x0.a) this.f194r, (p0.m) obj, p0.d.T(this.f190n | 1), this.f191o);
                break;
            case 1:
                ((Number) obj2).intValue();
                y.z zVar = (y.z) this.f192p;
                mb.a.l(zVar, this.f193q, this.f190n, this.f194r, (p0.m) obj, p0.d.T(this.f191o | 1));
                break;
            default:
                ((Number) obj2).intValue();
                y.e0 e0Var = (y.e0) this.f193q;
                x0.a aVar = (x0.a) this.f194r;
                qb.u.d(this.f192p, this.f190n, e0Var, aVar, (p0.m) obj, p0.d.T(this.f191o | 1));
                break;
        }
        return va.x.f15153a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(kb.a aVar, a0 a0Var, x0.a aVar2, int i6, int i10) {
        super(2);
        this.f192p = aVar;
        this.f193q = a0Var;
        this.f194r = aVar2;
        this.f190n = i6;
        this.f191o = i10;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(y.z zVar, Object obj, int i6, Object obj2, int i10) {
        super(2);
        this.f192p = zVar;
        this.f193q = obj;
        this.f190n = i6;
        this.f194r = obj2;
        this.f191o = i10;
    }
}
