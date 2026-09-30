package m0;

/* loaded from: classes.dex */
public final class w3 extends kotlin.jvm.internal.n implements kb.e {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f9889m = 0;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ long f9890n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ long f9891o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ va.d f9892p;

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ Object f9893q;

    /* renamed from: r, reason: collision with root package name */
    public final /* synthetic */ Object f9894r;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ Object f9895s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w3(kb.a aVar, c1.r rVar, j1.q0 q0Var, long j10, long j11, o3 o3Var, int i6) {
        super(2);
        this.f9892p = aVar;
        this.f9893q = rVar;
        this.f9894r = q0Var;
        this.f9890n = j10;
        this.f9891o = j11;
        this.f9895s = o3Var;
    }

    @Override // kb.e
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f9889m) {
            case 0:
                ((Number) obj2).intValue();
                kb.a aVar = (kb.a) this.f9892p;
                c1.r rVar = (c1.r) this.f9893q;
                j1.q0 q0Var = (j1.q0) this.f9894r;
                o3 o3Var = (o3) this.f9895s;
                x3.c(aVar, rVar, q0Var, this.f9890n, this.f9891o, o3Var, (p0.m) obj, p0.d.T(12582913));
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
                p0.p pVar2 = (p0.p) mVar;
                pVar2.T(-810701708);
                a8.c((x0.a) this.f9893q, (kb.e) this.f9892p, (kb.e) this.f9894r, (k2.j0) this.f9895s, this.f9890n, this.f9891o, pVar2, 0);
                pVar2.q(false);
        }
        return va.x.f15153a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w3(kb.e eVar, x0.a aVar, kb.e eVar2, k2.j0 j0Var, long j10, long j11) {
        super(2);
        this.f9892p = eVar;
        this.f9893q = aVar;
        this.f9894r = eVar2;
        this.f9895s = j0Var;
        this.f9890n = j10;
        this.f9891o = j11;
    }
}
