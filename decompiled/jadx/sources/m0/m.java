package m0;

/* loaded from: classes.dex */
public final class m extends kotlin.jvm.internal.n implements kb.e {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f9236m = 0;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ c1.r f9237n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ q.i0 f9238o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ p0.t0 f9239p;

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ r.k1 f9240q;

    /* renamed from: r, reason: collision with root package name */
    public final /* synthetic */ j1.q0 f9241r;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ long f9242s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ float f9243t;

    /* renamed from: u, reason: collision with root package name */
    public final /* synthetic */ float f9244u;

    /* renamed from: v, reason: collision with root package name */
    public final /* synthetic */ x0.a f9245v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m(c1.r rVar, q.i0 i0Var, p0.t0 t0Var, r.k1 k1Var, j1.q0 q0Var, long j10, float f10, float f11, x0.a aVar) {
        super(2);
        this.f9237n = rVar;
        this.f9238o = i0Var;
        this.f9239p = t0Var;
        this.f9240q = k1Var;
        this.f9241r = q0Var;
        this.f9242s = j10;
        this.f9243t = f10;
        this.f9244u = f11;
        this.f9245v = aVar;
    }

    @Override // kb.e
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f9236m) {
            case 0:
                p0.m mVar = (p0.m) obj;
                if ((((Number) obj2).intValue() & 3) == 2) {
                    p0.p pVar = (p0.p) mVar;
                    if (pVar.z()) {
                        pVar.N();
                        break;
                    }
                }
                j4.a(this.f9237n, this.f9238o, this.f9239p, this.f9240q, this.f9241r, this.f9242s, this.f9243t, this.f9244u, this.f9245v, mVar, 384);
            default:
                ((Number) obj2).intValue();
                int T = p0.d.T(385);
                j4.a(this.f9237n, this.f9238o, this.f9239p, this.f9240q, this.f9241r, this.f9242s, this.f9243t, this.f9244u, this.f9245v, (p0.m) obj, T);
                break;
        }
        return va.x.f15153a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m(c1.r rVar, q.i0 i0Var, p0.t0 t0Var, r.k1 k1Var, j1.q0 q0Var, long j10, float f10, float f11, x0.a aVar, int i6) {
        super(2);
        this.f9237n = rVar;
        this.f9238o = i0Var;
        this.f9239p = t0Var;
        this.f9240q = k1Var;
        this.f9241r = q0Var;
        this.f9242s = j10;
        this.f9243t = f10;
        this.f9244u = f11;
        this.f9245v = aVar;
    }
}
