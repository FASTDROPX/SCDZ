package b8;

/* loaded from: classes.dex */
public final /* synthetic */ class d1 implements tc.a0 {

    /* renamed from: a, reason: collision with root package name */
    public static final d1 f2169a;
    private static final rc.d descriptor;

    static {
        d1 d1Var = new d1();
        f2169a = d1Var;
        tc.t0 t0Var = new tc.t0("com.google.firebase.sessions.Time", d1Var, 3);
        t0Var.k("ms", false);
        t0Var.k("us", true);
        t0Var.k("seconds", true);
        descriptor = t0Var;
    }

    @Override // pc.a
    public final void a(vc.s sVar, Object obj) {
        f1 f1Var = (f1) obj;
        f1Var.getClass();
        rc.d dVar = descriptor;
        vc.s a10 = sVar.a(dVar);
        long j10 = f1Var.f2183a;
        long j11 = f1Var.f2185c;
        long j12 = f1Var.f2184b;
        a10.m(dVar, 0, j10);
        if (a10.v(dVar) || j12 != 1000 * j10) {
            a10.m(dVar, 1, j12);
        }
        if (a10.v(dVar) || j11 != j10 / 1000) {
            a10.m(dVar, 2, j11);
        }
        a10.u(dVar);
    }

    @Override // tc.a0
    public final pc.a[] b() {
        tc.m0 m0Var = tc.m0.f14369a;
        return new pc.a[]{m0Var, m0Var, m0Var};
    }

    @Override // pc.a
    public final Object c(sc.b bVar) {
        rc.d dVar = descriptor;
        sc.a o10 = bVar.o(dVar);
        int i6 = 0;
        long j10 = 0;
        long j11 = 0;
        long j12 = 0;
        boolean z10 = true;
        while (z10) {
            int q10 = o10.q(dVar);
            if (q10 == -1) {
                z10 = false;
            } else if (q10 == 0) {
                j10 = o10.c(dVar, 0);
                i6 |= 1;
            } else if (q10 == 1) {
                j11 = o10.c(dVar, 1);
                i6 |= 2;
            } else {
                if (q10 != 2) {
                    throw new pc.f(q10);
                }
                j12 = o10.c(dVar, 2);
                i6 |= 4;
            }
        }
        o10.h(dVar);
        return new f1(i6, j10, j11, j12);
    }

    @Override // pc.a
    public final rc.d d() {
        return descriptor;
    }
}
