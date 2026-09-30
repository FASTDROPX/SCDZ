package tc;

import java.util.Iterator;

/* loaded from: classes.dex */
public abstract class o extends a {

    /* renamed from: a, reason: collision with root package name */
    public final pc.a f14378a;

    public o(pc.a aVar) {
        this.f14378a = aVar;
    }

    @Override // pc.a
    public void a(vc.s sVar, Object obj) {
        int h = h(obj);
        rc.d d2 = d();
        d2.getClass();
        vc.s a10 = sVar.a(d2);
        Iterator g6 = g(obj);
        for (int i6 = 0; i6 < h; i6++) {
            a10.p(d(), i6, this.f14378a, g6.next());
        }
        a10.u(d2);
    }

    @Override // tc.a
    public void j(sc.a aVar, int i6, Object obj) {
        m(obj, i6, aVar.a(d(), i6, this.f14378a, null));
    }

    public abstract void m(Object obj, int i6, Object obj2);
}
