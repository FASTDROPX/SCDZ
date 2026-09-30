package r;

import e7.t1;

/* loaded from: classes.dex */
public final class h extends c1.q implements b2.o, b2.i1 {
    public float A;
    public j1.q0 B;
    public long C;
    public w2.k D;
    public j1.j0 E;
    public j1.q0 F;

    /* renamed from: y, reason: collision with root package name */
    public long f13127y;

    /* renamed from: z, reason: collision with root package name */
    public j1.q f13128z;

    @Override // b2.i1
    public final void L() {
        this.C = 9205357640488583168L;
        this.D = null;
        this.E = null;
        this.F = null;
        b2.f.m(this);
    }

    @Override // b2.o
    public final void a(b2.h0 h0Var) {
        j1.k0 k0Var;
        l1.b bVar = h0Var.f1833l;
        if (this.B == j1.l0.f6794a) {
            if (!j1.v.c(this.f13127y, j1.v.f6838g)) {
                l1.e.R(h0Var, this.f13127y, 0L, 0L, 126);
            }
            j1.q qVar = this.f13128z;
            if (qVar != null) {
                l1.e.J(h0Var, qVar, 0L, 0L, this.A, null, 118);
            }
        } else {
            kotlin.jvm.internal.x xVar = new kotlin.jvm.internal.x();
            if (i1.f.a(bVar.e(), this.C) && h0Var.getLayoutDirection() == this.D && kotlin.jvm.internal.m.a(this.F, this.B)) {
                j1.j0 j0Var = this.E;
                j0Var.getClass();
                xVar.f8128l = j0Var;
            } else {
                b2.f.r(this, new a0.i(xVar, this, h0Var, 6));
            }
            this.E = (j1.j0) xVar.f8128l;
            this.C = bVar.e();
            this.D = h0Var.getLayoutDirection();
            this.F = this.B;
            Object obj = xVar.f8128l;
            obj.getClass();
            j1.j0 j0Var2 = (j1.j0) obj;
            if (!j1.v.c(this.f13127y, j1.v.f6838g)) {
                j1.l0.n(h0Var, j0Var2, this.f13127y);
            }
            j1.q qVar2 = this.f13128z;
            if (qVar2 != null) {
                float f10 = this.A;
                boolean z10 = j0Var2 instanceof j1.h0;
                l1.h hVar = l1.h.f8212a;
                if (z10) {
                    i1.d dVar = ((j1.h0) j0Var2).f6781a;
                    h0Var.d(qVar2, fd.k.d(dVar.f6209a, dVar.f6210b), q6.b.b(dVar.c(), dVar.b()), f10, hVar);
                } else {
                    if (j0Var2 instanceof j1.i0) {
                        j1.i0 i0Var = (j1.i0) j0Var2;
                        k0Var = i0Var.f6787b;
                        if (k0Var == null) {
                            i1.e eVar = i0Var.f6786a;
                            float b10 = i1.a.b(eVar.h);
                            h0Var.f(qVar2, fd.k.d(eVar.f6213a, eVar.f6214b), q6.b.b(eVar.b(), eVar.a()), t1.E(b10, b10), f10, hVar);
                        }
                    } else {
                        if (!(j0Var2 instanceof j1.g0)) {
                            kd.e.u();
                            return;
                        }
                        k0Var = ((j1.g0) j0Var2).f6779a;
                    }
                    h0Var.c0(k0Var, qVar2, f10, hVar, 3);
                }
            }
        }
        h0Var.a();
    }
}
