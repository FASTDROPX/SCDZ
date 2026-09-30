package m0;

/* loaded from: classes.dex */
public final class h0 extends kotlin.jvm.internal.n implements kb.e {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f8940m = 0;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ boolean f8941n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ c1.r f8942o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ int f8943p;

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ int f8944q;

    /* renamed from: r, reason: collision with root package name */
    public final /* synthetic */ Object f8945r;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ Object f8946s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ Object f8947t;

    /* renamed from: u, reason: collision with root package name */
    public final /* synthetic */ Object f8948u;

    /* renamed from: v, reason: collision with root package name */
    public final /* synthetic */ kb.f f8949v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h0(kb.a aVar, c1.r rVar, boolean z10, j1.q0 q0Var, y yVar, w.u0 u0Var, kb.f fVar, int i6, int i10) {
        super(2);
        this.f8945r = aVar;
        this.f8942o = rVar;
        this.f8941n = z10;
        this.f8946s = q0Var;
        this.f8947t = yVar;
        this.f8948u = u0Var;
        this.f8949v = fVar;
        this.f8943p = i6;
        this.f8944q = i10;
    }

    @Override // kb.e
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f8940m) {
            case 0:
                ((Number) obj2).intValue();
                kb.a aVar = (kb.a) this.f8945r;
                j1.q0 q0Var = (j1.q0) this.f8946s;
                y yVar = (y) this.f8947t;
                w.u0 u0Var = (w.u0) this.f8948u;
                z5.k(aVar, this.f8942o, this.f8941n, q0Var, yVar, u0Var, this.f8949v, (p0.m) obj, p0.d.T(this.f8943p | 1), this.f8944q);
                break;
            default:
                ((Number) obj2).intValue();
                w.c1 c1Var = (w.c1) this.f8945r;
                p.g0 g0Var = (p.g0) this.f8946s;
                p.h0 h0Var = (p.h0) this.f8947t;
                String str = (String) this.f8948u;
                x0.a aVar2 = (x0.a) this.f8949v;
                androidx.compose.animation.a.b(c1Var, this.f8941n, this.f8942o, g0Var, h0Var, str, aVar2, (p0.m) obj, p0.d.T(this.f8943p | 1), this.f8944q);
                break;
        }
        return va.x.f15153a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h0(w.c1 c1Var, boolean z10, c1.r rVar, p.g0 g0Var, p.h0 h0Var, String str, x0.a aVar, int i6, int i10) {
        super(2);
        this.f8945r = c1Var;
        this.f8941n = z10;
        this.f8942o = rVar;
        this.f8946s = g0Var;
        this.f8947t = h0Var;
        this.f8948u = str;
        this.f8949v = aVar;
        this.f8943p = i6;
        this.f8944q = i10;
    }
}
