package m0;

/* loaded from: classes.dex */
public final class y6 extends kotlin.jvm.internal.n implements kb.c {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f10024m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ x5 f10025n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ y6(x5 x5Var, int i6) {
        super(1);
        this.f10024m = i6;
        this.f10025n = x5Var;
    }

    @Override // kb.c
    public final Object invoke(Object obj) {
        switch (this.f10024m) {
            case 0:
                this.f10025n.f9959g.i((int) (((w2.j) obj).f15522a >> 32));
                break;
            default:
                this.f10025n.h.i((int) (((w2.j) obj).f15522a >> 32));
                break;
        }
        return va.x.f15153a;
    }
}
