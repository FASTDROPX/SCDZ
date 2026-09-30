package q0;

import b2.x0;
import p0.u1;

/* loaded from: classes.dex */
public final class g extends c0 {

    /* renamed from: c, reason: collision with root package name */
    public static final g f12601c = new g(0, 1, 1);

    @Override // q0.c0
    public final void a(androidx.datastore.preferences.protobuf.j jVar, n9.c cVar, u1 u1Var, x0 x0Var) {
        for (Object obj : (Object[]) jVar.f(0)) {
            cVar.i(obj);
        }
    }

    @Override // q0.c0
    public final String c(int i6) {
        return i6 == 0 ? "nodes" : super.c(i6);
    }
}
