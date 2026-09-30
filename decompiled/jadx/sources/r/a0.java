package r;

import b2.t1;

/* loaded from: classes.dex */
public final class a0 extends b2.n implements h1.c, t1, b2.p, h1.o {
    public h1.q A;
    public final z B;
    public final b0 C;
    public final c0 D;

    public a0(v.k kVar) {
        z zVar = new z();
        zVar.f13229y = kVar;
        H0(zVar);
        this.B = zVar;
        b0 b0Var = new b0();
        H0(b0Var);
        this.C = b0Var;
        c0 c0Var = new c0();
        H0(c0Var);
        this.D = c0Var;
        H0(new h1.r());
    }

    @Override // b2.t1
    public final void C(i2.k kVar) {
        h1.q qVar = this.A;
        boolean z10 = false;
        if (qVar != null && qVar.a()) {
            z10 = true;
        }
        qb.j[] jVarArr = i2.u.f6313a;
        i2.v vVar = i2.s.f6296k;
        qb.j jVar = i2.u.f6313a[4];
        Boolean valueOf = Boolean.valueOf(z10);
        vVar.getClass();
        kVar.c(vVar, valueOf);
        kVar.c(i2.j.f6254u, new i2.a(null, new r(1, this)));
    }

    public final void K0(v.k kVar) {
        v.e eVar;
        z zVar = this.B;
        if (kotlin.jvm.internal.m.a(zVar.f13229y, kVar)) {
            return;
        }
        v.k kVar2 = zVar.f13229y;
        if (kVar2 != null && (eVar = zVar.f13230z) != null) {
            kVar2.c(new v.f(eVar));
        }
        zVar.f13230z = null;
        zVar.f13229y = kVar;
    }

    @Override // b2.p
    public final void p(b2.e1 e1Var) {
        this.D.p(e1Var);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // h1.c
    public final void u0(h1.q qVar) {
        d0 H0;
        if (kotlin.jvm.internal.m.a(this.A, qVar)) {
            return;
        }
        boolean a10 = qVar.a();
        y.d0 d0Var = null;
        Object[] objArr = 0;
        if (a10) {
            vb.y.x(v0(), null, null, new androidx.room.h1((Object) this, (za.c) (objArr == true ? 1 : 0), 10), 3);
        }
        if (this.f2537x) {
            b2.f.o(this);
        }
        z zVar = this.B;
        v.k kVar = zVar.f13229y;
        if (kVar != null) {
            v.e eVar = zVar.f13230z;
            if (a10) {
                if (eVar != null) {
                    zVar.H0(kVar, new v.f(eVar));
                    zVar.f13230z = null;
                }
                v.e eVar2 = new v.e();
                zVar.H0(kVar, eVar2);
                zVar.f13230z = eVar2;
            } else if (eVar != null) {
                zVar.H0(kVar, new v.f(eVar));
                zVar.f13230z = null;
            }
        }
        c0 c0Var = this.D;
        if (a10 != c0Var.f13089y) {
            if (a10) {
                b2.e1 e1Var = c0Var.f13090z;
                if (e1Var != null && e1Var.Q0().f2537x && (H0 = c0Var.H0()) != null) {
                    H0.H0(c0Var.f13090z);
                }
            } else {
                d0 H02 = c0Var.H0();
                if (H02 != null) {
                    H02.H0(null);
                }
            }
            c0Var.f13089y = a10;
        }
        b0 b0Var = this.C;
        if (a10) {
            b0Var.getClass();
            kotlin.jvm.internal.x xVar = new kotlin.jvm.internal.x();
            b2.f.r(b0Var, new a0.l(xVar, 17, b0Var));
            y.d0 d0Var2 = (y.d0) xVar.f8128l;
            if (d0Var2 != null) {
                d0Var2.a();
                d0Var = d0Var2;
            }
            b0Var.f13085y = d0Var;
        } else {
            y.d0 d0Var3 = b0Var.f13085y;
            if (d0Var3 != null) {
                d0Var3.b();
            }
            b0Var.f13085y = null;
        }
        b0Var.f13086z = a10;
        this.A = qVar;
    }

    @Override // c1.q
    public final boolean w0() {
        return false;
    }
}
