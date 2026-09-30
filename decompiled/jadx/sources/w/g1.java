package w;

import com.google.android.gms.internal.measurement.h5;

/* loaded from: classes.dex */
public final class g1 extends c1.q implements b2.x {

    /* renamed from: y, reason: collision with root package name */
    public float f15380y;

    /* renamed from: z, reason: collision with root package name */
    public float f15381z;

    @Override // b2.x
    public final int c(b2.q0 q0Var, z1.c0 c0Var, int i6) {
        int a02 = c0Var.a0(i6);
        int O = !w2.e.a(this.f15381z, Float.NaN) ? q0Var.O(this.f15381z) : 0;
        return a02 < O ? O : a02;
    }

    @Override // b2.x
    public final int d(b2.q0 q0Var, z1.c0 c0Var, int i6) {
        int P = c0Var.P(i6);
        int O = !w2.e.a(this.f15380y, Float.NaN) ? q0Var.O(this.f15380y) : 0;
        return P < O ? O : P;
    }

    @Override // b2.x
    public final int g(b2.q0 q0Var, z1.c0 c0Var, int i6) {
        int d2 = c0Var.d(i6);
        int O = !w2.e.a(this.f15381z, Float.NaN) ? q0Var.O(this.f15381z) : 0;
        return d2 < O ? O : d2;
    }

    @Override // b2.x
    public final int h(b2.q0 q0Var, z1.c0 c0Var, int i6) {
        int X = c0Var.X(i6);
        int O = !w2.e.a(this.f15380y, Float.NaN) ? q0Var.O(this.f15380y) : 0;
        return X < O ? O : X;
    }

    @Override // b2.x
    public final z1.e0 i(z1.f0 f0Var, z1.c0 c0Var, long j10) {
        int j11;
        int i6 = 0;
        if (w2.e.a(this.f15380y, Float.NaN) || w2.a.j(j10) != 0) {
            j11 = w2.a.j(j10);
        } else {
            j11 = f0Var.O(this.f15380y);
            int h = w2.a.h(j10);
            if (j11 > h) {
                j11 = h;
            }
            if (j11 < 0) {
                j11 = 0;
            }
        }
        int h10 = w2.a.h(j10);
        if (w2.e.a(this.f15381z, Float.NaN) || w2.a.i(j10) != 0) {
            i6 = w2.a.i(j10);
        } else {
            int O = f0Var.O(this.f15381z);
            int g6 = w2.a.g(j10);
            if (O > g6) {
                O = g6;
            }
            if (O >= 0) {
                i6 = O;
            }
        }
        z1.m0 c10 = c0Var.c(h5.a(j11, h10, i6, w2.a.g(j10)));
        return f0Var.W(c10.f17164l, c10.f17165m, wa.t.f15708l, new a3.s(c10, 10));
    }
}
