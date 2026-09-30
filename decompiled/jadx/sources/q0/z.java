package q0;

import b2.x0;
import p0.u1;

/* loaded from: classes.dex */
public final class z extends c0 {

    /* renamed from: c, reason: collision with root package name */
    public static final z f12623c = new z(0, 2, 1);

    @Override // q0.c0
    public final void a(androidx.datastore.preferences.protobuf.j jVar, n9.c cVar, u1 u1Var, x0 x0Var) {
        ((kb.e) jVar.f(1)).invoke(cVar.m(), jVar.f(0));
    }

    @Override // q0.c0
    public final String c(int i6) {
        return i6 == 0 ? "value" : i6 == 1 ? "block" : super.c(i6);
    }
}
