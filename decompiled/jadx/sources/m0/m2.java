package m0;

/* loaded from: classes.dex */
public final class m2 extends kotlin.jvm.internal.n implements kb.c {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f9256m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ x2 f9257n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ m2(x2 x2Var, int i6) {
        super(1);
        this.f9256m = i6;
        this.f9257n = x2Var;
    }

    @Override // kb.c
    public final Object invoke(Object obj) {
        switch (this.f9256m) {
            case 0:
                int i6 = ((c3) obj).f8590a;
                x2 x2Var = this.f9257n;
                Long c10 = x2Var.c();
                if (c10 != null) {
                    x2Var.d(x2Var.f9934c.b(c10.longValue()).e);
                }
                x2Var.f9937g.setValue(new c3(i6));
                break;
            default:
                this.f9257n.d(((Number) obj).longValue());
                break;
        }
        return va.x.f15153a;
    }
}
