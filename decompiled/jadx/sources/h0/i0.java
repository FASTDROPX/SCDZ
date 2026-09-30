package h0;

/* loaded from: classes.dex */
public final class i0 extends kotlin.jvm.internal.n implements kb.a {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f5865m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ s.j f5866n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ f0 f5867o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ i0(s.j jVar, f0 f0Var, int i6) {
        super(0);
        this.f5865m = i6;
        this.f5866n = jVar;
        this.f5867o = f0Var;
    }

    @Override // kb.a
    public final Object invoke() {
        switch (this.f5865m) {
            case 0:
                this.f5867o.d();
                this.f5866n.f13451a.setValue(s.g.f13449a);
                break;
            case 1:
                this.f5867o.b(false);
                this.f5866n.f13451a.setValue(s.g.f13449a);
                break;
            case 2:
                this.f5867o.l();
                this.f5866n.f13451a.setValue(s.g.f13449a);
                break;
            default:
                this.f5867o.m();
                this.f5866n.f13451a.setValue(s.g.f13449a);
                break;
        }
        return va.x.f15153a;
    }
}
