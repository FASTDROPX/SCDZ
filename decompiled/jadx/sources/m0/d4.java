package m0;

/* loaded from: classes.dex */
public final class d4 extends kotlin.jvm.internal.n implements kb.e {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f8675m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ va.d f8676n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ int f8677o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ Object f8678p;

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ Object f8679q;

    /* renamed from: r, reason: collision with root package name */
    public final /* synthetic */ Object f8680r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d4(a3.j0 j0Var, kb.a aVar, s.a aVar2, a3.n nVar, int i6) {
        super(2);
        this.f8675m = 3;
        this.f8678p = j0Var;
        this.f8679q = aVar;
        this.f8680r = aVar2;
        this.f8676n = nVar;
        this.f8677o = i6;
    }

    @Override // kb.e
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f8675m) {
            case 0:
                ((Number) obj2).intValue();
                e4.a((d1) this.f8678p, (l6) this.f8679q, (k9) this.f8680r, (x0.a) this.f8676n, (p0.m) obj, p0.d.T(this.f8677o | 1));
                break;
            case 1:
                ((Number) obj2).intValue();
                n0.p.c((a3.j0) this.f8678p, (e9) this.f8679q, (x9.a) this.f8680r, (x0.a) this.f8676n, (p0.m) obj, p0.d.T(this.f8677o | 1));
                break;
            case 2:
                ((Number) obj2).intValue();
                fd.k.a((s.j) this.f8678p, (kb.a) this.f8679q, (c1.r) this.f8680r, (a3.n) this.f8676n, (p0.m) obj, p0.d.T(this.f8677o | 1));
                break;
            case 3:
                ((Number) obj2).intValue();
                s.k.d((a3.j0) this.f8678p, (kb.a) this.f8679q, (s.a) this.f8680r, (a3.n) this.f8676n, (p0.m) obj, p0.d.T(this.f8677o | 1));
                break;
            default:
                ((Number) obj2).intValue();
                x0.a aVar = (x0.a) this.f8676n;
                aVar.c(this.f8678p, this.f8679q, this.f8680r, (p0.m) obj, p0.d.T(this.f8677o) | 1);
                break;
        }
        return va.x.f15153a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ d4(Object obj, Object obj2, Object obj3, va.d dVar, int i6, int i10) {
        super(2);
        this.f8675m = i10;
        this.f8678p = obj;
        this.f8679q = obj2;
        this.f8680r = obj3;
        this.f8676n = dVar;
        this.f8677o = i6;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d4(x0.a aVar, Object obj, Object obj2, Object obj3, int i6) {
        super(2);
        this.f8675m = 4;
        this.f8676n = aVar;
        this.f8678p = obj;
        this.f8679q = obj2;
        this.f8680r = obj3;
        this.f8677o = i6;
    }
}
