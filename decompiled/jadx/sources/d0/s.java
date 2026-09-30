package d0;

/* loaded from: classes.dex */
public final class s extends kotlin.jvm.internal.n implements kb.e {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ h0.f0 f4085m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ v0 f4086n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ boolean f4087o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ boolean f4088p;

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ kb.c f4089q;

    /* renamed from: r, reason: collision with root package name */
    public final /* synthetic */ q2.a0 f4090r;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ q2.s f4091s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ w2.b f4092t;

    /* renamed from: u, reason: collision with root package name */
    public final /* synthetic */ int f4093u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s(h0.f0 f0Var, v0 v0Var, boolean z10, boolean z11, kb.c cVar, q2.a0 a0Var, q2.s sVar, w2.b bVar, int i6) {
        super(2);
        this.f4085m = f0Var;
        this.f4086n = v0Var;
        this.f4087o = z10;
        this.f4088p = z11;
        this.f4089q = cVar;
        this.f4090r = a0Var;
        this.f4091s = sVar;
        this.f4092t = bVar;
        this.f4093u = i6;
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x0099, code lost:
    
        if (r4 != false) goto L26;
     */
    @Override // kb.e
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj, Object obj2) {
        p0.m mVar = (p0.m) obj;
        if ((((Number) obj2).intValue() & 3) == 2) {
            p0.p pVar = (p0.p) mVar;
            if (pVar.z()) {
                pVar.N();
                return va.x.f15153a;
            }
        }
        w2.b bVar = this.f4092t;
        int i6 = this.f4093u;
        v0 v0Var = this.f4086n;
        r rVar = new r(v0Var, this.f4089q, this.f4090r, this.f4091s, bVar, i6);
        p0.p pVar2 = (p0.p) mVar;
        int i10 = pVar2.P;
        x0.d m10 = pVar2.m();
        c1.r c10 = c1.a.c(c1.o.f2524a, mVar);
        b2.k.f1853a.getClass();
        b2.i iVar = b2.j.f1842b;
        pVar2.X();
        if (pVar2.O) {
            pVar2.l(iVar);
        } else {
            pVar2.g0();
        }
        p0.d.P(rVar, b2.j.f1846g, mVar);
        p0.d.P(m10, b2.j.f1845f, mVar);
        b2.h hVar = b2.j.f1848j;
        if (pVar2.O || !kotlin.jvm.internal.m.a(pVar2.I(), Integer.valueOf(i10))) {
            p.a.n(i10, pVar2, i10, hVar);
        }
        p0.d.P(c10, b2.j.f1844d, mVar);
        boolean z10 = true;
        pVar2.q(true);
        k0 a10 = v0Var.a();
        k0 k0Var = k0.f4014l;
        boolean z11 = this.f4087o;
        if (a10 != k0Var && v0Var.c() != null) {
            z1.n c11 = v0Var.c();
            c11.getClass();
            if (c11.E()) {
            }
        }
        z10 = false;
        h0.f0 f0Var = this.f4085m;
        r0.f(f0Var, z10, mVar, 0);
        if (v0Var.a() == k0.f4016n && !this.f4088p && z11) {
            pVar2.T(-2032274);
            r0.e(f0Var, mVar, 0);
            pVar2.q(false);
        } else {
            pVar2.T(-1955394);
            pVar2.q(false);
        }
        return va.x.f15153a;
    }
}
