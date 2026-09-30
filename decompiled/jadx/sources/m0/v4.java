package m0;

/* loaded from: classes.dex */
public final class v4 extends kotlin.jvm.internal.n implements kb.c {
    public final /* synthetic */ z1.f0 A;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ z1.m0 f9833m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ boolean f9834n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ float f9835o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ z1.m0 f9836p;

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ int f9837q;

    /* renamed from: r, reason: collision with root package name */
    public final /* synthetic */ float f9838r;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ float f9839s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ z1.m0 f9840t;

    /* renamed from: u, reason: collision with root package name */
    public final /* synthetic */ int f9841u;

    /* renamed from: v, reason: collision with root package name */
    public final /* synthetic */ float f9842v;

    /* renamed from: w, reason: collision with root package name */
    public final /* synthetic */ z1.m0 f9843w;

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f9844x;

    /* renamed from: y, reason: collision with root package name */
    public final /* synthetic */ float f9845y;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f9846z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v4(z1.m0 m0Var, boolean z10, float f10, z1.m0 m0Var2, int i6, float f11, float f12, z1.m0 m0Var3, int i10, float f13, z1.m0 m0Var4, int i11, float f14, int i12, z1.f0 f0Var) {
        super(1);
        this.f9833m = m0Var;
        this.f9834n = z10;
        this.f9835o = f10;
        this.f9836p = m0Var2;
        this.f9837q = i6;
        this.f9838r = f11;
        this.f9839s = f12;
        this.f9840t = m0Var3;
        this.f9841u = i10;
        this.f9842v = f13;
        this.f9843w = m0Var4;
        this.f9844x = i11;
        this.f9845y = f14;
        this.f9846z = i12;
        this.A = f0Var;
    }

    @Override // kb.c
    public final Object invoke(Object obj) {
        z1.l0 l0Var = (z1.l0) obj;
        float f10 = this.f9842v;
        float f11 = this.f9839s;
        z1.m0 m0Var = this.f9833m;
        if (m0Var != null) {
            z1.l0.f(l0Var, m0Var, (this.f9846z - m0Var.f17164l) / 2, mb.a.M((f10 - this.A.A(w4.f9900f)) + f11));
        }
        if (this.f9834n || this.f9835o != 0.0f) {
            z1.l0.f(l0Var, this.f9836p, this.f9837q, mb.a.M(this.f9838r + f11));
        }
        z1.l0.f(l0Var, this.f9840t, this.f9841u, mb.a.M(f10 + f11));
        z1.l0.f(l0Var, this.f9843w, this.f9844x, mb.a.M(this.f9845y + f11));
        return va.x.f15153a;
    }
}
