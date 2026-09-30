package w;

/* loaded from: classes.dex */
public final class b0 extends kotlin.jvm.internal.n implements kb.c {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f15337m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ c0 f15338n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ f0 f15339o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b0(c0 c0Var, f0 f0Var, int i6) {
        super(1);
        this.f15337m = i6;
        this.f15338n = c0Var;
        this.f15339o = f0Var;
    }

    @Override // kb.c
    public final Object invoke(Object obj) {
        int i6;
        int i10;
        int i11;
        int i12;
        switch (this.f15337m) {
            case 0:
                z1.m0 m0Var = (z1.m0) obj;
                if (m0Var != null) {
                    this.f15339o.getClass();
                    i6 = m0Var.g0();
                    i10 = m0Var.f0();
                } else {
                    i6 = 0;
                    i10 = 0;
                }
                n.h hVar = new n.h(n.h.a(i6, i10));
                c0 c0Var = this.f15338n;
                c0Var.e = hVar;
                c0Var.f15343b = m0Var;
                break;
            default:
                z1.m0 m0Var2 = (z1.m0) obj;
                if (m0Var2 != null) {
                    this.f15339o.getClass();
                    i11 = m0Var2.g0();
                    i12 = m0Var2.f0();
                } else {
                    i11 = 0;
                    i12 = 0;
                }
                n.h hVar2 = new n.h(n.h.a(i11, i12));
                c0 c0Var2 = this.f15338n;
                c0Var2.f15346f = hVar2;
                c0Var2.f15345d = m0Var2;
                break;
        }
        return va.x.f15153a;
    }
}
