package b8;

import androidx.datastore.preferences.protobuf.j1;
import java.util.Map;

/* loaded from: classes.dex */
public final /* synthetic */ class f0 implements tc.a0 {

    /* renamed from: a, reason: collision with root package name */
    public static final f0 f2182a;
    private static final rc.d descriptor;

    static {
        f0 f0Var = new f0();
        f2182a = f0Var;
        tc.t0 t0Var = new tc.t0("com.google.firebase.sessions.SessionData", f0Var, 3);
        t0Var.k("sessionDetails", false);
        t0Var.k("backgroundTime", true);
        t0Var.k("processDataMap", true);
        descriptor = t0Var;
    }

    @Override // pc.a
    public final void a(vc.s sVar, Object obj) {
        h0 h0Var = (h0) obj;
        h0Var.getClass();
        rc.d dVar = descriptor;
        vc.s a10 = sVar.a(dVar);
        pc.a[] aVarArr = h0.f2197d;
        k0 k0Var = k0.f2227a;
        m0 m0Var = h0Var.f2198a;
        Map map = h0Var.f2200c;
        f1 f1Var = h0Var.f2199b;
        a10.p(dVar, 0, k0Var, m0Var);
        if (a10.v(dVar) || f1Var != null) {
            a10.o(dVar, 1, d1.f2169a, f1Var);
        }
        if (a10.v(dVar) || map != null) {
            a10.o(dVar, 2, aVarArr[2], map);
        }
        a10.u(dVar);
    }

    @Override // tc.a0
    public final pc.a[] b() {
        return new pc.a[]{k0.f2227a, j1.t(d1.f2169a), j1.t(h0.f2197d[2])};
    }

    @Override // pc.a
    public final Object c(sc.b bVar) {
        rc.d dVar = descriptor;
        sc.a o10 = bVar.o(dVar);
        pc.a[] aVarArr = h0.f2197d;
        m0 m0Var = null;
        boolean z10 = true;
        int i6 = 0;
        f1 f1Var = null;
        Map map = null;
        while (z10) {
            int q10 = o10.q(dVar);
            if (q10 == -1) {
                z10 = false;
            } else if (q10 == 0) {
                m0Var = (m0) o10.a(dVar, 0, k0.f2227a, m0Var);
                i6 |= 1;
            } else if (q10 == 1) {
                f1Var = (f1) o10.m(dVar, 1, d1.f2169a, f1Var);
                i6 |= 2;
            } else {
                if (q10 != 2) {
                    throw new pc.f(q10);
                }
                map = (Map) o10.m(dVar, 2, aVarArr[2], map);
                i6 |= 4;
            }
        }
        o10.h(dVar);
        return new h0(i6, m0Var, f1Var, map);
    }

    @Override // pc.a
    public final rc.d d() {
        return descriptor;
    }
}
