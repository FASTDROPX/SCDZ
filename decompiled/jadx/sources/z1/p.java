package z1;

import b2.g1;
import com.google.android.gms.internal.measurement.h5;

/* loaded from: classes.dex */
public interface p extends c1.p {
    default int c(b2.q0 q0Var, c0 c0Var, int i6) {
        return i(new m(q0Var, q0Var.getLayoutDirection()), new g1(c0Var, 1, 2, 2), h5.b(i6, 0, 13)).e();
    }

    default int d(b2.q0 q0Var, c0 c0Var, int i6) {
        return i(new m(q0Var, q0Var.getLayoutDirection()), new g1(c0Var, 1, 1, 2), h5.b(0, i6, 7)).l();
    }

    default int g(b2.q0 q0Var, c0 c0Var, int i6) {
        return i(new m(q0Var, q0Var.getLayoutDirection()), new g1(c0Var, 2, 2, 2), h5.b(i6, 0, 13)).e();
    }

    default int h(b2.q0 q0Var, c0 c0Var, int i6) {
        return i(new m(q0Var, q0Var.getLayoutDirection()), new g1(c0Var, 2, 1, 2), h5.b(0, i6, 7)).l();
    }

    e0 i(f0 f0Var, c0 c0Var, long j10);
}
