package m0;

/* loaded from: classes.dex */
public final class b2 extends kotlin.jvm.internal.n implements kb.e {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f8532m = 0;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ kb.c f8533n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ c1.r f8534o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ int f8535p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b2(c1.r rVar, int i6, kb.c cVar, int i10) {
        super(2);
        this.f8534o = rVar;
        this.f8535p = i6;
        this.f8533n = cVar;
    }

    @Override // kb.e
    public final Object invoke(Object obj, Object obj2) {
        int i6 = this.f8532m;
        p0.m mVar = (p0.m) obj;
        ((Number) obj2).intValue();
        switch (i6) {
            case 0:
                d2.d(this.f8534o, this.f8535p, this.f8533n, mVar, p0.d.T(7));
                break;
            default:
                androidx.compose.ui.viewinterop.a.a(p0.d.T(this.f8535p | 1), this.f8534o, this.f8533n, mVar);
                break;
        }
        return va.x.f15153a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b2(kb.c cVar, c1.r rVar, int i6) {
        super(2);
        this.f8533n = cVar;
        this.f8534o = rVar;
        this.f8535p = i6;
    }
}
