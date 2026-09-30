package m0;

/* loaded from: classes.dex */
public final class u1 extends kotlin.jvm.internal.n implements kb.e {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ j1.q0 f9747m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ s1 f9748n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ float f9749o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ x0.a f9750p;

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ x0.a f9751q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u1(j1.q0 q0Var, s1 s1Var, float f10, x0.a aVar, x0.a aVar2) {
        super(2);
        this.f9747m = q0Var;
        this.f9748n = s1Var;
        this.f9749o = f10;
        this.f9750p = aVar;
        this.f9751q = aVar2;
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
        c1.r f10 = androidx.compose.foundation.layout.b.f(androidx.compose.foundation.layout.b.k(o0.d.f10928b), 0.0f, o0.d.f10927a, 1);
        long j10 = this.f9748n.f9610a;
        x0.a aVar = this.f9751q;
        f8.a(f10, this.f9747m, j10, 0L, this.f9749o, 0.0f, null, x0.f.b(-1706202235, new a3.r(this.f9750p, 5, aVar), mVar), mVar, 12582918, 104);
        return va.x.f15153a;
    }
}
