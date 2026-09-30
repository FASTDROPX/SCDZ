package n0;

/* loaded from: classes.dex */
public final class f0 extends kotlin.jvm.internal.n implements kb.e {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ long f10650m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ kb.e f10651n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ int f10652o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f0(long j10, kb.e eVar, int i6) {
        super(2);
        this.f10650m = j10;
        this.f10651n = eVar;
        this.f10652o = i6;
    }

    @Override // kb.e
    public final Object invoke(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        int T = p0.d.T(this.f10652o | 1);
        h0.c(this.f10650m, this.f10651n, (p0.m) obj, T);
        return va.x.f15153a;
    }
}
