package m0;

/* loaded from: classes.dex */
public final class h4 extends kotlin.jvm.internal.n implements kb.c {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ boolean f8969m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ q.i0 f8970n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ p0.t0 f8971o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ p0.d2 f8972p;

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ p0.d2 f8973q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h4(boolean z10, q.i0 i0Var, p0.t0 t0Var, q.a1 a1Var, q.a1 a1Var2) {
        super(1);
        this.f8969m = z10;
        this.f8970n = i0Var;
        this.f8971o = t0Var;
        this.f8972p = a1Var;
        this.f8973q = a1Var2;
    }

    @Override // kb.c
    public final Object invoke(Object obj) {
        j1.n0 n0Var = (j1.n0) obj;
        p0.a1 a1Var = this.f8970n.f12428c;
        float f10 = 0.8f;
        p0.d2 d2Var = this.f8972p;
        float f11 = 1.0f;
        boolean z10 = this.f8969m;
        n0Var.f(!z10 ? ((Number) d2Var.getValue()).floatValue() : ((Boolean) a1Var.getValue()).booleanValue() ? 1.0f : 0.8f);
        if (!z10) {
            f10 = ((Number) d2Var.getValue()).floatValue();
        } else if (((Boolean) a1Var.getValue()).booleanValue()) {
            f10 = 1.0f;
        }
        n0Var.g(f10);
        if (!z10) {
            f11 = ((Number) this.f8973q.getValue()).floatValue();
        } else if (!((Boolean) a1Var.getValue()).booleanValue()) {
            f11 = 0.0f;
        }
        n0Var.a(f11);
        n0Var.k(((j1.u0) this.f8971o.getValue()).f6833a);
        return va.x.f15153a;
    }
}
