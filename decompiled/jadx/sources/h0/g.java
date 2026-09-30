package h0;

import e7.t1;

/* loaded from: classes.dex */
public final class g extends kotlin.jvm.internal.n implements kb.e {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f5850m = 0;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ boolean f5851n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ int f5852o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ Object f5853p;

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ Object f5854q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g(c1.r rVar, kb.a aVar, boolean z10, int i6) {
        super(2);
        this.f5853p = rVar;
        this.f5854q = aVar;
        this.f5851n = z10;
        this.f5852o = i6;
    }

    @Override // kb.e
    public final Object invoke(Object obj, Object obj2) {
        int i6 = this.f5850m;
        p0.m mVar = (p0.m) obj;
        ((Number) obj2).intValue();
        switch (i6) {
            case 0:
                t1.I((c1.r) this.f5853p, (kb.a) this.f5854q, this.f5851n, mVar, p0.d.T(this.f5852o | 1));
                break;
            default:
                t1.c.e(this.f5851n, (v2.h) this.f5853p, (f0) this.f5854q, mVar, p0.d.T(this.f5852o | 1));
                break;
        }
        return va.x.f15153a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g(boolean z10, v2.h hVar, f0 f0Var, int i6) {
        super(2);
        this.f5851n = z10;
        this.f5853p = hVar;
        this.f5854q = f0Var;
        this.f5852o = i6;
    }
}
