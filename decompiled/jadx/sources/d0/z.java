package d0;

import c2.v2;

/* loaded from: classes.dex */
public final class z extends kotlin.jvm.internal.n implements kb.c {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ v0 f4210m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ h1.n f4211n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ boolean f4212o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ boolean f4213p;

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ h0.f0 f4214q;

    /* renamed from: r, reason: collision with root package name */
    public final /* synthetic */ q2.s f4215r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z(v0 v0Var, h1.n nVar, boolean z10, boolean z11, h0.f0 f0Var, q2.s sVar) {
        super(1);
        this.f4210m = v0Var;
        this.f4211n = nVar;
        this.f4212o = z10;
        this.f4213p = z11;
        this.f4214q = f0Var;
        this.f4215r = sVar;
    }

    @Override // kb.c
    public final Object invoke(Object obj) {
        v2 v2Var;
        long j10 = ((i1.c) obj).f6208a;
        v0 v0Var = this.f4210m;
        if (!v0Var.b()) {
            this.f4211n.a(h1.h.f5952q);
        } else if (!this.f4212o && (v2Var = v0Var.f4157c) != null) {
            ((c2.u1) v2Var).b();
        }
        if (v0Var.b() && this.f4213p) {
            if (v0Var.a() != k0.f4015m) {
                s1 d2 = v0Var.d();
                if (d2 != null) {
                    n5.g gVar = v0Var.f4158d;
                    w wVar = v0Var.f4172t;
                    int l10 = this.f4215r.l(d2.b(true, j10));
                    wVar.invoke(q2.a0.a((q2.a0) gVar.f10793m, null, e7.t1.J(l10, l10), 5));
                    if (v0Var.f4155a.f3873a.f7837l.length() > 0) {
                        v0Var.f4163k.setValue(k0.f4016n);
                    }
                }
            } else {
                this.f4214q.e(new i1.c(j10));
            }
        }
        return va.x.f15153a;
    }
}
