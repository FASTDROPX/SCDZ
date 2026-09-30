package d0;

import c2.f3;
import c2.g3;

/* loaded from: classes.dex */
public final class y extends kotlin.jvm.internal.n implements kb.c {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ v0 f4199m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ boolean f4200n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ f3 f4201o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ h0.f0 f4202p;

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ q2.a0 f4203q;

    /* renamed from: r, reason: collision with root package name */
    public final /* synthetic */ q2.s f4204r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y(v0 v0Var, boolean z10, f3 f3Var, h0.f0 f0Var, q2.a0 a0Var, q2.s sVar) {
        super(1);
        this.f4199m = v0Var;
        this.f4200n = z10;
        this.f4201o = f3Var;
        this.f4202p = f0Var;
        this.f4203q = a0Var;
        this.f4204r = sVar;
    }

    @Override // kb.c
    public final Object invoke(Object obj) {
        q2.f0 f0Var;
        z1.n nVar;
        z1.n nVar2;
        z1.n nVar3 = (z1.n) obj;
        v0 v0Var = this.f4199m;
        p0.a1 a1Var = v0Var.f4167o;
        v0Var.h = nVar3;
        s1 d2 = v0Var.d();
        if (d2 != null) {
            d2.f4098b = nVar3;
        }
        if (this.f4200n) {
            k0 a10 = v0Var.a();
            k0 k0Var = k0.f4015m;
            q2.a0 a0Var = this.f4203q;
            h0.f0 f0Var2 = this.f4202p;
            if (a10 == k0Var) {
                if (((Boolean) v0Var.f4164l.getValue()).booleanValue() && ((g3) this.f4201o).a()) {
                    f0Var2.o();
                } else {
                    f0Var2.k();
                }
                v0Var.f4165m.setValue(Boolean.valueOf(t1.c.x(f0Var2, true)));
                v0Var.f4166n.setValue(Boolean.valueOf(t1.c.x(f0Var2, false)));
                a1Var.setValue(Boolean.valueOf(k2.i0.b(a0Var.f12635b)));
            } else if (v0Var.a() == k0.f4016n) {
                a1Var.setValue(Boolean.valueOf(t1.c.x(f0Var2, true)));
            }
            r0.p(v0Var, a0Var, this.f4204r);
            s1 d10 = v0Var.d();
            if (d10 != null && (f0Var = v0Var.e) != null && v0Var.b() && (nVar = d10.f4098b) != null && nVar.E() && (nVar2 = d10.f4099c) != null) {
                k2.g0 g0Var = d10.f4097a;
                a1.b0 b0Var = new a1.b0(10, nVar);
                i1.d K = q6.b.K(nVar);
                i1.d d02 = nVar.d0(nVar2, false);
                if (kotlin.jvm.internal.m.a((q2.f0) f0Var.f12681a.f12638b.get(), f0Var)) {
                    f0Var.f12682b.c(this.f4203q, this.f4204r, g0Var, b0Var, K, d02);
                }
            }
        }
        return va.x.f15153a;
    }
}
