package q0;

import b2.x0;
import java.util.ArrayList;
import p0.u1;

/* loaded from: classes.dex */
public final class v extends c0 {

    /* renamed from: c, reason: collision with root package name */
    public static final v f12619c;

    static {
        int i6 = 1;
        f12619c = new v(0, i6, i6);
    }

    @Override // q0.c0
    public final void a(androidx.datastore.preferences.protobuf.j jVar, n9.c cVar, u1 u1Var, x0 x0Var) {
        ((ArrayList) x0Var.e).add((kb.a) jVar.f(0));
    }

    @Override // q0.c0
    public final String c(int i6) {
        return i6 == 0 ? "effect" : super.c(i6);
    }
}
