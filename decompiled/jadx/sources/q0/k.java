package q0;

import b2.x0;
import p0.u1;

/* loaded from: classes.dex */
public final class k extends c0 {

    /* renamed from: c, reason: collision with root package name */
    public static final k f12605c;

    static {
        int i6 = 1;
        f12605c = new k(0, i6, i6);
    }

    @Override // q0.c0
    public final void a(androidx.datastore.preferences.protobuf.j jVar, n9.c cVar, u1 u1Var, x0 x0Var) {
        p0.c cVar2 = (p0.c) jVar.f(0);
        cVar2.getClass();
        u1Var.k(u1Var.c(cVar2));
    }

    @Override // q0.c0
    public final String c(int i6) {
        return i6 == 0 ? "anchor" : super.c(i6);
    }
}
