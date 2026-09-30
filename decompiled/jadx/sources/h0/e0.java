package h0;

import d0.b1;
import d0.s1;
import d0.v0;

/* loaded from: classes.dex */
public final class e0 implements b1 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ f0 f5825a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ boolean f5826b;

    public e0(f0 f0Var, boolean z10) {
        this.f5825a = f0Var;
        this.f5826b = z10;
    }

    @Override // d0.b1
    public final void a() {
        f0 f0Var = this.f5825a;
        f0Var.f5843p.setValue(null);
        f0Var.f5844q.setValue(null);
        f0Var.p(true);
    }

    @Override // d0.b1
    public final void b() {
        f0 f0Var = this.f5825a;
        f0Var.f5843p.setValue(null);
        f0Var.f5844q.setValue(null);
        f0Var.p(true);
    }

    @Override // d0.b1
    public final void c(long j10) {
    }

    @Override // d0.b1
    public final void d() {
        s1 d2;
        boolean z10 = this.f5826b;
        d0.j0 j0Var = z10 ? d0.j0.f4005m : d0.j0.f4006n;
        f0 f0Var = this.f5825a;
        f0Var.f5843p.setValue(j0Var);
        long i6 = f0Var.i(z10);
        float f10 = u.f5918a;
        long d10 = fd.k.d(i1.c.d(i6), i1.c.e(i6) - 1.0f);
        v0 v0Var = f0Var.f5833d;
        if (v0Var == null || (d2 = v0Var.d()) == null) {
            return;
        }
        long e = d2.e(d10);
        f0Var.f5840m = e;
        f0Var.f5844q.setValue(new i1.c(e));
        f0Var.f5842o = 0L;
        f0Var.f5845r = -1;
        v0 v0Var2 = f0Var.f5833d;
        if (v0Var2 != null) {
            v0Var2.f4169q.setValue(Boolean.TRUE);
        }
        f0Var.p(false);
    }

    @Override // d0.b1
    public final void e(long j10) {
        f0 f0Var = this.f5825a;
        long h = i1.c.h(f0Var.f5842o, j10);
        f0Var.f5842o = h;
        f0Var.f5844q.setValue(new i1.c(i1.c.h(f0Var.f5840m, h)));
        q2.a0 j11 = f0Var.j();
        i1.c g6 = f0Var.g();
        g6.getClass();
        f0.a(f0Var, j11, g6.f6208a, false, this.f5826b, n.f5889g, true);
        f0Var.p(false);
    }

    @Override // d0.b1
    public final void onCancel() {
    }
}
