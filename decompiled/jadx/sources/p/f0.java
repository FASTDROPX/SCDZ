package p;

import com.google.android.gms.internal.measurement.h5;
import j1.u0;
import q.c1;
import q.w0;
import q.x0;

/* loaded from: classes.dex */
public final class f0 extends c1.q implements b2.x {
    public x0 A;
    public x0 B;
    public g0 C;
    public h0 D;
    public kb.a E;
    public y F;
    public long G = s.f11458a;
    public c1.d H;
    public final e0 I;
    public final e0 J;

    /* renamed from: y, reason: collision with root package name */
    public c1 f11400y;

    /* renamed from: z, reason: collision with root package name */
    public x0 f11401z;

    public f0(c1 c1Var, x0 x0Var, x0 x0Var2, x0 x0Var3, g0 g0Var, h0 h0Var, kb.a aVar, y yVar) {
        this.f11400y = c1Var;
        this.f11401z = x0Var;
        this.A = x0Var2;
        this.B = x0Var3;
        this.C = g0Var;
        this.D = h0Var;
        this.E = aVar;
        this.F = yVar;
        h5.b(0, 0, 15);
        this.I = new e0(this, 0);
        this.J = new e0(this, 1);
    }

    public final c1.d H0() {
        c1.d dVar;
        c1.d dVar2;
        if (this.f11400y.f().b(x.f11476l, x.f11477m)) {
            t tVar = this.C.f11406a.f11455c;
            if (tVar != null && (dVar2 = tVar.f11459a) != null) {
                return dVar2;
            }
            t tVar2 = this.D.f11410a.f11455c;
            if (tVar2 != null) {
                return tVar2.f11459a;
            }
            return null;
        }
        t tVar3 = this.D.f11410a.f11455c;
        if (tVar3 != null && (dVar = tVar3.f11459a) != null) {
            return dVar;
        }
        t tVar4 = this.C.f11406a.f11455c;
        if (tVar4 != null) {
            return tVar4.f11459a;
        }
        return null;
    }

    @Override // b2.x
    public final int c(b2.q0 q0Var, z1.c0 c0Var, int i6) {
        return c0Var.a0(i6);
    }

    @Override // b2.x
    public final int d(b2.q0 q0Var, z1.c0 c0Var, int i6) {
        return c0Var.P(i6);
    }

    @Override // b2.x
    public final int g(b2.q0 q0Var, z1.c0 c0Var, int i6) {
        return c0Var.d(i6);
    }

    @Override // b2.x
    public final int h(b2.q0 q0Var, z1.c0 c0Var, int i6) {
        return c0Var.X(i6);
    }

    @Override // b2.x
    public final z1.e0 i(z1.f0 f0Var, z1.c0 c0Var, long j10) {
        u0 u0Var;
        long j11;
        long j12;
        if (this.f11400y.c() == this.f11400y.f12383d.getValue()) {
            this.H = null;
        } else if (this.H == null) {
            c1.d H0 = H0();
            if (H0 == null) {
                H0 = c1.b.f2497l;
            }
            this.H = H0;
        }
        boolean x7 = f0Var.x();
        wa.t tVar = wa.t.f15708l;
        if (x7) {
            z1.m0 c10 = c0Var.c(j10);
            long b10 = nd.b.b(c10.f17164l, c10.f17165m);
            this.G = b10;
            return f0Var.W((int) (b10 >> 32), (int) (4294967295L & b10), tVar, new a3.s(c10, 5));
        }
        if (!((Boolean) this.E.invoke()).booleanValue()) {
            z1.m0 c11 = c0Var.c(j10);
            return f0Var.W(c11.f17164l, c11.f17165m, tVar, new a3.s(c11, 6));
        }
        y yVar = this.F;
        x0 x0Var = yVar.f11480a;
        x0 x0Var2 = yVar.f11481b;
        c1 c1Var = yVar.f11482c;
        g0 g0Var = yVar.f11483d;
        r0 r0Var = g0Var.f11406a;
        h0 h0Var = yVar.e;
        x0 x0Var3 = yVar.f11484f;
        w0 a10 = x0Var != null ? x0Var.a(new z(g0Var, h0Var, 0), new z(g0Var, h0Var, 1)) : null;
        w0 a11 = x0Var2 != null ? x0Var2.a(new z(g0Var, h0Var, 2), new z(g0Var, h0Var, 3)) : null;
        if (c1Var.c() == x.f11476l) {
            m0 m0Var = r0Var.f11456d;
            if (m0Var != null) {
                u0Var = new u0(m0Var.f11427a);
            } else {
                m0 m0Var2 = h0Var.f11410a.f11456d;
                if (m0Var2 != null) {
                    u0Var = new u0(m0Var2.f11427a);
                }
                u0Var = null;
            }
        } else {
            m0 m0Var3 = h0Var.f11410a.f11456d;
            if (m0Var3 != null) {
                u0Var = new u0(m0Var3.f11427a);
            } else {
                m0 m0Var4 = r0Var.f11456d;
                if (m0Var4 != null) {
                    u0Var = new u0(m0Var4.f11427a);
                }
                u0Var = null;
            }
        }
        d.a aVar = new d.a(a10, a11, x0Var3 != null ? x0Var3.a(d.f11377w, new d.a(u0Var, g0Var, h0Var, 10)) : null, 9);
        z1.m0 c12 = c0Var.c(j10);
        long b11 = nd.b.b(c12.f17164l, c12.f17165m);
        long j13 = !w2.j.a(this.G, s.f11458a) ? this.G : b11;
        x0 x0Var4 = this.f11401z;
        w0 a12 = x0Var4 != null ? x0Var4.a(this.I, new d0(this, j13, 0)) : null;
        if (a12 != null) {
            b11 = ((w2.j) a12.getValue()).f15522a;
        }
        long m10 = h5.m(j10, b11);
        x0 x0Var5 = this.A;
        long j14 = x0Var5 != null ? ((w2.h) x0Var5.a(d.f11380z, new d0(this, j13, 1)).getValue()).f15517a : 0L;
        x0 x0Var6 = this.B;
        if (x0Var6 != null) {
            j11 = 4294967295L;
            j12 = ((w2.h) x0Var6.a(this.J, new d0(this, j13, 2)).getValue()).f15517a;
        } else {
            j11 = 4294967295L;
            j12 = 0;
        }
        c1.d dVar = this.H;
        return f0Var.W((int) (m10 >> 32), (int) (m10 & j11), tVar, new c0(c12, w2.h.c(dVar != null ? dVar.a(j13, m10, w2.k.f15523l) : 0L, j12), j14, aVar, 0));
    }

    @Override // c1.q
    public final void z0() {
        this.G = s.f11458a;
    }
}
