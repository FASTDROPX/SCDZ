package m0;

/* loaded from: classes.dex */
public final class m4 extends kotlin.jvm.internal.n implements kb.e {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f9262m = 0;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ x0.a f9263n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ long f9264o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ long f9265p;

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ Object f9266q;

    /* renamed from: r, reason: collision with root package name */
    public final /* synthetic */ Object f9267r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m4(c1.r rVar, long j10, long j11, w.j1 j1Var, x0.a aVar, int i6) {
        super(2);
        this.f9266q = rVar;
        this.f9264o = j10;
        this.f9265p = j11;
        this.f9267r = j1Var;
        this.f9263n = aVar;
    }

    @Override // kb.e
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f9262m) {
            case 0:
                ((Number) obj2).intValue();
                c1.r rVar = (c1.r) this.f9266q;
                w.j1 j1Var = (w.j1) this.f9267r;
                w4.a(rVar, this.f9264o, this.f9265p, j1Var, this.f9263n, (p0.m) obj, p0.d.T(196615));
                break;
            default:
                p0.m mVar = (p0.m) obj;
                if ((((Number) obj2).intValue() & 3) == 2) {
                    p0.p pVar = (p0.p) mVar;
                    if (pVar.z()) {
                        pVar.N();
                        break;
                    }
                }
                k2.j0 a10 = l9.a(mVar, o0.z.e);
                k2.j0 a11 = l9.a(mVar, 10);
                p0.d.a(v8.f9867a.a(a10), x0.f.b(835891690, new w3((kb.e) this.f9266q, this.f9263n, (kb.e) this.f9267r, a11, this.f9264o, this.f9265p), mVar), mVar, 56);
        }
        return va.x.f15153a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m4(kb.e eVar, x0.a aVar, kb.e eVar2, long j10, long j11) {
        super(2);
        this.f9266q = eVar;
        this.f9263n = aVar;
        this.f9267r = eVar2;
        this.f9264o = j10;
        this.f9265p = j11;
    }
}
