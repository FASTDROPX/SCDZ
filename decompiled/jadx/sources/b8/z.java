package b8;

/* loaded from: classes.dex */
public final /* synthetic */ class z implements tc.a0 {

    /* renamed from: a, reason: collision with root package name */
    public static final z f2305a;
    private static final rc.d descriptor;

    static {
        z zVar = new z();
        f2305a = zVar;
        tc.t0 t0Var = new tc.t0("com.google.firebase.sessions.ProcessData", zVar, 2);
        t0Var.k("pid", false);
        t0Var.k("uuid", false);
        descriptor = t0Var;
    }

    @Override // pc.a
    public final void a(vc.s sVar, Object obj) {
        b0 b0Var = (b0) obj;
        b0Var.getClass();
        rc.d dVar = descriptor;
        vc.s a10 = sVar.a(dVar);
        a10.k(0, b0Var.f2134a, dVar);
        a10.t(dVar, 1, b0Var.f2135b);
        a10.u(dVar);
    }

    @Override // tc.a0
    public final pc.a[] b() {
        return new pc.a[]{tc.g0.f14341a, tc.d1.f14328a};
    }

    @Override // pc.a
    public final Object c(sc.b bVar) {
        rc.d dVar = descriptor;
        sc.a o10 = bVar.o(dVar);
        String str = null;
        boolean z10 = true;
        int i6 = 0;
        int i10 = 0;
        while (z10) {
            int q10 = o10.q(dVar);
            if (q10 == -1) {
                z10 = false;
            } else if (q10 == 0) {
                i10 = o10.s(dVar, 0);
                i6 |= 1;
            } else {
                if (q10 != 1) {
                    throw new pc.f(q10);
                }
                str = o10.j(dVar, 1);
                i6 |= 2;
            }
        }
        o10.h(dVar);
        return new b0(str, i6, i10);
    }

    @Override // pc.a
    public final rc.d d() {
        return descriptor;
    }
}
