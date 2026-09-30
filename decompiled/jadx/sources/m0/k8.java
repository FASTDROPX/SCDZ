package m0;

/* loaded from: classes.dex */
public final class k8 extends kotlin.jvm.internal.n implements kb.e {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ boolean f9166m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ v.j f9167n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ i8 f9168o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ j1.q0 f9169p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k8(boolean z10, v.j jVar, i8 i8Var, j1.q0 q0Var) {
        super(2);
        this.f9166m = z10;
        this.f9167n = jVar;
        this.f9168o = i8Var;
        this.f9169p = q0Var;
    }

    @Override // kb.e
    public final Object invoke(Object obj, Object obj2) {
        p0.m mVar = (p0.m) obj;
        if ((((Number) obj2).intValue() & 3) == 2) {
            p0.p pVar = (p0.p) mVar;
            if (pVar.z()) {
                pVar.N();
                return va.x.f15153a;
            }
        }
        n8.f9329a.a(this.f9166m, this.f9167n, this.f9168o, this.f9169p, mVar, 114822144);
        return va.x.f15153a;
    }
}
