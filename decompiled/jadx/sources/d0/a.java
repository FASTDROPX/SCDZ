package d0;

/* loaded from: classes.dex */
public final class a extends kotlin.jvm.internal.n implements kb.e {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f3868m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ long f3869n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ Object f3870o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ a(int i6, long j10, Object obj) {
        super(2);
        this.f3868m = i6;
        this.f3869n = j10;
        this.f3870o = obj;
    }

    @Override // kb.e
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f3868m) {
            case 0:
                p0.m mVar = (p0.m) obj;
                if ((((Number) obj2).intValue() & 3) == 2) {
                    p0.p pVar = (p0.p) mVar;
                    if (pVar.z()) {
                        pVar.N();
                        break;
                    }
                }
                long j10 = this.f3869n;
                if (j10 != 9205357640488583168L) {
                    p0.p pVar2 = (p0.p) mVar;
                    pVar2.T(1828881000);
                    c1.r j11 = androidx.compose.foundation.layout.b.j((c1.r) this.f3870o, w2.g.b(j10), w2.g.a(j10), 0.0f, 0.0f, 12);
                    z1.d0 e = w.m.e(c1.b.f2498m, false);
                    int i6 = pVar2.P;
                    x0.d m10 = pVar2.m();
                    c1.r c10 = c1.a.c(j11, pVar2);
                    b2.k.f1853a.getClass();
                    b2.i iVar = b2.j.f1842b;
                    pVar2.X();
                    if (pVar2.O) {
                        pVar2.l(iVar);
                    } else {
                        pVar2.g0();
                    }
                    p0.d.P(e, b2.j.f1846g, pVar2);
                    p0.d.P(m10, b2.j.f1845f, pVar2);
                    b2.h hVar = b2.j.f1848j;
                    if (pVar2.O || !kotlin.jvm.internal.m.a(pVar2.I(), Integer.valueOf(i6))) {
                        p.a.n(i6, pVar2, i6, hVar);
                    }
                    p0.d.P(c10, b2.j.f1844d, pVar2);
                    g.b(0, 1, null, pVar2);
                    pVar2.q(true);
                    pVar2.q(false);
                } else {
                    p0.p pVar3 = (p0.p) mVar;
                    pVar3.T(1829217412);
                    g.b(0, 0, (c1.r) this.f3870o, pVar3);
                    pVar3.q(false);
                }
                break;
            default:
                p0.m mVar2 = (p0.m) obj;
                if ((((Number) obj2).intValue() & 3) == 2) {
                    p0.p pVar4 = (p0.p) mVar2;
                    if (pVar4.z()) {
                        pVar4.N();
                        break;
                    }
                }
                n0.h0.c(this.f3869n, (kb.e) this.f3870o, mVar2, 0);
        }
        return va.x.f15153a;
    }
}
