package r;

import android.view.View;
import b2.t1;

/* loaded from: classes.dex */
public final class q0 extends c1.q implements b2.p, b2.o, t1, b2.i1 {
    public b1 A;
    public View B;
    public w2.b C;
    public a1 D;
    public p0.b0 F;
    public w2.j H;
    public xb.f I;

    /* renamed from: y, reason: collision with root package name */
    public h0.j0 f13183y;

    /* renamed from: z, reason: collision with root package name */
    public h0.k0 f13184z;
    public final p0.a1 E = p0.d.I(null, p0.o0.f11645n);
    public long G = 9205357640488583168L;

    public q0(h0.j0 j0Var, h0.k0 k0Var, b1 b1Var) {
        this.f13183y = j0Var;
        this.f13184z = k0Var;
        this.A = b1Var;
    }

    @Override // c1.q
    public final void A0() {
        a1 a1Var = this.D;
        if (a1Var != null) {
            ((c1) a1Var).b();
        }
        this.D = null;
    }

    @Override // b2.t1
    public final void C(i2.k kVar) {
        kVar.c(r0.f13187a, new p0(this, 1));
    }

    public final long H0() {
        if (this.F == null) {
            this.F = p0.d.A(new p0(this, 0));
        }
        p0.b0 b0Var = this.F;
        if (b0Var != null) {
            return ((i1.c) b0Var.getValue()).f6208a;
        }
        return 9205357640488583168L;
    }

    public final void I0() {
        a1 a1Var = this.D;
        if (a1Var != null) {
            ((c1) a1Var).b();
        }
        View view = this.B;
        if (view == null) {
            view = b2.f.w(this);
        }
        this.B = view;
        w2.b bVar = this.C;
        if (bVar == null) {
            bVar = b2.f.u(this).C;
        }
        this.C = bVar;
        this.D = this.A.b(view, bVar);
        K0();
    }

    public final void J0() {
        w2.b bVar = this.C;
        if (bVar == null) {
            bVar = b2.f.u(this).C;
            this.C = bVar;
        }
        long j10 = ((i1.c) this.f13183y.invoke(bVar)).f6208a;
        if (!fd.k.F(j10) || !fd.k.F(H0())) {
            this.G = 9205357640488583168L;
            a1 a1Var = this.D;
            if (a1Var != null) {
                ((c1) a1Var).b();
                return;
            }
            return;
        }
        this.G = i1.c.h(H0(), j10);
        if (this.D == null) {
            I0();
        }
        a1 a1Var2 = this.D;
        if (a1Var2 != null) {
            a1Var2.a(this.G, 9205357640488583168L);
        }
        K0();
    }

    public final void K0() {
        w2.b bVar;
        a1 a1Var = this.D;
        if (a1Var == null || (bVar = this.C) == null) {
            return;
        }
        c1 c1Var = (c1) a1Var;
        long c10 = c1Var.c();
        w2.j jVar = this.H;
        if (jVar != null && c10 == jVar.f15522a) {
            return;
        }
        this.f13184z.invoke(new w2.g(bVar.z(nd.b.y(c1Var.c()))));
        this.H = new w2.j(c1Var.c());
    }

    @Override // b2.i1
    public final void L() {
        b2.f.r(this, new p0(this, 2));
    }

    @Override // b2.o
    public final void a(b2.h0 h0Var) {
        h0Var.a();
        xb.f fVar = this.I;
        if (fVar != null) {
            fVar.k(va.x.f15153a);
        }
    }

    @Override // b2.p
    public final void p(b2.e1 e1Var) {
        this.E.setValue(e1Var);
    }

    @Override // c1.q
    public final void z0() {
        L();
        this.I = androidx.datastore.preferences.protobuf.j1.a(0, 7, null);
        vb.y.x(v0(), null, null, new androidx.room.h1(this, (za.c) null, 11), 3);
    }
}
