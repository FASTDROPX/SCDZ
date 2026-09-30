package q0;

import b2.x0;
import java.util.ArrayList;
import p0.n1;
import p0.u1;

/* loaded from: classes.dex */
public final class e extends c0 {

    /* renamed from: c, reason: collision with root package name */
    public static final e f12599c = new e(0, 2, 1);

    @Override // q0.c0
    public final void a(androidx.datastore.preferences.protobuf.j jVar, n9.c cVar, u1 u1Var, x0 x0Var) {
        p0.c cVar2 = (p0.c) jVar.f(0);
        Object f10 = jVar.f(1);
        if (f10 instanceof n1) {
            ((ArrayList) x0Var.f1959c).add(((n1) f10).f11636a);
        }
        if (u1Var.f11735n != 0) {
            p0.d.u("Can only append a slot if not current inserting");
            throw null;
        }
        int i6 = u1Var.f11730i;
        int i10 = u1Var.f11731j;
        int c10 = u1Var.c(cVar2);
        int f11 = u1Var.f(u1Var.f11725b, u1Var.p(c10 + 1));
        u1Var.f11730i = f11;
        u1Var.f11731j = f11;
        u1Var.s(1, c10);
        if (i6 >= f11) {
            i6++;
            i10++;
        }
        u1Var.f11726c[f11] = f10;
        u1Var.f11730i = i6;
        u1Var.f11731j = i10;
    }

    @Override // q0.c0
    public final String c(int i6) {
        return i6 == 0 ? "anchor" : i6 == 1 ? "value" : super.c(i6);
    }
}
