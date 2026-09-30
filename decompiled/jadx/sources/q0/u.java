package q0;

import b2.x0;
import p0.u1;

/* loaded from: classes.dex */
public final class u extends c0 {

    /* renamed from: c, reason: collision with root package name */
    public static final u f12618c;

    static {
        int i6 = 0;
        f12618c = new u(i6, i6, 3);
    }

    @Override // q0.c0
    public final void a(androidx.datastore.preferences.protobuf.j jVar, n9.c cVar, u1 u1Var, x0 x0Var) {
        if (u1Var.f11735n != 0) {
            p0.d.u("Cannot reset when inserting");
            throw null;
        }
        u1Var.z();
        u1Var.f11741t = 0;
        u1Var.f11742u = u1Var.m() - u1Var.h;
        u1Var.f11730i = 0;
        u1Var.f11731j = 0;
        u1Var.f11736o = 0;
    }
}
