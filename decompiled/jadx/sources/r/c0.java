package r;

import b2.w1;

/* loaded from: classes.dex */
public final class c0 extends c1.q implements w1, b2.p {
    public static final w0 A = new w0(5);

    /* renamed from: y, reason: collision with root package name */
    public boolean f13089y;

    /* renamed from: z, reason: collision with root package name */
    public b2.e1 f13090z;

    public final d0 H0() {
        if (!this.f2537x) {
            return null;
        }
        w1 i6 = b2.f.i(this, d0.f13092z);
        if (i6 instanceof d0) {
            return (d0) i6;
        }
        return null;
    }

    @Override // b2.p
    public final void p(b2.e1 e1Var) {
        d0 H0;
        this.f13090z = e1Var;
        if (this.f13089y) {
            if (!e1Var.Q0().f2537x) {
                d0 H02 = H0();
                if (H02 != null) {
                    H02.H0(null);
                    return;
                }
                return;
            }
            b2.e1 e1Var2 = this.f13090z;
            if (e1Var2 == null || !e1Var2.Q0().f2537x || (H0 = H0()) == null) {
                return;
            }
            H0.H0(this.f13090z);
        }
    }

    @Override // b2.w1
    public final Object u() {
        return A;
    }

    @Override // c1.q
    public final boolean w0() {
        return false;
    }
}
