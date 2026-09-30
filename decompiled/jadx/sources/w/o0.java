package w;

import com.google.android.gms.internal.measurement.h5;

/* loaded from: classes.dex */
public abstract class o0 extends c1.q implements b2.x {
    public abstract long H0(z1.c0 c0Var, long j10);

    public abstract boolean I0();

    public int c(b2.q0 q0Var, z1.c0 c0Var, int i6) {
        return c0Var.a0(i6);
    }

    @Override // b2.x
    public int d(b2.q0 q0Var, z1.c0 c0Var, int i6) {
        return c0Var.P(i6);
    }

    public int g(b2.q0 q0Var, z1.c0 c0Var, int i6) {
        return c0Var.d(i6);
    }

    @Override // b2.x
    public int h(b2.q0 q0Var, z1.c0 c0Var, int i6) {
        return c0Var.X(i6);
    }

    @Override // b2.x
    public final z1.e0 i(z1.f0 f0Var, z1.c0 c0Var, long j10) {
        long H0 = H0(c0Var, j10);
        if (I0()) {
            H0 = h5.n(j10, H0);
        }
        z1.m0 c10 = c0Var.c(H0);
        return f0Var.W(c10.f17164l, c10.f17165m, wa.t.f15708l, new a3.s(c10, 8));
    }
}
