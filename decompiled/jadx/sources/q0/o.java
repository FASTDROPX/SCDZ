package q0;

import b2.x0;
import p0.s1;
import p0.u1;

/* loaded from: classes.dex */
public final class o extends c0 {

    /* renamed from: c, reason: collision with root package name */
    public static final o f12612c = new o(0, 3, 1);

    @Override // q0.c0
    public final void a(androidx.datastore.preferences.protobuf.j jVar, n9.c cVar, u1 u1Var, x0 x0Var) {
        s1 s1Var = (s1) jVar.f(1);
        p0.c cVar2 = (p0.c) jVar.f(0);
        c cVar3 = (c) jVar.f(2);
        u1 f10 = s1Var.f();
        try {
            if (!cVar3.f12589d.H()) {
                p0.d.u("FixupList has pending fixup operations that were not realized. Were there mismatched insertNode() and endNodeInsert() calls?");
                throw null;
            }
            cVar3.f12588c.G(cVar, f10, x0Var);
            f10.e(true);
            u1Var.d();
            cVar2.getClass();
            u1Var.t(s1Var, s1Var.b(cVar2));
            u1Var.j();
        } catch (Throwable th) {
            f10.e(false);
            throw th;
        }
    }

    @Override // q0.c0
    public final String c(int i6) {
        return i6 == 0 ? "anchor" : i6 == 1 ? "from" : i6 == 2 ? "fixups" : super.c(i6);
    }
}
