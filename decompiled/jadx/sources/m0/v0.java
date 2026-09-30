package m0;

/* loaded from: classes.dex */
public final class v0 extends kotlin.jvm.internal.n implements kb.c {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ z1.m0 f9806m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ int f9807n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ int f9808o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ z1.m0 f9809p;

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ int f9810q;

    /* renamed from: r, reason: collision with root package name */
    public final /* synthetic */ z1.m0 f9811r;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f9812s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v0(z1.m0 m0Var, int i6, int i10, z1.m0 m0Var2, int i11, z1.m0 m0Var3, int i12) {
        super(1);
        this.f9806m = m0Var;
        this.f9807n = i6;
        this.f9808o = i10;
        this.f9809p = m0Var2;
        this.f9810q = i11;
        this.f9811r = m0Var3;
        this.f9812s = i12;
    }

    @Override // kb.c
    public final Object invoke(Object obj) {
        z1.l0 l0Var = (z1.l0) obj;
        int i6 = this.f9808o;
        z1.m0 m0Var = this.f9806m;
        if (m0Var != null) {
            z1.l0.f(l0Var, m0Var, 0, Math.round((1 + 0.0f) * ((i6 - this.f9807n) / 2.0f)));
        }
        z1.m0 m0Var2 = this.f9809p;
        int i10 = this.f9810q;
        z1.l0.f(l0Var, m0Var2, i10, 0);
        z1.m0 m0Var3 = this.f9811r;
        if (m0Var3 != null) {
            z1.l0.f(l0Var, m0Var3, i10 + m0Var2.f17164l, Math.round((1 + 0.0f) * ((i6 - this.f9812s) / 2.0f)));
        }
        return va.x.f15153a;
    }
}
