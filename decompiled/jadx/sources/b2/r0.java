package b2;

import java.util.LinkedHashMap;

/* loaded from: classes.dex */
public abstract class r0 extends q0 implements z1.c0 {
    public z1.e0 A;

    /* renamed from: w, reason: collision with root package name */
    public final e1 f1927w;

    /* renamed from: y, reason: collision with root package name */
    public LinkedHashMap f1929y;

    /* renamed from: x, reason: collision with root package name */
    public long f1928x = 0;

    /* renamed from: z, reason: collision with root package name */
    public final z1.b0 f1930z = new z1.b0(this);
    public final LinkedHashMap B = new LinkedHashMap();

    public r0(e1 e1Var) {
        this.f1927w = e1Var;
    }

    public static final void E0(r0 r0Var, z1.e0 e0Var) {
        va.x xVar;
        LinkedHashMap linkedHashMap;
        if (e0Var != null) {
            r0Var.l0(nd.b.b(e0Var.l(), e0Var.e()));
            xVar = va.x.f15153a;
        } else {
            xVar = null;
        }
        if (xVar == null) {
            r0Var.l0(0L);
        }
        if (!kotlin.jvm.internal.m.a(r0Var.A, e0Var) && e0Var != null && ((((linkedHashMap = r0Var.f1929y) != null && !linkedHashMap.isEmpty()) || !e0Var.a().isEmpty()) && !kotlin.jvm.internal.m.a(e0Var.a(), r0Var.f1929y))) {
            k0 k0Var = r0Var.f1927w.f1790w.I.f1897s;
            k0Var.getClass();
            k0Var.B.f();
            LinkedHashMap linkedHashMap2 = r0Var.f1929y;
            if (linkedHashMap2 == null) {
                linkedHashMap2 = new LinkedHashMap();
                r0Var.f1929y = linkedHashMap2;
            }
            linkedHashMap2.clear();
            linkedHashMap2.putAll(e0Var.a());
        }
        r0Var.A = e0Var;
    }

    @Override // b2.q0
    public final q0 A0() {
        e1 e1Var = this.f1927w.f1792y;
        if (e1Var != null) {
            return e1Var.O0();
        }
        return null;
    }

    @Override // b2.q0
    public final long B0() {
        return this.f1928x;
    }

    @Override // b2.q0
    public final void D0() {
        k0(this.f1928x, 0.0f, null);
    }

    public void F0() {
        z0().b();
    }

    public final void G0(long j10) {
        if (!w2.h.a(this.f1928x, j10)) {
            this.f1928x = j10;
            e1 e1Var = this.f1927w;
            k0 k0Var = e1Var.f1790w.I.f1897s;
            if (k0Var != null) {
                k0Var.v0();
            }
            q0.C0(e1Var);
        }
        if (this.f1916s) {
            return;
        }
        u0(new q1(z0(), this));
    }

    public final long H0(r0 r0Var, boolean z10) {
        long j10 = 0;
        r0 r0Var2 = this;
        while (!r0Var2.equals(r0Var)) {
            if (!r0Var2.f1914q || !z10) {
                j10 = w2.h.c(j10, r0Var2.f1928x);
            }
            e1 e1Var = r0Var2.f1927w.f1792y;
            e1Var.getClass();
            r0Var2 = e1Var.O0();
            r0Var2.getClass();
        }
        return j10;
    }

    @Override // w2.b
    public final float b() {
        return this.f1927w.b();
    }

    @Override // z1.k
    public final w2.k getLayoutDirection() {
        return this.f1927w.f1790w.D;
    }

    @Override // z1.m0, z1.c0
    public final Object j() {
        return this.f1927w.j();
    }

    @Override // z1.m0
    public final void k0(long j10, float f10, kb.c cVar) {
        G0(j10);
        if (this.f1915r) {
            return;
        }
        F0();
    }

    @Override // w2.b
    public final float s() {
        return this.f1927w.s();
    }

    @Override // b2.q0
    public final q0 v0() {
        e1 e1Var = this.f1927w.f1791x;
        if (e1Var != null) {
            return e1Var.O0();
        }
        return null;
    }

    @Override // b2.q0
    public final z1.n w0() {
        return this.f1930z;
    }

    @Override // b2.q0, z1.k
    public final boolean x() {
        return true;
    }

    @Override // b2.q0
    public final boolean x0() {
        return this.A != null;
    }

    @Override // b2.q0
    public final f0 y0() {
        return this.f1927w.f1790w;
    }

    @Override // b2.q0
    public final z1.e0 z0() {
        z1.e0 e0Var = this.A;
        if (e0Var != null) {
            return e0Var;
        }
        da.p.m("LookaheadDelegate has not been measured yet when measureResult is requested.");
        return null;
    }
}
