package lc;

import a9.e0;
import androidx.datastore.preferences.protobuf.j1;
import vc.s;

/* loaded from: classes.dex */
public final class c implements pc.a {

    /* renamed from: a, reason: collision with root package name */
    public static final c f8427a = new c();

    /* renamed from: b, reason: collision with root package name */
    public static final Object f8428b = va.a.c(va.h.f15131l, new e0(29));

    @Override // pc.a
    public final void a(s sVar, Object obj) {
        fc.f fVar = (fc.f) obj;
        fVar.getClass();
        rc.d d2 = d();
        s a10 = sVar.a(d2);
        a10.k(0, fVar.f5466c, f8427a.d());
        a10.u(d2);
    }

    @Override // pc.a
    public final Object c(sc.b bVar) {
        rc.d d2 = d();
        sc.a o10 = bVar.o(d2);
        boolean z10 = false;
        int i6 = 0;
        while (true) {
            c cVar = f8427a;
            int q10 = o10.q(cVar.d());
            if (q10 == -1) {
                o10.h(d2);
                if (z10) {
                    return new fc.f(i6);
                }
                throw new pc.b("days", d().b());
            }
            if (q10 != 0) {
                j1.y(q10);
                throw null;
            }
            i6 = o10.s(cVar.d(), 0);
            z10 = true;
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, va.g] */
    @Override // pc.a
    public final rc.d d() {
        return (rc.d) f8428b.getValue();
    }
}
