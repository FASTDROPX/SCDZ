package m0;

/* loaded from: classes.dex */
public final class a1 extends kotlin.jvm.internal.n implements kb.e {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ h6 f8453m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ boolean f8454n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ boolean f8455o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ x0.a f8456p;

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ k2.j0 f8457q;

    /* renamed from: r, reason: collision with root package name */
    public final /* synthetic */ float f8458r;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ w.u0 f8459s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a1(h6 h6Var, boolean z10, boolean z11, x0.a aVar, k2.j0 j0Var, float f10, w.u0 u0Var) {
        super(2);
        this.f8453m = h6Var;
        this.f8454n = z10;
        this.f8455o = z11;
        this.f8456p = aVar;
        this.f8457q = j0Var;
        this.f8458r = f10;
        this.f8459s = u0Var;
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
        h6 h6Var = this.f8453m;
        boolean z10 = this.f8454n;
        boolean z11 = this.f8455o;
        c1.c(this.f8456p, this.f8457q, !z10 ? h6Var.f8992f : !z11 ? h6Var.f8989b : h6Var.f8996k, !z10 ? h6Var.f8993g : !z11 ? h6Var.f8990c : h6Var.f8997l, !z10 ? h6Var.h : !z11 ? h6Var.f8991d : h6Var.f8998m, this.f8458r, this.f8459s, mVar, 0);
        return va.x.f15153a;
    }
}
