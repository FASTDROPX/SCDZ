package m0;

/* loaded from: classes.dex */
public final class w7 extends kotlin.jvm.internal.n implements kb.c {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ z1.m0 f9910m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ int f9911n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ z1.m0 f9912o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ int f9913p;

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ int f9914q;

    /* renamed from: r, reason: collision with root package name */
    public final /* synthetic */ z1.m0 f9915r;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f9916s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f9917t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w7(z1.m0 m0Var, int i6, z1.m0 m0Var2, int i10, int i11, z1.m0 m0Var3, int i12, int i13) {
        super(1);
        this.f9910m = m0Var;
        this.f9911n = i6;
        this.f9912o = m0Var2;
        this.f9913p = i10;
        this.f9914q = i11;
        this.f9915r = m0Var3;
        this.f9916s = i12;
        this.f9917t = i13;
    }

    @Override // kb.c
    public final Object invoke(Object obj) {
        z1.l0 l0Var = (z1.l0) obj;
        z1.l0.f(l0Var, this.f9910m, 0, this.f9911n);
        z1.m0 m0Var = this.f9912o;
        if (m0Var != null) {
            z1.l0.f(l0Var, m0Var, this.f9913p, this.f9914q);
        }
        z1.m0 m0Var2 = this.f9915r;
        if (m0Var2 != null) {
            z1.l0.f(l0Var, m0Var2, this.f9916s, this.f9917t);
        }
        return va.x.f15153a;
    }
}
