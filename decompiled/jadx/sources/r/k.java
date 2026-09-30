package r;

/* loaded from: classes.dex */
public final class k extends kotlin.jvm.internal.n implements kb.c {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ boolean f13148m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ j1.q f13149n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ long f13150o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ float f13151p;

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ float f13152q;

    /* renamed from: r, reason: collision with root package name */
    public final /* synthetic */ long f13153r;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ long f13154s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ l1.i f13155t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k(boolean z10, j1.s0 s0Var, long j10, float f10, float f11, long j11, long j12, l1.i iVar) {
        super(1);
        this.f13148m = z10;
        this.f13149n = s0Var;
        this.f13150o = j10;
        this.f13151p = f10;
        this.f13152q = f11;
        this.f13153r = j11;
        this.f13154s = j12;
        this.f13155t = iVar;
    }

    @Override // kb.c
    public final Object invoke(Object obj) {
        b2.h0 h0Var = (b2.h0) obj;
        h0Var.a();
        l1.b bVar = h0Var.f1833l;
        if (this.f13148m) {
            l1.e.H(h0Var, this.f13149n, 0L, 0L, this.f13150o, null, 246);
        } else {
            long j10 = this.f13150o;
            float b10 = i1.a.b(j10);
            float f10 = this.f13151p;
            if (b10 < f10) {
                float f11 = this.f13152q;
                float d2 = i1.f.d(bVar.e());
                float f12 = this.f13152q;
                float f13 = d2 - f12;
                float b11 = i1.f.b(bVar.e()) - f12;
                j1.q qVar = this.f13149n;
                long j11 = this.f13150o;
                n9.c cVar = bVar.f8206m;
                long p10 = cVar.p();
                cVar.l().n();
                try {
                    ((n9.c) ((l1.c) cVar.f10824m).f8210m).l().i(f11, f11, f13, b11, 0);
                    l1.e.H(h0Var, qVar, 0L, 0L, j11, null, 246);
                } finally {
                    cVar.l().m();
                    cVar.B(p10);
                }
            } else {
                l1.e.H(h0Var, this.f13149n, this.f13153r, this.f13154s, fd.k.M(f10, j10), this.f13155t, 208);
            }
        }
        return va.x.f15153a;
    }
}
