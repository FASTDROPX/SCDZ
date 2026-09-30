package m0;

/* loaded from: classes.dex */
public final class a3 extends kotlin.jvm.internal.n implements kb.a {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f8469m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ b3 f8470n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ a3(b3 b3Var, int i6) {
        super(0);
        this.f8469m = i6;
        this.f8470n = b3Var;
    }

    @Override // kb.a
    public final Object invoke() {
        int i6 = this.f8469m;
        b3 b3Var = this.f8470n;
        switch (i6) {
            case 0:
                return z5.f10070a;
            default:
                y5 y5Var = (y5) b2.f.h(b3Var, a6.f8485b);
                l0.p pVar = b3Var.E;
                if (y5Var == null) {
                    if (pVar != null) {
                        b3Var.I0(pVar);
                    }
                } else if (pVar == null) {
                    z2 z2Var = new z2(b3Var);
                    a3 a3Var = new a3(b3Var, 0);
                    v.j jVar = b3Var.A;
                    boolean z10 = b3Var.B;
                    float f10 = b3Var.C;
                    q.g1 g1Var = l0.o.f8183a;
                    l0.p cVar = l0.t.f8190a ? new l0.c(jVar, z10, f10, z2Var, a3Var) : new l0.b(jVar, z10, f10, z2Var, a3Var);
                    b3Var.H0(cVar);
                    b3Var.E = cVar;
                }
                return va.x.f15153a;
        }
    }
}
