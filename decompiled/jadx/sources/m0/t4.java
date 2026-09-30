package m0;

/* loaded from: classes.dex */
public final class t4 extends kotlin.jvm.internal.n implements kb.e {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f9710m = 1;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ boolean f9711n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ x0.a f9712o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ Object f9713p;

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ int f9714q;

    /* renamed from: r, reason: collision with root package name */
    public final /* synthetic */ Object f9715r;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ Object f9716s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ Object f9717t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t4(c1.r rVar, p7 p7Var, boolean z10, v.k kVar, x0.a aVar, x0.a aVar2, int i6) {
        super(2);
        this.f9715r = rVar;
        this.f9716s = p7Var;
        this.f9711n = z10;
        this.f9717t = kVar;
        this.f9712o = aVar;
        this.f9713p = aVar2;
        this.f9714q = i6;
    }

    @Override // kb.e
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f9710m) {
            case 0:
                ((Number) obj2).intValue();
                x0.a aVar = (x0.a) this.f9713p;
                x0.a aVar2 = (x0.a) this.f9715r;
                kb.e eVar = (kb.e) this.f9716s;
                kb.a aVar3 = (kb.a) this.f9717t;
                w4.c(this.f9712o, aVar, aVar2, eVar, this.f9711n, aVar3, (p0.m) obj, p0.d.T(this.f9714q | 1));
                break;
            case 1:
                ((Number) obj2).intValue();
                c1.r rVar = (c1.r) this.f9715r;
                p7 p7Var = (p7) this.f9716s;
                v.k kVar = (v.k) this.f9717t;
                x0.a aVar4 = (x0.a) this.f9713p;
                m7.h(rVar, p7Var, this.f9711n, kVar, this.f9712o, aVar4, (p0.m) obj, p0.d.T(this.f9714q | 1));
                break;
            default:
                ((Number) obj2).intValue();
                s.j jVar = (s.j) this.f9713p;
                kb.a aVar5 = (kb.a) this.f9717t;
                a3.n nVar = (a3.n) this.f9715r;
                c1.r rVar2 = (c1.r) this.f9716s;
                fd.k.b(jVar, aVar5, nVar, rVar2, this.f9711n, this.f9712o, (p0.m) obj, p0.d.T(this.f9714q | 1));
                break;
        }
        return va.x.f15153a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t4(s.j jVar, kb.a aVar, a3.n nVar, c1.r rVar, boolean z10, x0.a aVar2, int i6) {
        super(2);
        this.f9713p = jVar;
        this.f9717t = aVar;
        this.f9715r = nVar;
        this.f9716s = rVar;
        this.f9711n = z10;
        this.f9712o = aVar2;
        this.f9714q = i6;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t4(x0.a aVar, x0.a aVar2, x0.a aVar3, kb.e eVar, boolean z10, kb.a aVar4, int i6) {
        super(2);
        this.f9712o = aVar;
        this.f9713p = aVar2;
        this.f9715r = aVar3;
        this.f9716s = eVar;
        this.f9711n = z10;
        this.f9717t = aVar4;
        this.f9714q = i6;
    }
}
