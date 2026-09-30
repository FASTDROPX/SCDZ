package d0;

/* loaded from: classes.dex */
public final class c extends kotlin.jvm.internal.n implements kb.e {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ c1.r f3890m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ int f3891n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ int f3892o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(c1.r rVar, int i6, int i10) {
        super(2);
        this.f3890m = rVar;
        this.f3891n = i6;
        this.f3892o = i10;
    }

    @Override // kb.e
    public final Object invoke(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        g.b(p0.d.T(this.f3891n | 1), this.f3892o, this.f3890m, (p0.m) obj);
        return va.x.f15153a;
    }
}
