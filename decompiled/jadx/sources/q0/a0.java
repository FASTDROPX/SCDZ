package q0;

import b2.x0;
import p0.u1;

/* loaded from: classes.dex */
public final class a0 extends c0 {

    /* renamed from: c, reason: collision with root package name */
    public static final a0 f12576c = new a0(1, 0, 2);

    @Override // q0.c0
    public final void a(androidx.datastore.preferences.protobuf.j jVar, n9.c cVar, u1 u1Var, x0 x0Var) {
        int e = jVar.e(0);
        for (int i6 = 0; i6 < e; i6++) {
            cVar.C();
        }
    }

    @Override // q0.c0
    public final String b(int i6) {
        return i6 == 0 ? "count" : super.b(i6);
    }
}
