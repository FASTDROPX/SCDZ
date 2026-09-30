package d0;

/* loaded from: classes.dex */
public final class x0 extends kotlin.jvm.internal.n implements kb.a {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f4197m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ b1 f4198n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ x0(b1 b1Var, int i6) {
        super(0);
        this.f4197m = i6;
        this.f4198n = b1Var;
    }

    @Override // kb.a
    public final Object invoke() {
        switch (this.f4197m) {
            case 0:
                this.f4198n.a();
                break;
            default:
                this.f4198n.onCancel();
                break;
        }
        return va.x.f15153a;
    }
}
