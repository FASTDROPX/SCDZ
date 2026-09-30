package m0;

/* loaded from: classes.dex */
public final class p2 extends kotlin.jvm.internal.n implements kb.f {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ Long f9418m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ Long f9419n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ long f9420o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ kb.e f9421p;

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ kb.c f9422q;

    /* renamed from: r, reason: collision with root package name */
    public final /* synthetic */ n0.m f9423r;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ pb.e f9424s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ v5.k f9425t;

    /* renamed from: u, reason: collision with root package name */
    public final /* synthetic */ k2 f9426u;

    /* renamed from: v, reason: collision with root package name */
    public final /* synthetic */ s1 f9427v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p2(Long l10, Long l11, long j10, kb.e eVar, kb.c cVar, n0.m mVar, pb.e eVar2, v5.k kVar, k2 k2Var, s1 s1Var) {
        super(3);
        this.f9418m = l10;
        this.f9419n = l11;
        this.f9420o = j10;
        this.f9421p = eVar;
        this.f9422q = cVar;
        this.f9423r = mVar;
        this.f9424s = eVar2;
        this.f9425t = kVar;
        this.f9426u = k2Var;
        this.f9427v = s1Var;
    }

    @Override // kb.f
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        int i6 = ((c3) obj).f8590a;
        p0.m mVar = (p0.m) obj2;
        int intValue = ((Number) obj3).intValue();
        if ((intValue & 6) == 0) {
            intValue |= ((p0.p) mVar).d(i6) ? 4 : 2;
        }
        if ((intValue & 19) == 18) {
            p0.p pVar = (p0.p) mVar;
            if (pVar.z()) {
                pVar.N();
                return va.x.f15153a;
            }
        }
        if (i6 == 0) {
            p0.p pVar2 = (p0.p) mVar;
            pVar2.T(-1871305297);
            w2.c(this.f9418m, this.f9419n, this.f9420o, this.f9421p, this.f9422q, this.f9423r, this.f9424s, this.f9425t, this.f9426u, this.f9427v, pVar2, 0);
            pVar2.q(false);
        } else if (i6 == 1) {
            p0.p pVar3 = (p0.p) mVar;
            pVar3.T(-1871284056);
            j2.a(this.f9418m, this.f9419n, this.f9421p, this.f9423r, this.f9424s, this.f9425t, this.f9426u, this.f9427v, pVar3, 0);
            pVar3.q(false);
        } else {
            p0.p pVar4 = (p0.p) mVar;
            pVar4.T(2120210493);
            pVar4.q(false);
        }
        return va.x.f15153a;
    }
}
