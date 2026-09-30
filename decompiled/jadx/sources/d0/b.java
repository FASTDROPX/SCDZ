package d0;

import m0.k9;
import m0.l9;

/* loaded from: classes.dex */
public final class b extends kotlin.jvm.internal.n implements kb.e {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f3882m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ long f3883n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ Object f3884o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ Object f3885p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(h0.k kVar, c1.r rVar, long j10, int i6) {
        super(2);
        this.f3882m = 0;
        this.f3884o = kVar;
        this.f3885p = rVar;
        this.f3883n = j10;
    }

    @Override // kb.e
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f3882m) {
            case 0:
                ((Number) obj2).intValue();
                h0.k kVar = (h0.k) this.f3884o;
                c1.r rVar = (c1.r) this.f3885p;
                g.a(kVar, rVar, this.f3883n, (p0.m) obj, p0.d.T(1));
                break;
            case 1:
                p0.m mVar = (p0.m) obj;
                if ((((Number) obj2).intValue() & 3) == 2) {
                    p0.p pVar = (p0.p) mVar;
                    if (pVar.z()) {
                        pVar.N();
                        break;
                    }
                }
                n0.p.b(this.f3883n, ((k9) ((p0.p) mVar).k(l9.f9235a)).f9180m, x0.f.b(1327513942, new a3.r((w.u0) this.f3884o, 4, (kb.f) this.f3885p), mVar), mVar, 384);
            default:
                p0.m mVar2 = (p0.m) obj;
                if ((((Number) obj2).intValue() & 3) == 2) {
                    p0.p pVar2 = (p0.p) mVar2;
                    if (pVar2.z()) {
                        pVar2.N();
                        break;
                    }
                }
                n0.h0.b(this.f3883n, (k2.j0) this.f3884o, (kb.e) this.f3885p, mVar2, 0);
        }
        return va.x.f15153a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b(long j10, Object obj, va.d dVar, int i6) {
        super(2);
        this.f3882m = i6;
        this.f3883n = j10;
        this.f3884o = obj;
        this.f3885p = dVar;
    }
}
