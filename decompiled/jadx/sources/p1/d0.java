package p1;

/* loaded from: classes.dex */
public final class d0 extends kotlin.jvm.internal.n implements kb.c {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f11796m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ e0 f11797n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ d0(e0 e0Var, int i6) {
        super(1);
        this.f11796m = i6;
        this.f11797n = e0Var;
    }

    /* JADX WARN: Type inference failed for: r10v3, types: [kb.a, kotlin.jvm.internal.n] */
    @Override // kb.c
    public final Object invoke(Object obj) {
        switch (this.f11796m) {
            case 0:
                e0 e0Var = this.f11797n;
                e0Var.f11809d = true;
                e0Var.f11810f.invoke();
                return va.x.f15153a;
            default:
                l1.e eVar = (l1.e) obj;
                e0 e0Var2 = this.f11797n;
                c cVar = e0Var2.f11807b;
                float f10 = e0Var2.f11814k;
                float f11 = e0Var2.f11815l;
                n9.c D = eVar.D();
                long p10 = D.p();
                D.l().n();
                try {
                    ((l1.c) D.f10824m).H(f10, f11, 0L);
                    cVar.a(eVar);
                    D.l().m();
                    D.B(p10);
                    return va.x.f15153a;
                } catch (Throwable th) {
                    D.l().m();
                    D.B(p10);
                    throw th;
                }
        }
    }
}
