package q0;

import b2.x0;
import java.util.ArrayList;
import p0.m1;
import p0.u1;

/* loaded from: classes.dex */
public final class r extends c0 {

    /* renamed from: c, reason: collision with root package name */
    public static final r f12615c;

    static {
        int i6 = 1;
        f12615c = new r(0, i6, i6);
    }

    @Override // q0.c0
    public final void a(androidx.datastore.preferences.protobuf.j jVar, n9.c cVar, u1 u1Var, x0 x0Var) {
        ((ArrayList) x0Var.f1959c).add((m1) jVar.f(0));
    }

    @Override // q0.c0
    public final String c(int i6) {
        return i6 == 0 ? "value" : super.c(i6);
    }
}
