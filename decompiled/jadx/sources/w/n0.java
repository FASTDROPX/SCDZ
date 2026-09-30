package w;

import com.google.android.gms.internal.measurement.h5;

/* loaded from: classes.dex */
public final class n0 extends o0 {

    /* renamed from: y, reason: collision with root package name */
    public int f15448y;

    /* renamed from: z, reason: collision with root package name */
    public boolean f15449z;

    @Override // w.o0
    public final long H0(z1.c0 c0Var, long j10) {
        int a02 = this.f15448y == 1 ? c0Var.a0(w2.a.h(j10)) : c0Var.d(w2.a.h(j10));
        if (a02 < 0) {
            a02 = 0;
        }
        if (a02 >= 0) {
            return h5.q(0, Integer.MAX_VALUE, a02, a02);
        }
        fd.k.P("height(" + a02 + ") must be >= 0");
        throw null;
    }

    @Override // w.o0
    public final boolean I0() {
        return this.f15449z;
    }

    @Override // w.o0, b2.x
    public final int c(b2.q0 q0Var, z1.c0 c0Var, int i6) {
        return this.f15448y == 1 ? c0Var.a0(i6) : c0Var.d(i6);
    }

    @Override // w.o0, b2.x
    public final int g(b2.q0 q0Var, z1.c0 c0Var, int i6) {
        return this.f15448y == 1 ? c0Var.a0(i6) : c0Var.d(i6);
    }
}
