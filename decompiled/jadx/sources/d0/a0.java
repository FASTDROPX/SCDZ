package d0;

/* loaded from: classes.dex */
public final class a0 extends kotlin.jvm.internal.n implements kb.a {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f3871m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ h0.f0 f3872n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ a0(h0.f0 f0Var, int i6) {
        super(0);
        this.f3871m = i6;
        this.f3872n = f0Var;
    }

    @Override // kb.a
    public final Object invoke() {
        switch (this.f3871m) {
            case 0:
                this.f3872n.l();
                break;
            case 1:
                this.f3872n.f(true);
                break;
            case 2:
                this.f3872n.b(true);
                break;
            case 3:
                this.f3872n.d();
                break;
            case 4:
                h0.f0 f0Var = this.f3872n;
                f0Var.b(true);
                f0Var.k();
                break;
            case 5:
                h0.f0 f0Var2 = this.f3872n;
                f0Var2.d();
                f0Var2.k();
                break;
            case 6:
                h0.f0 f0Var3 = this.f3872n;
                f0Var3.l();
                f0Var3.k();
                break;
            default:
                this.f3872n.m();
                break;
        }
        return va.x.f15153a;
    }
}
