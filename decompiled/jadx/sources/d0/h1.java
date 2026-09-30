package d0;

/* loaded from: classes.dex */
public final class h1 extends kotlin.jvm.internal.n implements kb.f {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ v0 f3960m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ h0.f0 f3961n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ q2.a0 f3962o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ boolean f3963p;

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ boolean f3964q;

    /* renamed from: r, reason: collision with root package name */
    public final /* synthetic */ q2.s f3965r;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ t1 f3966s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ kb.c f3967t;

    /* renamed from: u, reason: collision with root package name */
    public final /* synthetic */ int f3968u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h1(v0 v0Var, h0.f0 f0Var, q2.a0 a0Var, boolean z10, boolean z11, q2.s sVar, t1 t1Var, kb.c cVar, int i6) {
        super(3);
        this.f3960m = v0Var;
        this.f3961n = f0Var;
        this.f3962o = a0Var;
        this.f3963p = z10;
        this.f3964q = z11;
        this.f3965r = sVar;
        this.f3966s = t1Var;
        this.f3967t = cVar;
        this.f3968u = i6;
    }

    @Override // kb.f
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        ((Number) obj3).intValue();
        p0.p pVar = (p0.p) ((p0.m) obj2);
        pVar.T(851809892);
        Object I = pVar.I();
        p0.o0 o0Var = p0.l.f11605a;
        if (I == o0Var) {
            I = new h0.l0();
            pVar.d0(I);
        }
        h0.l0 l0Var = (h0.l0) I;
        Object I2 = pVar.I();
        if (I2 == o0Var) {
            I2 = new h0();
            pVar.d0(I2);
        }
        kb.c cVar = this.f3967t;
        int i6 = this.f3968u;
        g1 g1Var = new g1(this.f3960m, this.f3961n, this.f3962o, this.f3963p, this.f3964q, l0Var, this.f3965r, this.f3966s, (h0) I2, cVar, i6);
        boolean h = pVar.h(g1Var);
        Object I3 = pVar.I();
        if (h || I3 == o0Var) {
            androidx.room.m mVar = new androidx.room.m(1, g1Var, g1.class, "process", "process-ZmokQxo(Landroid/view/KeyEvent;)Z", 0, 3);
            pVar.d0(mVar);
            I3 = mVar;
        }
        c1.r a10 = androidx.compose.ui.input.key.a.a((kb.c) ((qb.g) I3));
        pVar.q(false);
        return a10;
    }
}
