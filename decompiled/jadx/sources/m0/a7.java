package m0;

/* loaded from: classes.dex */
public final class a7 extends kotlin.jvm.internal.n implements kb.e {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f8488m = 0;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ c1.r f8489n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ boolean f8490o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ int f8491p;

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ Object f8492q;

    /* renamed from: r, reason: collision with root package name */
    public final /* synthetic */ Object f8493r;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ Object f8494s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ Object f8495t;

    /* renamed from: u, reason: collision with root package name */
    public final /* synthetic */ Object f8496u;

    /* renamed from: v, reason: collision with root package name */
    public final /* synthetic */ va.d f8497v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a7(c1.r rVar, x5 x5Var, boolean z10, v.k kVar, v.k kVar2, x0.a aVar, x0.a aVar2, x0.a aVar3, int i6) {
        super(2);
        this.f8489n = rVar;
        this.f8492q = x5Var;
        this.f8490o = z10;
        this.f8493r = kVar;
        this.f8494s = kVar2;
        this.f8495t = aVar;
        this.f8496u = aVar2;
        this.f8497v = aVar3;
        this.f8491p = i6;
    }

    @Override // kb.e
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f8488m) {
            case 0:
                ((Number) obj2).intValue();
                x5 x5Var = (x5) this.f8492q;
                v.k kVar = (v.k) this.f8493r;
                v.k kVar2 = (v.k) this.f8494s;
                x0.a aVar = (x0.a) this.f8495t;
                x0.a aVar2 = (x0.a) this.f8496u;
                x0.a aVar3 = (x0.a) this.f8497v;
                m7.d(this.f8489n, x5Var, this.f8490o, kVar, kVar2, aVar, aVar2, aVar3, (p0.m) obj, p0.d.T(this.f8491p | 1));
                break;
            default:
                ((Number) obj2).intValue();
                x.t tVar = (x.t) this.f8492q;
                w.u0 u0Var = (w.u0) this.f8493r;
                w.g gVar = (w.g) this.f8494s;
                c1.c cVar = (c1.c) this.f8495t;
                t.l0 l0Var = (t.l0) this.f8496u;
                kb.c cVar2 = (kb.c) this.f8497v;
                c6.h.b(this.f8489n, tVar, u0Var, gVar, cVar, l0Var, this.f8490o, cVar2, (p0.m) obj, p0.d.T(1), this.f8491p);
                break;
        }
        return va.x.f15153a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a7(c1.r rVar, x.t tVar, w.u0 u0Var, w.g gVar, c1.c cVar, t.l0 l0Var, boolean z10, kb.c cVar2, int i6, int i10) {
        super(2);
        this.f8489n = rVar;
        this.f8492q = tVar;
        this.f8493r = u0Var;
        this.f8494s = gVar;
        this.f8495t = cVar;
        this.f8496u = l0Var;
        this.f8490o = z10;
        this.f8497v = cVar2;
        this.f8491p = i10;
    }
}
