package h0;

import c2.t1;
import c2.z2;

/* loaded from: classes.dex */
public final class d extends kotlin.jvm.internal.n implements kb.e {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ z2 f5811m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ long f5812n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ boolean f5813o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ c1.r f5814p;

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ k f5815q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(z2 z2Var, long j10, boolean z10, c1.r rVar, k kVar) {
        super(2);
        this.f5811m = z2Var;
        this.f5812n = j10;
        this.f5813o = z10;
        this.f5814p = rVar;
        this.f5815q = kVar;
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
        p0.d.a(t1.f2831q.a(this.f5811m), x0.f.b(-1426434671, new c(this.f5812n, this.f5813o, this.f5814p, this.f5815q), mVar), mVar, 56);
        return va.x.f15153a;
    }
}
