package lc;

import androidx.datastore.preferences.protobuf.j1;
import vc.s;

/* loaded from: classes.dex */
public final class j implements pc.a {

    /* renamed from: a, reason: collision with root package name */
    public static final j f8440a = new j();

    /* renamed from: b, reason: collision with root package name */
    public static final Object f8441b = va.a.c(va.h.f15131l, new h(1));

    @Override // pc.a
    public final void a(s sVar, Object obj) {
        fc.j jVar = (fc.j) obj;
        jVar.getClass();
        rc.d d2 = d();
        s a10 = sVar.a(d2);
        a10.m(f8440a.d(), 0, jVar.f5473c);
        a10.u(d2);
    }

    @Override // pc.a
    public final Object c(sc.b bVar) {
        rc.d d2 = d();
        sc.a o10 = bVar.o(d2);
        long j10 = 0;
        boolean z10 = false;
        while (true) {
            j jVar = f8440a;
            int q10 = o10.q(jVar.d());
            if (q10 == -1) {
                o10.h(d2);
                if (z10) {
                    return new fc.j(j10);
                }
                throw new pc.b("nanoseconds", d().b());
            }
            if (q10 != 0) {
                j1.y(q10);
                throw null;
            }
            j10 = o10.c(jVar.d(), 0);
            z10 = true;
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, va.g] */
    @Override // pc.a
    public final rc.d d() {
        return (rc.d) f8441b.getValue();
    }
}
