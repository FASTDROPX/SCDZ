package m0;

/* loaded from: classes.dex */
public final class s0 extends kotlin.jvm.internal.n implements kb.e {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f9604m = 1;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ boolean f9605n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ int f9606o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ Object f9607p;

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ Object f9608q;

    /* renamed from: r, reason: collision with root package name */
    public final /* synthetic */ Object f9609r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public s0(String str, boolean z10, s.a aVar, kb.a aVar2, int i6) {
        super(2);
        this.f9607p = str;
        this.f9605n = z10;
        this.f9608q = aVar;
        this.f9609r = (kotlin.jvm.internal.n) aVar2;
        this.f9606o = i6;
    }

    /* JADX WARN: Type inference failed for: r4v3, types: [kb.a, kotlin.jvm.internal.n] */
    @Override // kb.e
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f9604m) {
            case 0:
                ((Number) obj2).intValue();
                j2.a aVar = (j2.a) this.f9607p;
                c1.r rVar = (c1.r) this.f9608q;
                p0 p0Var = (p0) this.f9609r;
                u0.b(this.f9605n, aVar, rVar, p0Var, (p0.m) obj, p0.d.T(this.f9606o | 1));
                break;
            default:
                ((Number) obj2).intValue();
                String str = (String) this.f9607p;
                s.a aVar2 = (s.a) this.f9608q;
                ?? r42 = (kotlin.jvm.internal.n) this.f9609r;
                s.k.b(str, this.f9605n, aVar2, r42, (p0.m) obj, p0.d.T(this.f9606o | 1));
                break;
        }
        return va.x.f15153a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s0(boolean z10, j2.a aVar, c1.r rVar, p0 p0Var, int i6) {
        super(2);
        this.f9605n = z10;
        this.f9607p = aVar;
        this.f9608q = rVar;
        this.f9609r = p0Var;
        this.f9606o = i6;
    }
}
