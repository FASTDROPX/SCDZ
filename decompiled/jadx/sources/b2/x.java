package b2;

import com.google.android.gms.internal.measurement.h5;

/* loaded from: classes.dex */
public interface x extends m {
    default int c(q0 q0Var, z1.c0 c0Var, int i6) {
        return i(new z1.m(q0Var, q0Var.getLayoutDirection()), new g1(c0Var, 1, 2, 0), h5.b(i6, 0, 13)).e();
    }

    default int d(q0 q0Var, z1.c0 c0Var, int i6) {
        int i10 = 1;
        return i(new z1.m(q0Var, q0Var.getLayoutDirection()), new g1(c0Var, i10, i10, 0), h5.b(0, i6, 7)).l();
    }

    default int g(q0 q0Var, z1.c0 c0Var, int i6) {
        int i10 = 2;
        return i(new z1.m(q0Var, q0Var.getLayoutDirection()), new g1(c0Var, i10, i10, 0), h5.b(i6, 0, 13)).e();
    }

    default int h(q0 q0Var, z1.c0 c0Var, int i6) {
        return i(new z1.m(q0Var, q0Var.getLayoutDirection()), new g1(c0Var, 2, 1, 0), h5.b(0, i6, 7)).l();
    }

    z1.e0 i(z1.f0 f0Var, z1.c0 c0Var, long j10);
}
