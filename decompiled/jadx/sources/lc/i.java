package lc;

import androidx.datastore.preferences.protobuf.j1;
import vc.s;

/* loaded from: classes.dex */
public final class i implements pc.a {

    /* renamed from: a, reason: collision with root package name */
    public static final i f8438a = new i();

    /* renamed from: b, reason: collision with root package name */
    public static final Object f8439b = va.a.c(va.h.f15131l, new h(0));

    @Override // pc.a
    public final void a(s sVar, Object obj) {
        fc.h hVar = (fc.h) obj;
        hVar.getClass();
        rc.d d2 = d();
        s a10 = sVar.a(d2);
        a10.k(0, hVar.f5470c, f8438a.d());
        a10.u(d2);
    }

    @Override // pc.a
    public final Object c(sc.b bVar) {
        rc.d d2 = d();
        sc.a o10 = bVar.o(d2);
        boolean z10 = false;
        int i6 = 0;
        while (true) {
            i iVar = f8438a;
            int q10 = o10.q(iVar.d());
            if (q10 == -1) {
                o10.h(d2);
                if (z10) {
                    return new fc.h(i6);
                }
                throw new pc.b("months", d().b());
            }
            if (q10 != 0) {
                j1.y(q10);
                throw null;
            }
            i6 = o10.s(iVar.d(), 0);
            z10 = true;
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, va.g] */
    @Override // pc.a
    public final rc.d d() {
        return (rc.d) f8439b.getValue();
    }
}
