package q0;

import b2.x0;
import p0.g1;
import p0.n1;
import p0.u1;

/* loaded from: classes.dex */
public final class x extends c0 {

    /* renamed from: c, reason: collision with root package name */
    public static final x f12621c = new x(1, 0, 2);

    @Override // q0.c0
    public final void a(androidx.datastore.preferences.protobuf.j jVar, n9.c cVar, u1 u1Var, x0 x0Var) {
        int e = jVar.e(0);
        int o10 = u1Var.o();
        int i6 = u1Var.f11743v;
        int E = u1Var.E(u1Var.f11725b, u1Var.p(i6));
        int f10 = u1Var.f(u1Var.f11725b, u1Var.p(i6 + 1));
        for (int max = Math.max(E, f10 - e); max < f10; max++) {
            Object obj = u1Var.f11726c[u1Var.g(max)];
            if (obj instanceof n1) {
                x0Var.h(((n1) obj).f11636a, o10 - max, -1, -1);
            } else if (obj instanceof g1) {
                ((g1) obj).c();
            }
        }
        p0.d.N(e > 0);
        int i10 = u1Var.f11743v;
        int E2 = u1Var.E(u1Var.f11725b, u1Var.p(i10));
        int f11 = u1Var.f(u1Var.f11725b, u1Var.p(i10 + 1)) - e;
        p0.d.N(f11 >= E2);
        u1Var.C(f11, e, i10);
        int i11 = u1Var.f11730i;
        if (i11 >= E2) {
            u1Var.f11730i = i11 - e;
        }
    }

    @Override // q0.c0
    public final String b(int i6) {
        return i6 == 0 ? "count" : super.b(i6);
    }
}
