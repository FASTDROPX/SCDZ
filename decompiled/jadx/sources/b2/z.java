package b2;

/* loaded from: classes.dex */
public final class z extends e1 {
    public static final j1.i W;
    public x U;
    public y V;

    static {
        j1.i g6 = j1.l0.g();
        int i6 = j1.v.h;
        g6.e(j1.v.e);
        g6.k(1.0f);
        g6.l(1);
        W = g6;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public z(f0 f0Var, x xVar) {
        super(f0Var);
        this.U = xVar;
        this.V = f0Var.f1797n != null ? new y(this) : null;
        if ((((c1.q) xVar).f2525l.f2527n & 512) == 0) {
            return;
        }
        kd.e.s();
        throw null;
    }

    @Override // b2.e1
    public final void L0() {
        if (this.V == null) {
            this.V = new y(this);
        }
    }

    @Override // b2.e1
    public final r0 O0() {
        return this.V;
    }

    @Override // z1.c0
    public final int P(int i6) {
        x xVar = this.U;
        e1 e1Var = this.f1791x;
        e1Var.getClass();
        return xVar.d(this, e1Var, i6);
    }

    @Override // b2.e1
    public final c1.q Q0() {
        return ((c1.q) this.U).f2525l;
    }

    @Override // z1.c0
    public final int X(int i6) {
        x xVar = this.U;
        e1 e1Var = this.f1791x;
        e1Var.getClass();
        return xVar.h(this, e1Var, i6);
    }

    @Override // z1.c0
    public final int a0(int i6) {
        x xVar = this.U;
        e1 e1Var = this.f1791x;
        e1Var.getClass();
        return xVar.c(this, e1Var, i6);
    }

    @Override // z1.c0
    public final z1.m0 c(long j10) {
        m0(j10);
        x xVar = this.U;
        e1 e1Var = this.f1791x;
        e1Var.getClass();
        f1(xVar.i(this, e1Var, j10));
        a1();
        return this;
    }

    @Override // b2.e1
    public final void c1(j1.s sVar, m1.b bVar) {
        e1 e1Var = this.f1791x;
        e1Var.getClass();
        e1Var.I0(sVar, bVar);
        if (((c2.x) i0.a(this.f1790w)).getShowLayoutBounds()) {
            J0(sVar, W);
        }
    }

    @Override // z1.c0
    public final int d(int i6) {
        x xVar = this.U;
        e1 e1Var = this.f1791x;
        e1Var.getClass();
        return xVar.g(this, e1Var, i6);
    }

    @Override // z1.m0
    public final void k0(long j10, float f10, kb.c cVar) {
        d1(j10, f10, cVar);
        if (this.f1915r) {
            return;
        }
        b1();
        z0().b();
        this.f1791x.getClass();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void n1(x xVar) {
        if (xVar.equals(this.U) || (((c1.q) xVar).f2525l.f2527n & 512) == 0) {
            this.U = xVar;
        } else {
            kd.e.s();
        }
    }

    @Override // b2.q0
    public final int p0(z1.j jVar) {
        y yVar = this.V;
        if (yVar == null) {
            return f.c(this, jVar);
        }
        Integer num = (Integer) yVar.B.get(jVar);
        if (num != null) {
            return num.intValue();
        }
        return Integer.MIN_VALUE;
    }
}
