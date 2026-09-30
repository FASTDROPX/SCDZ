package q0;

import b2.x0;
import p0.s1;
import p0.u1;

/* loaded from: classes.dex */
public final class n extends c0 {

    /* renamed from: c, reason: collision with root package name */
    public static final n f12611c = new n(0, 2, 1);

    @Override // q0.c0
    public final void a(androidx.datastore.preferences.protobuf.j jVar, n9.c cVar, u1 u1Var, x0 x0Var) {
        s1 s1Var = (s1) jVar.f(1);
        p0.c cVar2 = (p0.c) jVar.f(0);
        u1Var.d();
        cVar2.getClass();
        u1Var.t(s1Var, s1Var.b(cVar2));
        u1Var.j();
    }

    @Override // q0.c0
    public final String c(int i6) {
        return i6 == 0 ? "anchor" : i6 == 1 ? "from" : super.c(i6);
    }
}
