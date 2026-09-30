package q0;

import b2.x0;
import p0.u1;

/* loaded from: classes.dex */
public final class h extends c0 {

    /* renamed from: c, reason: collision with root package name */
    public static final h f12602c = new h(0, 2, 1);

    @Override // q0.c0
    public final void a(androidx.datastore.preferences.protobuf.j jVar, n9.c cVar, u1 u1Var, x0 x0Var) {
        ((kb.c) jVar.f(0)).invoke((p0.q) jVar.f(1));
    }

    @Override // q0.c0
    public final String c(int i6) {
        return i6 == 0 ? "anchor" : i6 == 1 ? "composition" : super.c(i6);
    }
}
