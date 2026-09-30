package w;

import com.google.android.gms.internal.measurement.h5;

/* loaded from: classes.dex */
public final class e1 extends c1.q implements b2.x {
    public float A;
    public float B;
    public boolean C;

    /* renamed from: y, reason: collision with root package name */
    public float f15363y;

    /* renamed from: z, reason: collision with root package name */
    public float f15364z;

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0040, code lost:
    
        if (r5 != Integer.MAX_VALUE) goto L24;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final long H0(z1.f0 f0Var) {
        int i6;
        int i10;
        int i11;
        int i12 = 0;
        if (w2.e.a(this.A, Float.NaN)) {
            i6 = Integer.MAX_VALUE;
        } else {
            i6 = f0Var.O(this.A);
            if (i6 < 0) {
                i6 = 0;
            }
        }
        if (w2.e.a(this.B, Float.NaN)) {
            i10 = Integer.MAX_VALUE;
        } else {
            i10 = f0Var.O(this.B);
            if (i10 < 0) {
                i10 = 0;
            }
        }
        if (!w2.e.a(this.f15363y, Float.NaN)) {
            i11 = f0Var.O(this.f15363y);
            if (i11 > i6) {
                i11 = i6;
            }
            if (i11 < 0) {
                i11 = 0;
            }
        }
        i11 = 0;
        if (!w2.e.a(this.f15364z, Float.NaN)) {
            int O = f0Var.O(this.f15364z);
            if (O > i10) {
                O = i10;
            }
            if (O < 0) {
                O = 0;
            }
            if (O != Integer.MAX_VALUE) {
                i12 = O;
            }
        }
        return h5.a(i11, i6, i12, i10);
    }

    @Override // b2.x
    public final int c(b2.q0 q0Var, z1.c0 c0Var, int i6) {
        long H0 = H0(q0Var);
        return w2.a.e(H0) ? w2.a.g(H0) : h5.o(c0Var.a0(i6), H0);
    }

    @Override // b2.x
    public final int d(b2.q0 q0Var, z1.c0 c0Var, int i6) {
        long H0 = H0(q0Var);
        return w2.a.f(H0) ? w2.a.h(H0) : h5.p(c0Var.P(i6), H0);
    }

    @Override // b2.x
    public final int g(b2.q0 q0Var, z1.c0 c0Var, int i6) {
        long H0 = H0(q0Var);
        return w2.a.e(H0) ? w2.a.g(H0) : h5.o(c0Var.d(i6), H0);
    }

    @Override // b2.x
    public final int h(b2.q0 q0Var, z1.c0 c0Var, int i6) {
        long H0 = H0(q0Var);
        return w2.a.f(H0) ? w2.a.h(H0) : h5.p(c0Var.X(i6), H0);
    }

    @Override // b2.x
    public final z1.e0 i(z1.f0 f0Var, z1.c0 c0Var, long j10) {
        int j11;
        int h;
        int i6;
        int g6;
        long a10;
        long H0 = H0(f0Var);
        if (this.C) {
            a10 = h5.n(j10, H0);
        } else {
            if (w2.e.a(this.f15363y, Float.NaN)) {
                j11 = w2.a.j(j10);
                int h10 = w2.a.h(H0);
                if (j11 > h10) {
                    j11 = h10;
                }
            } else {
                j11 = w2.a.j(H0);
            }
            if (w2.e.a(this.A, Float.NaN)) {
                h = w2.a.h(j10);
                int j12 = w2.a.j(H0);
                if (h < j12) {
                    h = j12;
                }
            } else {
                h = w2.a.h(H0);
            }
            if (w2.e.a(this.f15364z, Float.NaN)) {
                i6 = w2.a.i(j10);
                int g7 = w2.a.g(H0);
                if (i6 > g7) {
                    i6 = g7;
                }
            } else {
                i6 = w2.a.i(H0);
            }
            if (w2.e.a(this.B, Float.NaN)) {
                g6 = w2.a.g(j10);
                int i10 = w2.a.i(H0);
                if (g6 < i10) {
                    g6 = i10;
                }
            } else {
                g6 = w2.a.g(H0);
            }
            a10 = h5.a(j11, h, i6, g6);
        }
        z1.m0 c10 = c0Var.c(a10);
        return f0Var.W(c10.f17164l, c10.f17165m, wa.t.f15708l, new a3.s(c10, 9));
    }
}
