package m0;

/* loaded from: classes.dex */
public final class s5 extends kotlin.jvm.internal.n implements kb.e {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ kb.a f9647m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ c1.r f9648n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ long f9649o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ long f9650p;

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ int f9651q;

    /* renamed from: r, reason: collision with root package name */
    public final /* synthetic */ float f9652r;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ kb.c f9653s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s5(kb.a aVar, c1.r rVar, long j10, long j11, int i6, float f10, kb.c cVar, int i10) {
        super(2);
        this.f9647m = aVar;
        this.f9648n = rVar;
        this.f9649o = j10;
        this.f9650p = j11;
        this.f9651q = i6;
        this.f9652r = f10;
        this.f9653s = cVar;
    }

    @Override // kb.e
    public final Object invoke(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        int T = p0.d.T(1);
        v5.b(this.f9647m, this.f9648n, this.f9649o, this.f9650p, this.f9651q, this.f9652r, this.f9653s, (p0.m) obj, T);
        return va.x.f15153a;
    }
}
