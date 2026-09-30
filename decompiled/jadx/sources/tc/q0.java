package tc;

/* loaded from: classes.dex */
public final class q0 implements pc.a {

    /* renamed from: a, reason: collision with root package name */
    public final Object f14389a = va.a.c(va.h.f15131l, new lc.h(this));

    @Override // pc.a
    public final void a(vc.s sVar, Object obj) {
        obj.getClass();
        sVar.a(d()).u(d());
    }

    @Override // pc.a
    public final Object c(sc.b bVar) {
        rc.d d2 = d();
        sc.a o10 = bVar.o(d2);
        int q10 = o10.q(d());
        if (q10 != -1) {
            throw new pc.e(j4.a.l(q10, "Unexpected index "));
        }
        o10.h(d2);
        return va.x.f15153a;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, va.g] */
    @Override // pc.a
    public final rc.d d() {
        return (rc.d) this.f14389a.getValue();
    }
}
