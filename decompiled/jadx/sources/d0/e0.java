package d0;

/* loaded from: classes.dex */
public final class e0 extends kotlin.jvm.internal.n implements kb.e {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ h0.f0 f3920m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ boolean f3921n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ int f3922o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e0(h0.f0 f0Var, boolean z10, int i6) {
        super(2);
        this.f3920m = f0Var;
        this.f3921n = z10;
        this.f3922o = i6;
    }

    @Override // kb.e
    public final Object invoke(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        int T = p0.d.T(this.f3922o | 1);
        r0.f(this.f3920m, this.f3921n, (p0.m) obj, T);
        return va.x.f15153a;
    }
}
