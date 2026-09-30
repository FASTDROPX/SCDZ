package p;

/* loaded from: classes.dex */
public final class c0 extends kotlin.jvm.internal.n implements kb.c {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f11363m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ long f11364n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ long f11365o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ Object f11366p;

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ Object f11367q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ c0(Object obj, long j10, long j11, Object obj2, int i6) {
        super(1);
        this.f11363m = i6;
        this.f11366p = obj;
        this.f11364n = j10;
        this.f11365o = j11;
        this.f11367q = obj2;
    }

    @Override // kb.c
    public final Object invoke(Object obj) {
        switch (this.f11363m) {
            case 0:
                z1.l0 l0Var = (z1.l0) obj;
                z1.m0 m0Var = (z1.m0) this.f11366p;
                long j10 = this.f11364n;
                long j11 = this.f11365o;
                d.a aVar = (d.a) this.f11367q;
                l0Var.getClass();
                long h = mb.a.h(((int) (j10 >> 32)) + ((int) (j11 >> 32)), ((int) (j10 & 4294967295L)) + ((int) (j11 & 4294967295L)));
                z1.l0.a(l0Var, m0Var);
                m0Var.k0(w2.h.c(h, m0Var.f17168p), 0.0f, aVar);
                break;
            default:
                b2.h0 h0Var = (b2.h0) obj;
                h0Var.a();
                l1.e.J(h0Var, (j1.q) this.f11366p, this.f11364n, this.f11365o, 0.0f, (l1.f) this.f11367q, 104);
                break;
        }
        return va.x.f15153a;
    }
}
