package m0;

/* loaded from: classes.dex */
public final class b5 extends kotlin.jvm.internal.n implements kb.f {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ String f8537m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ boolean f8538n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ boolean f8539o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ q2.i0 f8540p;

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ v.k f8541q;

    /* renamed from: r, reason: collision with root package name */
    public final /* synthetic */ boolean f8542r;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ kb.e f8543s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ kb.e f8544t;

    /* renamed from: u, reason: collision with root package name */
    public final /* synthetic */ i8 f8545u;

    /* renamed from: v, reason: collision with root package name */
    public final /* synthetic */ j1.q0 f8546v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b5(String str, boolean z10, boolean z11, q2.i0 i0Var, v.k kVar, boolean z12, kb.e eVar, kb.e eVar2, i8 i8Var, j1.q0 q0Var) {
        super(3);
        this.f8537m = str;
        this.f8538n = z10;
        this.f8539o = z11;
        this.f8540p = i0Var;
        this.f8541q = kVar;
        this.f8542r = z12;
        this.f8543s = eVar;
        this.f8544t = eVar2;
        this.f8545u = i8Var;
        this.f8546v = q0Var;
    }

    @Override // kb.f
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        kb.e eVar = (kb.e) obj;
        p0.m mVar = (p0.m) obj2;
        int intValue = ((Number) obj3).intValue();
        if ((intValue & 6) == 0) {
            intValue |= ((p0.p) mVar).h(eVar) ? 4 : 2;
        }
        if ((intValue & 19) == 18) {
            p0.p pVar = (p0.p) mVar;
            if (pVar.z()) {
                pVar.N();
                return va.x.f15153a;
            }
        }
        z4 z4Var = z4.f10066a;
        j1.q0 q0Var = this.f8546v;
        boolean z10 = this.f8538n;
        boolean z11 = this.f8542r;
        v.k kVar = this.f8541q;
        i8 i8Var = this.f8545u;
        z4Var.b(this.f8537m, eVar, z10, this.f8539o, this.f8540p, kVar, z11, this.f8543s, null, this.f8544t, null, i8Var, null, x0.f.b(2108828640, new a5(z10, z11, kVar, i8Var, q0Var, 0), mVar), mVar, (intValue << 3) & 112);
        return va.x.f15153a;
    }
}
