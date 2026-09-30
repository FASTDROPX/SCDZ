package w;

import com.google.android.gms.internal.measurement.h5;

/* loaded from: classes.dex */
public final class p0 extends o0 {

    /* renamed from: y, reason: collision with root package name */
    public int f15463y;

    /* renamed from: z, reason: collision with root package name */
    public boolean f15464z;

    @Override // w.o0
    public final long H0(z1.c0 c0Var, long j10) {
        int P = this.f15463y == 1 ? c0Var.P(w2.a.g(j10)) : c0Var.X(w2.a.g(j10));
        if (P < 0) {
            P = 0;
        }
        if (P >= 0) {
            return h5.q(P, P, 0, Integer.MAX_VALUE);
        }
        fd.k.P("width(" + P + ") must be >= 0");
        throw null;
    }

    @Override // w.o0
    public final boolean I0() {
        return this.f15464z;
    }

    @Override // w.o0, b2.x
    public final int d(b2.q0 q0Var, z1.c0 c0Var, int i6) {
        return this.f15463y == 1 ? c0Var.P(i6) : c0Var.X(i6);
    }

    @Override // w.o0, b2.x
    public final int h(b2.q0 q0Var, z1.c0 c0Var, int i6) {
        return this.f15463y == 1 ? c0Var.P(i6) : c0Var.X(i6);
    }
}
