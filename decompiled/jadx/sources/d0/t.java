package d0;

/* loaded from: classes.dex */
public final class t extends kotlin.jvm.internal.n implements kb.e {
    public final /* synthetic */ boolean A;
    public final /* synthetic */ kb.c B;
    public final /* synthetic */ q2.s C;
    public final /* synthetic */ w2.b D;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ v0 f4100m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ k2.j0 f4101n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ int f4102o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ int f4103p;

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ p1 f4104q;

    /* renamed from: r, reason: collision with root package name */
    public final /* synthetic */ q2.a0 f4105r;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ q2.i0 f4106s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ c1.r f4107t;

    /* renamed from: u, reason: collision with root package name */
    public final /* synthetic */ c1.r f4108u;

    /* renamed from: v, reason: collision with root package name */
    public final /* synthetic */ c1.r f4109v;

    /* renamed from: w, reason: collision with root package name */
    public final /* synthetic */ c1.r f4110w;

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ a0.c f4111x;

    /* renamed from: y, reason: collision with root package name */
    public final /* synthetic */ h0.f0 f4112y;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ boolean f4113z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t(v0 v0Var, k2.j0 j0Var, int i6, int i10, p1 p1Var, q2.a0 a0Var, q2.i0 i0Var, c1.r rVar, c1.r rVar2, c1.r rVar3, c1.r rVar4, a0.c cVar, h0.f0 f0Var, boolean z10, boolean z11, kb.c cVar2, q2.s sVar, w2.b bVar) {
        super(2);
        this.f4100m = v0Var;
        this.f4101n = j0Var;
        this.f4102o = i6;
        this.f4103p = i10;
        this.f4104q = p1Var;
        this.f4105r = a0Var;
        this.f4106s = i0Var;
        this.f4107t = rVar;
        this.f4108u = rVar2;
        this.f4109v = rVar3;
        this.f4110w = rVar4;
        this.f4111x = cVar;
        this.f4112y = f0Var;
        this.f4113z = z10;
        this.A = z11;
        this.B = cVar2;
        this.C = sVar;
        this.D = bVar;
    }

    @Override // kb.e
    public final Object invoke(Object obj, Object obj2) {
        c1.r w1Var;
        p0.m mVar = (p0.m) obj;
        if ((((Number) obj2).intValue() & 3) == 2) {
            p0.p pVar = (p0.p) mVar;
            if (pVar.z()) {
                pVar.N();
                return va.x.f15153a;
            }
        }
        v0 v0Var = this.f4100m;
        c1.r f10 = androidx.compose.foundation.layout.b.f(c1.o.f2524a, ((w2.e) v0Var.f4160g.getValue()).f15514l, 0.0f, 2);
        int i6 = this.f4102o;
        int i10 = this.f4103p;
        k2.j0 j0Var = this.f4101n;
        c1.r a10 = c1.a.a(f10, new l0(i6, i10, j0Var));
        p0.p pVar2 = (p0.p) mVar;
        boolean h = pVar2.h(v0Var);
        Object I = pVar2.I();
        if (h || I == p0.l.f11605a) {
            I = new a1.c0(12, v0Var);
            pVar2.d0(I);
        }
        kb.a aVar = (kb.a) I;
        p1 p1Var = this.f4104q;
        t.n0 n0Var = (t.n0) p1Var.e.getValue();
        q2.a0 a0Var = this.f4105r;
        long j10 = a0Var.f12635b;
        int i11 = k2.i0.f7868c;
        int i12 = (int) (j10 >> 32);
        long j11 = p1Var.f4064d;
        if (i12 == ((int) (j11 >> 32)) && (i12 = (int) (j10 & 4294967295L)) == ((int) (4294967295L & j11))) {
            i12 = k2.i0.e(j10);
        }
        p1Var.f4064d = a0Var.f12635b;
        q2.g0 a11 = v1.a(this.f4106s, a0Var.f12634a);
        int ordinal = n0Var.ordinal();
        int i13 = 1;
        if (ordinal == 0) {
            w1Var = new w1(p1Var, i12, a11, aVar);
        } else {
            if (ordinal != 1) {
                kd.e.u();
                return null;
            }
            w1Var = new n0(p1Var, i12, a11, aVar);
        }
        qb.u.f(androidx.compose.foundation.relocation.a.a(c1.a.a(fd.k.r(a10).j(w1Var).j(this.f4107t).j(this.f4108u), new r1(i13, j0Var)).j(this.f4109v).j(this.f4110w), this.f4111x), x0.f.b(-363167407, new s(this.f4112y, v0Var, this.f4113z, this.A, this.B, this.f4105r, this.C, this.D, this.f4103p), pVar2), pVar2, 48);
        return va.x.f15153a;
    }
}
