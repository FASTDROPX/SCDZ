package d0;

import c2.x1;

/* loaded from: classes.dex */
public final class d0 extends kotlin.jvm.internal.n implements kb.c {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ q2.g0 f3907m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ q2.a0 f3908n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ boolean f3909o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ boolean f3910p;

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ boolean f3911q;

    /* renamed from: r, reason: collision with root package name */
    public final /* synthetic */ q2.n f3912r;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ v0 f3913s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ q2.s f3914t;

    /* renamed from: u, reason: collision with root package name */
    public final /* synthetic */ h0.f0 f3915u;

    /* renamed from: v, reason: collision with root package name */
    public final /* synthetic */ h1.n f3916v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d0(q2.g0 g0Var, q2.a0 a0Var, boolean z10, boolean z11, boolean z12, q2.n nVar, v0 v0Var, q2.s sVar, h0.f0 f0Var, h1.n nVar2) {
        super(1);
        this.f3907m = g0Var;
        this.f3908n = a0Var;
        this.f3909o = z10;
        this.f3910p = z11;
        this.f3911q = z12;
        this.f3912r = nVar;
        this.f3913s = v0Var;
        this.f3914t = sVar;
        this.f3915u = f0Var;
        this.f3916v = nVar2;
    }

    @Override // kb.c
    public final Object invoke(Object obj) {
        v0 v0Var;
        i2.k kVar = (i2.k) obj;
        k2.f fVar = this.f3907m.f12685a;
        qb.j[] jVarArr = i2.u.f6313a;
        i2.v vVar = i2.s.f6309x;
        qb.j[] jVarArr2 = i2.u.f6313a;
        qb.j jVar = jVarArr2[16];
        vVar.getClass();
        kVar.c(vVar, fVar);
        q2.a0 a0Var = this.f3908n;
        long j10 = a0Var.f12635b;
        i2.v vVar2 = i2.s.f6310y;
        qb.j jVar2 = jVarArr2[17];
        k2.i0 i0Var = new k2.i0(j10);
        vVar2.getClass();
        kVar.c(vVar2, i0Var);
        va.x xVar = va.x.f15153a;
        boolean z10 = this.f3909o;
        if (!z10) {
            kVar.c(i2.s.f6294i, xVar);
        }
        boolean z11 = this.f3910p;
        if (z11) {
            kVar.c(i2.s.C, xVar);
        }
        boolean z12 = this.f3911q;
        boolean z13 = z10 && !z12;
        i2.v vVar3 = i2.s.F;
        qb.j jVar3 = jVarArr2[23];
        Boolean valueOf = Boolean.valueOf(z13);
        vVar3.getClass();
        kVar.c(vVar3, valueOf);
        v0 v0Var2 = this.f3913s;
        i2.u.c(kVar, new w(v0Var2, 2));
        if (z13) {
            kVar.c(i2.j.f6242i, new i2.a(null, new w(v0Var2, kVar)));
            v0Var = v0Var2;
            kVar.c(i2.j.f6246m, new i2.a(null, new b0(this.f3911q, this.f3909o, v0Var2, kVar, this.f3908n)));
        } else {
            v0Var = v0Var2;
        }
        boolean z14 = this.f3909o;
        q2.a0 a0Var2 = this.f3908n;
        q2.s sVar = this.f3914t;
        h0.f0 f0Var = this.f3915u;
        c0 c0Var = new c0(sVar, z14, a0Var2, f0Var, v0Var);
        v0 v0Var3 = v0Var;
        kVar.c(i2.j.h, new i2.a(null, c0Var));
        q2.n nVar = this.f3912r;
        int i6 = nVar.e;
        a0.l lVar = new a0.l(v0Var3, 8, nVar);
        kVar.c(i2.s.f6311z, new q2.m(i6));
        kVar.c(i2.j.f6247n, new i2.a(null, lVar));
        kVar.c(i2.j.f6237b, new i2.a(null, new x1(v0Var3, this.f3916v, z12)));
        kVar.c(i2.j.f6238c, new i2.a(null, new a0(f0Var, 1)));
        if (!k2.i0.b(a0Var.f12635b) && !z11) {
            kVar.c(i2.j.f6248o, new i2.a(null, new a0(f0Var, 2)));
            if (z10 && !z12) {
                kVar.c(i2.j.f6249p, new i2.a(null, new a0(f0Var, 3)));
            }
        }
        if (z10 && !z12) {
            kVar.c(i2.j.f6250q, new i2.a(null, new a0(f0Var, 0)));
        }
        return xVar;
    }
}
