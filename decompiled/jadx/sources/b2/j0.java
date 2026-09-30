package b2;

/* loaded from: classes.dex */
public final class j0 extends kotlin.jvm.internal.n implements kb.a {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ n0 f1849m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ m1 f1850n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ long f1851o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j0(n0 n0Var, m1 m1Var, long j10) {
        super(0);
        this.f1849m = n0Var;
        this.f1850n = m1Var;
        this.f1851o = j10;
    }

    @Override // kb.a
    public final Object invoke() {
        r0 O0;
        n0 n0Var = this.f1849m;
        z1.l0 l0Var = null;
        if (f.q(n0Var.f1881a)) {
            e1 e1Var = n0Var.a().f1792y;
            if (e1Var != null) {
                l0Var = e1Var.f1917t;
            }
        } else {
            e1 e1Var2 = n0Var.a().f1792y;
            if (e1Var2 != null && (O0 = e1Var2.O0()) != null) {
                l0Var = O0.f1917t;
            }
        }
        if (l0Var == null) {
            l0Var = ((c2.x) this.f1850n).getPlacementScope();
        }
        r0 O02 = n0Var.a().O0();
        O02.getClass();
        z1.l0.e(l0Var, O02, this.f1851o);
        return va.x.f15153a;
    }
}
