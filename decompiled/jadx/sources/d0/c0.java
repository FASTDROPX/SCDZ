package d0;

/* loaded from: classes.dex */
public final class c0 extends kotlin.jvm.internal.n implements kb.f {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ q2.s f3893m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ boolean f3894n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ q2.a0 f3895o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ h0.f0 f3896p;

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ v0 f3897q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c0(q2.s sVar, boolean z10, q2.a0 a0Var, h0.f0 f0Var, v0 v0Var) {
        super(3);
        this.f3893m = sVar;
        this.f3894n = z10;
        this.f3895o = a0Var;
        this.f3896p = f0Var;
        this.f3897q = v0Var;
    }

    @Override // kb.f
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        int intValue = ((Number) obj).intValue();
        int intValue2 = ((Number) obj2).intValue();
        boolean booleanValue = ((Boolean) obj3).booleanValue();
        q2.s sVar = this.f3893m;
        if (!booleanValue) {
            intValue = sVar.l(intValue);
        }
        if (!booleanValue) {
            intValue2 = sVar.l(intValue2);
        }
        boolean z10 = false;
        if (this.f3894n) {
            q2.a0 a0Var = this.f3895o;
            long j10 = a0Var.f12635b;
            k2.f fVar = a0Var.f12634a;
            int i6 = k2.i0.f7868c;
            if (intValue != ((int) (j10 >> 32)) || intValue2 != ((int) (j10 & 4294967295L))) {
                int min = Math.min(intValue, intValue2);
                k0 k0Var = k0.f4014l;
                h0.f0 f0Var = this.f3896p;
                if (min < 0 || Math.max(intValue, intValue2) > fVar.f7837l.length()) {
                    f0Var.p(false);
                    f0Var.n(k0Var);
                } else {
                    if (booleanValue || intValue == intValue2) {
                        f0Var.p(false);
                        f0Var.n(k0Var);
                    } else {
                        f0Var.f(true);
                    }
                    this.f3897q.f4172t.invoke(new q2.a0(fVar, e7.t1.J(intValue, intValue2), (k2.i0) null));
                    z10 = true;
                }
            }
        }
        return Boolean.valueOf(z10);
    }
}
