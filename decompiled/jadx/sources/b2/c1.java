package b2;

/* loaded from: classes.dex */
public final class c1 extends kotlin.jvm.internal.n implements kb.a {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f1763m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ e1 f1764n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ c1.q f1765o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ d f1766p;

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ long f1767q;

    /* renamed from: r, reason: collision with root package name */
    public final /* synthetic */ r f1768r;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ boolean f1769s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ boolean f1770t;

    /* renamed from: u, reason: collision with root package name */
    public final /* synthetic */ float f1771u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ c1(e1 e1Var, c1.q qVar, d dVar, long j10, r rVar, boolean z10, boolean z11, float f10, int i6) {
        super(0);
        this.f1763m = i6;
        this.f1764n = e1Var;
        this.f1765o = qVar;
        this.f1766p = dVar;
        this.f1767q = j10;
        this.f1768r = rVar;
        this.f1769s = z10;
        this.f1770t = z11;
        this.f1771u = f10;
    }

    @Override // kb.a
    public final Object invoke() {
        switch (this.f1763m) {
            case 0:
                c1.q d2 = f.d(this.f1765o, this.f1766p.a());
                e1 e1Var = this.f1764n;
                d dVar = this.f1766p;
                long j10 = this.f1767q;
                r rVar = this.f1768r;
                boolean z10 = this.f1769s;
                boolean z11 = this.f1770t;
                if (d2 == null) {
                    e1Var.V0(dVar, j10, rVar, z10, z11);
                } else {
                    float f10 = this.f1771u;
                    rVar.c(d2, f10, z11, new c1(e1Var, d2, dVar, j10, rVar, z10, z11, f10, 0));
                }
                break;
            default:
                this.f1764n.g1(f.d(this.f1765o, this.f1766p.a()), this.f1766p, this.f1767q, this.f1768r, this.f1769s, this.f1770t, this.f1771u);
                break;
        }
        return va.x.f15153a;
    }
}
