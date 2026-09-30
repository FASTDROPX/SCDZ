package q0;

import b2.x0;
import p0.u1;

/* loaded from: classes.dex */
public final class j extends c0 {

    /* renamed from: c, reason: collision with root package name */
    public static final j f12604c;

    static {
        int i6 = 0;
        f12604c = new j(i6, i6, 3);
    }

    @Override // q0.c0
    public final void a(androidx.datastore.preferences.protobuf.j jVar, n9.c cVar, u1 u1Var, x0 x0Var) {
        while (true) {
            int i6 = u1Var.f11743v;
            if ((i6 >= 0 || u1Var.f11742u <= 0) && i6 != 0) {
                u1Var.D();
                if (p0.d.l(u1Var.f11725b, u1Var.p(u1Var.f11743v))) {
                    cVar.C();
                }
                u1Var.i();
            }
        }
        u1Var.i();
    }
}
