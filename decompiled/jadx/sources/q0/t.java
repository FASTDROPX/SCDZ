package q0;

import b2.f0;
import b2.x0;
import p0.u1;

/* loaded from: classes.dex */
public final class t extends c0 {

    /* renamed from: c, reason: collision with root package name */
    public static final t f12617c = new t(2, 0, 2);

    @Override // q0.c0
    public final void a(androidx.datastore.preferences.protobuf.j jVar, n9.c cVar, u1 u1Var, x0 x0Var) {
        ((f0) cVar.f10826o).O(jVar.e(0), jVar.e(1));
    }

    @Override // q0.c0
    public final String b(int i6) {
        return i6 == 0 ? "removeIndex" : i6 == 1 ? "count" : super.b(i6);
    }
}
