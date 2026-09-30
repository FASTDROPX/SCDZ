package m0;

/* loaded from: classes.dex */
public final class o5 extends kotlin.jvm.internal.n implements kb.e {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f9374m = 0;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ c1.r f9375n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ long f9376o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ long f9377p;

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ int f9378q;

    /* renamed from: r, reason: collision with root package name */
    public final /* synthetic */ float f9379r;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f9380s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f9381t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o5(c1.r rVar, long j10, float f10, long j11, int i6, int i10, int i11) {
        super(2);
        this.f9375n = rVar;
        this.f9376o = j10;
        this.f9379r = f10;
        this.f9377p = j11;
        this.f9378q = i6;
        this.f9380s = i10;
        this.f9381t = i11;
    }

    @Override // kb.e
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f9374m) {
            case 0:
                ((Number) obj2).intValue();
                int T = p0.d.T(this.f9380s | 1);
                int i6 = this.f9381t;
                v5.a(this.f9379r, this.f9378q, T, i6, this.f9376o, this.f9377p, this.f9375n, (p0.m) obj);
                break;
            default:
                ((Number) obj2).intValue();
                int T2 = p0.d.T(this.f9380s | 1);
                int i10 = this.f9381t;
                v5.c(this.f9379r, this.f9378q, T2, i10, this.f9376o, this.f9377p, this.f9375n, (p0.m) obj);
                break;
        }
        return va.x.f15153a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o5(c1.r rVar, long j10, long j11, int i6, float f10, int i10, int i11) {
        super(2);
        this.f9375n = rVar;
        this.f9376o = j10;
        this.f9377p = j11;
        this.f9378q = i6;
        this.f9379r = f10;
        this.f9380s = i10;
        this.f9381t = i11;
    }
}
