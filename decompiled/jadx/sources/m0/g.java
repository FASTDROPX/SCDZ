package m0;

/* loaded from: classes.dex */
public final class g extends kotlin.jvm.internal.n implements kb.e {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ float f8871m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ float f8872n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ x0.a f8873o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g(float f10, float f11, x0.a aVar, int i6) {
        super(2);
        this.f8871m = f10;
        this.f8872n = f11;
        this.f8873o = aVar;
    }

    @Override // kb.e
    public final Object invoke(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        int T = p0.d.T(439);
        k.b(this.f8871m, this.f8872n, this.f8873o, (p0.m) obj, T);
        return va.x.f15153a;
    }
}
