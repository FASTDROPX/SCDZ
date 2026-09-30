package d0;

/* loaded from: classes.dex */
public final class l1 extends kotlin.jvm.internal.n implements kb.a {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f4033m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ p1 f4034n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ l1(p1 p1Var, int i6) {
        super(0);
        this.f4033m = i6;
        this.f4034n = p1Var;
    }

    @Override // kb.a
    public final Object invoke() {
        switch (this.f4033m) {
            case 0:
                return Boolean.valueOf(this.f4034n.f4061a.h() > 0.0f);
            default:
                p1 p1Var = this.f4034n;
                return Boolean.valueOf(p1Var.f4061a.h() < p1Var.f4062b.h());
        }
    }
}
