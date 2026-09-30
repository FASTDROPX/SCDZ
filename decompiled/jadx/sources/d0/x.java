package d0;

/* loaded from: classes.dex */
public final class x extends kotlin.jvm.internal.n implements kb.c {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ v0 f4187m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ boolean f4188n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ boolean f4189o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ q2.b0 f4190p;

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ q2.a0 f4191q;

    /* renamed from: r, reason: collision with root package name */
    public final /* synthetic */ q2.n f4192r;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ q2.s f4193s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ h0.f0 f4194t;

    /* renamed from: u, reason: collision with root package name */
    public final /* synthetic */ vb.w f4195u;

    /* renamed from: v, reason: collision with root package name */
    public final /* synthetic */ a0.c f4196v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x(v0 v0Var, boolean z10, boolean z11, q2.b0 b0Var, q2.a0 a0Var, q2.n nVar, q2.s sVar, h0.f0 f0Var, vb.w wVar, a0.c cVar) {
        super(1);
        this.f4187m = v0Var;
        this.f4188n = z10;
        this.f4189o = z11;
        this.f4190p = b0Var;
        this.f4191q = a0Var;
        this.f4192r = nVar;
        this.f4193s = sVar;
        this.f4194t = f0Var;
        this.f4195u = wVar;
        this.f4196v = cVar;
    }

    @Override // kb.c
    public final Object invoke(Object obj) {
        s1 d2;
        h1.q qVar = (h1.q) obj;
        v0 v0Var = this.f4187m;
        if (v0Var.b() != qVar.a()) {
            v0Var.f4159f.setValue(Boolean.valueOf(qVar.a()));
            if (v0Var.b() && this.f4188n && !this.f4189o) {
                r0.j(this.f4190p, v0Var, this.f4191q, this.f4192r, this.f4193s);
            } else {
                r0.g(v0Var);
            }
            if (qVar.a() && (d2 = v0Var.d()) != null) {
                vb.y.x(this.f4195u, null, null, new a9.x(this.f4196v, this.f4191q, v0Var, d2, this.f4193s, null, 2), 3);
            }
            if (!qVar.a()) {
                this.f4194t.e(null);
            }
        }
        return va.x.f15153a;
    }
}
