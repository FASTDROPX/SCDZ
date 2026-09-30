package r;

/* loaded from: classes.dex */
public final class j1 extends kotlin.jvm.internal.n implements kb.a {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f13146m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ k1 f13147n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ j1(k1 k1Var, int i6) {
        super(0);
        this.f13146m = i6;
        this.f13147n = k1Var;
    }

    @Override // kb.a
    public final Object invoke() {
        switch (this.f13146m) {
            case 0:
                return Boolean.valueOf(this.f13147n.f13157a.h() > 0);
            default:
                k1 k1Var = this.f13147n;
                return Boolean.valueOf(k1Var.f13157a.h() < k1Var.f13160d.h());
        }
    }
}
