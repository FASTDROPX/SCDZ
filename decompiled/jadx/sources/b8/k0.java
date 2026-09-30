package b8;

/* loaded from: classes.dex */
public final /* synthetic */ class k0 implements tc.a0 {

    /* renamed from: a, reason: collision with root package name */
    public static final k0 f2227a;
    private static final rc.d descriptor;

    static {
        k0 k0Var = new k0();
        f2227a = k0Var;
        tc.t0 t0Var = new tc.t0("com.google.firebase.sessions.SessionDetails", k0Var, 4);
        t0Var.k("sessionId", false);
        t0Var.k("firstSessionId", false);
        t0Var.k("sessionIndex", false);
        t0Var.k("sessionStartTimestampUs", false);
        descriptor = t0Var;
    }

    @Override // pc.a
    public final void a(vc.s sVar, Object obj) {
        m0 m0Var = (m0) obj;
        m0Var.getClass();
        rc.d dVar = descriptor;
        vc.s a10 = sVar.a(dVar);
        a10.t(dVar, 0, m0Var.f2231a);
        a10.t(dVar, 1, m0Var.f2232b);
        a10.k(2, m0Var.f2233c, dVar);
        a10.m(dVar, 3, m0Var.f2234d);
        a10.u(dVar);
    }

    @Override // tc.a0
    public final pc.a[] b() {
        tc.d1 d1Var = tc.d1.f14328a;
        return new pc.a[]{d1Var, d1Var, tc.g0.f14341a, tc.m0.f14369a};
    }

    @Override // pc.a
    public final Object c(sc.b bVar) {
        rc.d dVar = descriptor;
        sc.a o10 = bVar.o(dVar);
        int i6 = 0;
        int i10 = 0;
        String str = null;
        String str2 = null;
        long j10 = 0;
        boolean z10 = true;
        while (z10) {
            int q10 = o10.q(dVar);
            if (q10 == -1) {
                z10 = false;
            } else if (q10 == 0) {
                str = o10.j(dVar, 0);
                i6 |= 1;
            } else if (q10 == 1) {
                str2 = o10.j(dVar, 1);
                i6 |= 2;
            } else if (q10 == 2) {
                i10 = o10.s(dVar, 2);
                i6 |= 4;
            } else {
                if (q10 != 3) {
                    throw new pc.f(q10);
                }
                j10 = o10.c(dVar, 3);
                i6 |= 8;
            }
        }
        o10.h(dVar);
        return new m0(i6, str, str2, i10, j10);
    }

    @Override // pc.a
    public final rc.d d() {
        return descriptor;
    }
}
