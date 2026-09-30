package t;

/* loaded from: classes.dex */
public final class b0 extends kotlin.jvm.internal.n implements kb.a {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f13693m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ g0 f13694n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b0(g0 g0Var, int i6) {
        super(0);
        this.f13693m = i6;
        this.f13694n = g0Var;
    }

    @Override // kb.a
    public final Object invoke() {
        switch (this.f13693m) {
            case 0:
                xb.f fVar = this.f13694n.E;
                if (fVar != null) {
                    fVar.k(o.f13807a);
                }
                return va.x.f15153a;
            default:
                return Boolean.valueOf(!this.f13694n.R0());
        }
    }
}
