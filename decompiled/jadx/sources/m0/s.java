package m0;

/* loaded from: classes.dex */
public final class s extends kotlin.jvm.internal.n implements kb.e {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ w.j1 f9596m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ float f9597n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ i9 f9598o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ kb.e f9599p;

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ k2.j0 f9600q;

    /* renamed from: r, reason: collision with root package name */
    public final /* synthetic */ boolean f9601r;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ x0.a f9602s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ x0.a f9603t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s(w.j1 j1Var, float f10, i9 i9Var, kb.e eVar, k2.j0 j0Var, boolean z10, x0.a aVar, x0.a aVar2) {
        super(2);
        this.f9596m = j1Var;
        this.f9597n = f10;
        this.f9598o = i9Var;
        this.f9599p = eVar;
        this.f9600q = j0Var;
        this.f9601r = z10;
        this.f9602s = aVar;
        this.f9603t = aVar2;
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
        a2.h hVar = w.m1.f15445a;
        c1.r f10 = androidx.compose.foundation.layout.b.f(fd.k.r(c1.a.a(c1.o.f2524a, new d0.r1(7, this.f9596m))), 0.0f, this.f9597n, 1);
        p0.p pVar2 = (p0.p) mVar;
        boolean f11 = pVar2.f(null);
        Object I = pVar2.I();
        if (f11 || I == p0.l.f11605a) {
            I = new r();
            pVar2.d0(I);
        }
        r rVar = (r) I;
        i9 i9Var = this.f9598o;
        long j10 = i9Var.f9079c;
        long j11 = i9Var.f9080d;
        long j12 = i9Var.e;
        w.d dVar = w.i.e;
        x.d(f10, rVar, j10, j11, j12, this.f9599p, this.f9600q, dVar, this.f9601r ? dVar : w.i.f15387a, this.f9602s, this.f9603t, pVar2, 113246208, 3126);
        return va.x.f15153a;
    }
}
