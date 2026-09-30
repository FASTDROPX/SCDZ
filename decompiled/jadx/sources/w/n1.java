package w;

/* loaded from: classes.dex */
public final class n1 extends kotlin.jvm.internal.n implements kb.c {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ o1 f15450m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ int f15451n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ z1.m0 f15452o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ int f15453p;

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ z1.f0 f15454q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n1(o1 o1Var, int i6, z1.m0 m0Var, int i10, z1.f0 f0Var) {
        super(1);
        this.f15450m = o1Var;
        this.f15451n = i6;
        this.f15452o = m0Var;
        this.f15453p = i10;
        this.f15454q = f0Var;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [kb.e, kotlin.jvm.internal.n] */
    @Override // kb.c
    public final Object invoke(Object obj) {
        ?? r02 = this.f15450m.f15457z;
        z1.m0 m0Var = this.f15452o;
        z1.l0.e((z1.l0) obj, m0Var, ((w2.h) r02.invoke(new w2.j(nd.b.b(this.f15451n - m0Var.f17164l, this.f15453p - m0Var.f17165m)), this.f15454q.getLayoutDirection())).f15517a);
        return va.x.f15153a;
    }
}
