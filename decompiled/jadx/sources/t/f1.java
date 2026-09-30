package t;

/* loaded from: classes.dex */
public final class f1 implements r0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ j1 f13733a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ h1 f13734b;

    public f1(j1 j1Var, h1 h1Var) {
        this.f13733a = j1Var;
        this.f13734b = h1Var;
    }

    @Override // t.r0
    public final float a(float f10) {
        j1 j1Var = this.f13733a;
        long d2 = j1Var.d(j1Var.g(f10));
        j1 j1Var2 = this.f13734b.f13747a;
        j1Var2.f13768g = 2;
        r.z0 z0Var = j1Var2.f13764b;
        return j1Var.c(j1Var.f((z0Var == null || !(j1Var2.f13763a.c() || j1Var2.f13763a.a())) ? j1.a(j1Var2, j1Var2.h, d2, 2) : z0Var.e(d2, j1Var2.f13768g, j1Var2.f13770j)));
    }
}
