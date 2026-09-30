package m0;

/* loaded from: classes.dex */
public final class i4 extends kotlin.jvm.internal.n implements kb.e {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ g4 f9041m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ boolean f9042n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ x0.a f9043o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i4(g4 g4Var, boolean z10, x0.a aVar) {
        super(2);
        this.f9041m = g4Var;
        this.f9042n = z10;
        this.f9043o = aVar;
    }

    @Override // kb.e
    public final Object invoke(Object obj, Object obj2) {
        p0.m mVar = (p0.m) obj;
        if ((((Number) obj2).intValue() & 3) == 2) {
            p0.p pVar = (p0.p) mVar;
            if (pVar.z()) {
                pVar.N();
                return va.x.f15153a;
            }
        }
        p0.p pVar2 = (p0.p) mVar;
        pVar2.T(1264683960);
        pVar2.q(false);
        p0.x xVar = n1.f9296a;
        boolean z10 = this.f9042n;
        g4 g4Var = this.f9041m;
        p0.d.a(xVar.a(new j1.v(z10 ? g4Var.f8892a : g4Var.f8895d)), x0.f.b(-1728894036, new l0(this.f9043o, 6, (byte) 0), pVar2), pVar2, 56);
        return va.x.f15153a;
    }
}
