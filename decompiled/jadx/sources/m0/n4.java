package m0;

/* loaded from: classes.dex */
public final class n4 extends kotlin.jvm.internal.n implements kb.c {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f9308m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ p0.d2 f9309n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ n4(p0.d2 d2Var, int i6) {
        super(1);
        this.f9308m = i6;
        this.f9309n = d2Var;
    }

    @Override // kb.c
    public final Object invoke(Object obj) {
        switch (this.f9308m) {
            case 0:
                ((j1.n0) obj).a(((Number) this.f9309n.getValue()).floatValue());
                break;
            case 1:
                ((j1.n0) obj).a(((Number) this.f9309n.getValue()).floatValue());
                break;
            default:
                ((j1.n0) obj).a(((Number) this.f9309n.getValue()).floatValue());
                break;
        }
        return va.x.f15153a;
    }
}
