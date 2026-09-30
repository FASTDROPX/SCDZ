package m0;

/* loaded from: classes.dex */
public final class r6 extends kotlin.jvm.internal.n implements kb.e {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f9582m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ t6 f9583n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ c1.r f9584o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ boolean f9585p;

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ n6 f9586q;

    /* renamed from: r, reason: collision with root package name */
    public final /* synthetic */ kb.e f9587r;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ kb.f f9588s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ float f9589t;

    /* renamed from: u, reason: collision with root package name */
    public final /* synthetic */ float f9590u;

    /* renamed from: v, reason: collision with root package name */
    public final /* synthetic */ int f9591v;

    /* renamed from: w, reason: collision with root package name */
    public final /* synthetic */ Object f9592w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ r6(t6 t6Var, Object obj, c1.r rVar, boolean z10, n6 n6Var, kb.e eVar, kb.f fVar, float f10, float f11, int i6, int i10) {
        super(2);
        this.f9582m = i10;
        this.f9583n = t6Var;
        this.f9592w = obj;
        this.f9584o = rVar;
        this.f9585p = z10;
        this.f9586q = n6Var;
        this.f9587r = eVar;
        this.f9588s = fVar;
        this.f9589t = f10;
        this.f9590u = f11;
        this.f9591v = i6;
    }

    @Override // kb.e
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f9582m) {
            case 0:
                ((Number) obj2).intValue();
                x5 x5Var = (x5) this.f9592w;
                this.f9583n.b(x5Var, this.f9584o, this.f9585p, this.f9586q, this.f9587r, this.f9588s, this.f9589t, this.f9590u, (p0.m) obj, p0.d.T(this.f9591v | 1));
                break;
            default:
                ((Number) obj2).intValue();
                p7 p7Var = (p7) this.f9592w;
                this.f9583n.c(p7Var, this.f9584o, this.f9585p, this.f9586q, this.f9587r, this.f9588s, this.f9589t, this.f9590u, (p0.m) obj, p0.d.T(this.f9591v | 1));
                break;
        }
        return va.x.f15153a;
    }
}
