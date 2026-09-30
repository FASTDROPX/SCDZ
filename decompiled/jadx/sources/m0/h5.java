package m0;

/* loaded from: classes.dex */
public final class h5 extends kotlin.jvm.internal.n implements kb.e {
    public final /* synthetic */ Object A;
    public final /* synthetic */ Object B;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f8974m = 1;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ w.u0 f8975n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ boolean f8976o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ float f8977p;

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ x0.a f8978q;

    /* renamed from: r, reason: collision with root package name */
    public final /* synthetic */ int f8979r;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f8980s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ Object f8981t;

    /* renamed from: u, reason: collision with root package name */
    public final /* synthetic */ Object f8982u;

    /* renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Object f8983v;

    /* renamed from: w, reason: collision with root package name */
    public final /* synthetic */ Object f8984w;

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ Object f8985x;

    /* renamed from: y, reason: collision with root package name */
    public final /* synthetic */ Object f8986y;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ Object f8987z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h5(c1.r rVar, z.w wVar, w.u0 u0Var, t.n0 n0Var, u.f fVar, boolean z10, float f10, z.g gVar, u1.a aVar, c1.c cVar, c1.h hVar, u.k kVar, x0.a aVar2, int i6, int i10) {
        super(2);
        this.f8981t = rVar;
        this.f8982u = wVar;
        this.f8975n = u0Var;
        this.f8983v = n0Var;
        this.f8984w = fVar;
        this.f8976o = z10;
        this.f8977p = f10;
        this.f8985x = gVar;
        this.f8986y = aVar;
        this.f8987z = cVar;
        this.A = hVar;
        this.B = kVar;
        this.f8978q = aVar2;
        this.f8979r = i6;
        this.f8980s = i10;
    }

    @Override // kb.e
    public final Object invoke(Object obj, Object obj2) {
        p0.m mVar = (p0.m) obj;
        switch (this.f8974m) {
            case 0:
                ((Number) obj2).intValue();
                j5.c((kb.e) this.f8981t, (kb.f) this.A, (kb.e) this.f8982u, (kb.e) this.f8983v, (kb.e) this.f8984w, (kb.e) this.f8985x, (kb.e) this.f8986y, this.f8976o, this.f8977p, (kb.c) this.B, this.f8978q, (kb.e) this.f8987z, this.f8975n, mVar, p0.d.T(this.f8979r | 1), p0.d.T(this.f8980s));
                break;
            default:
                ((Number) obj2).intValue();
                qb.u.e((c1.r) this.f8981t, (z.w) this.f8982u, this.f8975n, (t.n0) this.f8983v, (u.f) this.f8984w, this.f8976o, this.f8977p, (z.g) this.f8985x, (u1.a) this.f8986y, (c1.c) this.f8987z, (c1.h) this.A, (u.k) this.B, this.f8978q, mVar, p0.d.T(this.f8979r | 1), p0.d.T(this.f8980s));
                break;
        }
        return va.x.f15153a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h5(kb.e eVar, kb.f fVar, kb.e eVar2, kb.e eVar3, kb.e eVar4, kb.e eVar5, kb.e eVar6, boolean z10, float f10, kb.c cVar, x0.a aVar, kb.e eVar7, w.u0 u0Var, int i6, int i10) {
        super(2);
        this.f8981t = eVar;
        this.A = fVar;
        this.f8982u = eVar2;
        this.f8983v = eVar3;
        this.f8984w = eVar4;
        this.f8985x = eVar5;
        this.f8986y = eVar6;
        this.f8976o = z10;
        this.f8977p = f10;
        this.B = cVar;
        this.f8978q = aVar;
        this.f8987z = eVar7;
        this.f8975n = u0Var;
        this.f8979r = i6;
        this.f8980s = i10;
    }
}
