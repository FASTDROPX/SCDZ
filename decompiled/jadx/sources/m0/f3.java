package m0;

/* loaded from: classes.dex */
public final class f3 extends kotlin.jvm.internal.n implements kb.e {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ c1.r f8832m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ float f8833n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ long f8834o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ int f8835p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f3(c1.r rVar, float f10, long j10, int i6, int i10) {
        super(2);
        this.f8832m = rVar;
        this.f8833n = f10;
        this.f8834o = j10;
        this.f8835p = i10;
    }

    @Override // kb.e
    public final Object invoke(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        int T = p0.d.T(1);
        int i6 = this.f8835p;
        z5.e(this.f8832m, this.f8833n, this.f8834o, (p0.m) obj, T, i6);
        return va.x.f15153a;
    }
}
