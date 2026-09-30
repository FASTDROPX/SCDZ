package m0;

/* loaded from: classes.dex */
public final class u4 extends kotlin.jvm.internal.n implements kb.c {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f9758m = 1;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ z1.m0 f9759n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ int f9760o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ int f9761p;

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ z1.m0 f9762q;

    /* renamed from: r, reason: collision with root package name */
    public final /* synthetic */ int f9763r;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f9764s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ z1.m0 f9765t;

    /* renamed from: u, reason: collision with root package name */
    public final /* synthetic */ int f9766u;

    /* renamed from: v, reason: collision with root package name */
    public final /* synthetic */ int f9767v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u4(z1.m0 m0Var, int i6, int i10, z1.m0 m0Var2, int i11, int i12, z1.m0 m0Var3, int i13, int i14) {
        super(1);
        this.f9759n = m0Var;
        this.f9760o = i6;
        this.f9761p = i10;
        this.f9762q = m0Var2;
        this.f9763r = i11;
        this.f9764s = i12;
        this.f9765t = m0Var3;
        this.f9766u = i13;
        this.f9767v = i14;
    }

    @Override // kb.c
    public final Object invoke(Object obj) {
        switch (this.f9758m) {
            case 0:
                z1.l0 l0Var = (z1.l0) obj;
                z1.m0 m0Var = this.f9759n;
                if (m0Var != null) {
                    z1.l0.f(l0Var, m0Var, (this.f9766u - m0Var.f17164l) / 2, (this.f9767v - m0Var.f17165m) / 2);
                }
                z1.l0.f(l0Var, this.f9762q, this.f9760o, this.f9761p);
                z1.l0.f(l0Var, this.f9765t, this.f9763r, this.f9764s);
                break;
            default:
                z1.l0 l0Var2 = (z1.l0) obj;
                z1.l0.f(l0Var2, this.f9759n, this.f9760o, this.f9761p);
                z1.l0.f(l0Var2, this.f9762q, this.f9763r, this.f9764s);
                z1.l0.f(l0Var2, this.f9765t, this.f9766u, this.f9767v);
                break;
        }
        return va.x.f15153a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u4(z1.m0 m0Var, z1.m0 m0Var2, int i6, int i10, z1.m0 m0Var3, int i11, int i12, int i13, int i14) {
        super(1);
        this.f9759n = m0Var;
        this.f9762q = m0Var2;
        this.f9760o = i6;
        this.f9761p = i10;
        this.f9765t = m0Var3;
        this.f9763r = i11;
        this.f9764s = i12;
        this.f9766u = i13;
        this.f9767v = i14;
    }
}
