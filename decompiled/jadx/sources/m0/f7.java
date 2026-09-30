package m0;

/* loaded from: classes.dex */
public final class f7 extends kotlin.jvm.internal.n implements kb.c {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ z1.m0 f8854m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ int f8855n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ int f8856o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ z1.m0 f8857p;

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ int f8858q;

    /* renamed from: r, reason: collision with root package name */
    public final /* synthetic */ int f8859r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f7(z1.m0 m0Var, int i6, int i10, z1.m0 m0Var2, int i11, int i12) {
        super(1);
        this.f8854m = m0Var;
        this.f8855n = i6;
        this.f8856o = i10;
        this.f8857p = m0Var2;
        this.f8858q = i11;
        this.f8859r = i12;
    }

    @Override // kb.c
    public final Object invoke(Object obj) {
        z1.l0 l0Var = (z1.l0) obj;
        z1.l0.f(l0Var, this.f8854m, this.f8855n, this.f8856o);
        z1.l0.f(l0Var, this.f8857p, this.f8858q, this.f8859r);
        return va.x.f15153a;
    }
}
