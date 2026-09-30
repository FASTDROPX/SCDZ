package m0;

/* loaded from: classes.dex */
public final class o8 extends kotlin.jvm.internal.n implements kb.f {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ String f9386m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ boolean f9387n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ boolean f9388o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ q2.i0 f9389p;

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ v.k f9390q;

    /* renamed from: r, reason: collision with root package name */
    public final /* synthetic */ kb.e f9391r;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ j1.q0 f9392s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ i8 f9393t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o8(String str, boolean z10, boolean z11, q2.i0 i0Var, v.k kVar, kb.e eVar, j1.q0 q0Var, i8 i8Var) {
        super(3);
        this.f9386m = str;
        this.f9387n = z10;
        this.f9388o = z11;
        this.f9389p = i0Var;
        this.f9390q = kVar;
        this.f9391r = eVar;
        this.f9392s = q0Var;
        this.f9393t = i8Var;
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
        n8.f9329a.b(this.f9386m, eVar, this.f9387n, this.f9388o, this.f9389p, this.f9390q, this.f9391r, this.f9392s, this.f9393t, null, null, mVar, (intValue << 3) & 112);
        return va.x.f15153a;
    }
}
