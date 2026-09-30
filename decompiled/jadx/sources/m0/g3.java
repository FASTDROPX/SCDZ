package m0;

/* loaded from: classes.dex */
public final class g3 extends kotlin.jvm.internal.n implements kb.e {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ c1.r f8889m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ float f8890n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ long f8891o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g3(c1.r rVar, float f10, long j10, int i6) {
        super(2);
        this.f8889m = rVar;
        this.f8890n = f10;
        this.f8891o = j10;
    }

    @Override // kb.e
    public final Object invoke(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        int T = p0.d.T(1);
        z5.l(this.f8889m, this.f8890n, this.f8891o, (p0.m) obj, T);
        return va.x.f15153a;
    }
}
