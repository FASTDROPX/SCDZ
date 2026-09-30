package c;

/* loaded from: classes.dex */
public final class v extends kotlin.jvm.internal.n implements kb.a {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f2474m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ b0 f2475n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ v(b0 b0Var, int i6) {
        super(0);
        this.f2474m = i6;
        this.f2475n = b0Var;
    }

    @Override // kb.a
    public final Object invoke() {
        switch (this.f2474m) {
            case 0:
                this.f2475n.c();
                break;
            case 1:
                this.f2475n.b();
                break;
            default:
                this.f2475n.c();
                break;
        }
        return va.x.f15153a;
    }
}
