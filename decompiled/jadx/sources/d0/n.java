package d0;

/* loaded from: classes.dex */
public final class n extends kotlin.jvm.internal.n implements kb.a {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f4045m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ p0.t0 f4046n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ n(p0.t0 t0Var, int i6) {
        super(0);
        this.f4045m = i6;
        this.f4046n = t0Var;
    }

    @Override // kb.a
    public final Object invoke() {
        switch (this.f4045m) {
            case 0:
                Boolean bool = (Boolean) this.f4046n.getValue();
                bool.booleanValue();
                return bool;
            case 1:
                return (l0.f) this.f4046n.getValue();
            case 2:
                return (z1.n) this.f4046n.getValue();
            case 3:
                return new x.h((kb.c) this.f4046n.getValue());
            default:
                return (y.z) ((kb.a) this.f4046n.getValue()).invoke();
        }
    }
}
