package m0;

/* loaded from: classes.dex */
public final class a4 extends kotlin.jvm.internal.n implements kb.e {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f8471m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ String f8472n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ c1.r f8473o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ long f8474p;

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ int f8475q;

    /* renamed from: r, reason: collision with root package name */
    public final /* synthetic */ int f8476r;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ Object f8477s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ a4(Object obj, String str, c1.r rVar, long j10, int i6, int i10, int i11) {
        super(2);
        this.f8471m = i11;
        this.f8477s = obj;
        this.f8472n = str;
        this.f8473o = rVar;
        this.f8474p = j10;
        this.f8475q = i6;
        this.f8476r = i10;
    }

    @Override // kb.e
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f8471m) {
            case 0:
                ((Number) obj2).intValue();
                p1.f fVar = (p1.f) this.f8477s;
                b4.b(fVar, this.f8472n, this.f8473o, this.f8474p, (p0.m) obj, p0.d.T(this.f8475q | 1), this.f8476r);
                break;
            default:
                ((Number) obj2).intValue();
                o1.b bVar = (o1.b) this.f8477s;
                b4.a(bVar, this.f8472n, this.f8473o, this.f8474p, (p0.m) obj, p0.d.T(this.f8475q | 1), this.f8476r);
                break;
        }
        return va.x.f15153a;
    }
}
