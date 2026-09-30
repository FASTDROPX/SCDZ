package uc;

import java.util.Iterator;
import java.util.List;

/* loaded from: classes.dex */
public final class f implements pc.a {

    /* renamed from: a, reason: collision with root package name */
    public static final f f14669a = new f();

    /* renamed from: b, reason: collision with root package name */
    public static final e f14670b = e.f14666b;

    @Override // pc.a
    public final void a(vc.s sVar, Object obj) {
        d dVar = (d) obj;
        dVar.getClass();
        q6.b.f(sVar);
        m mVar = m.f14676a;
        m mVar2 = m.f14676a;
        rc.e eVar = m.f14677b;
        eVar.getClass();
        tc.c cVar = new tc.c(eVar);
        int size = dVar.size();
        vc.s a10 = sVar.a(cVar);
        Iterator<k> it = dVar.iterator();
        for (int i6 = 0; i6 < size; i6++) {
            a10.p(cVar, i6, mVar2, it.next());
        }
        a10.u(cVar);
    }

    @Override // pc.a
    public final Object c(sc.b bVar) {
        q6.b.g(bVar);
        m mVar = m.f14676a;
        return new d((List) new tc.d().i(bVar));
    }

    @Override // pc.a
    public final rc.d d() {
        return f14670b;
    }
}
