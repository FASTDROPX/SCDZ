package m0;

/* loaded from: classes.dex */
public final class q0 extends kotlin.jvm.internal.n implements kb.e {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f9485m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ boolean f9486n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ kb.c f9487o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ c1.r f9488p;

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ boolean f9489q;

    /* renamed from: r, reason: collision with root package name */
    public final /* synthetic */ int f9490r;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ Object f9491s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ q0(boolean z10, kb.c cVar, c1.r rVar, boolean z11, Object obj, int i6, int i10) {
        super(2);
        this.f9485m = i10;
        this.f9486n = z10;
        this.f9487o = cVar;
        this.f9488p = rVar;
        this.f9489q = z11;
        this.f9491s = obj;
        this.f9490r = i6;
    }

    @Override // kb.e
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f9485m) {
            case 0:
                ((Number) obj2).intValue();
                p0 p0Var = (p0) this.f9491s;
                u0.a(this.f9486n, this.f9487o, this.f9488p, this.f9489q, p0Var, (p0.m) obj, p0.d.T(this.f9490r | 1));
                break;
            default:
                ((Number) obj2).intValue();
                g8 g8Var = (g8) this.f9491s;
                androidx.compose.material3.a.a(this.f9486n, this.f9487o, this.f9488p, this.f9489q, g8Var, (p0.m) obj, p0.d.T(this.f9490r | 1));
                break;
        }
        return va.x.f15153a;
    }
}
