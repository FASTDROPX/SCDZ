package e8;

import androidx.datastore.preferences.protobuf.j1;
import tc.a0;
import tc.g0;
import tc.m0;
import tc.r;
import tc.t0;
import vc.s;

/* loaded from: classes.dex */
public final /* synthetic */ class f implements a0 {

    /* renamed from: a, reason: collision with root package name */
    public static final f f5021a;
    private static final rc.d descriptor;

    static {
        f fVar = new f();
        f5021a = fVar;
        t0 t0Var = new t0("com.google.firebase.sessions.settings.SessionConfigs", fVar, 5);
        t0Var.k("sessionsEnabled", false);
        t0Var.k("sessionSamplingRate", false);
        t0Var.k("sessionTimeoutSeconds", false);
        t0Var.k("cacheDurationSeconds", false);
        t0Var.k("cacheUpdatedTimeSeconds", false);
        descriptor = t0Var;
    }

    @Override // pc.a
    public final void a(s sVar, Object obj) {
        h hVar = (h) obj;
        hVar.getClass();
        rc.d dVar = descriptor;
        s a10 = sVar.a(dVar);
        a10.o(dVar, 0, tc.g.f14339a, hVar.f5022a);
        a10.o(dVar, 1, r.f14392a, hVar.f5023b);
        g0 g0Var = g0.f14341a;
        a10.o(dVar, 2, g0Var, hVar.f5024c);
        a10.o(dVar, 3, g0Var, hVar.f5025d);
        a10.o(dVar, 4, m0.f14369a, hVar.e);
        a10.u(dVar);
    }

    @Override // tc.a0
    public final pc.a[] b() {
        pc.a t10 = j1.t(tc.g.f14339a);
        pc.a t11 = j1.t(r.f14392a);
        g0 g0Var = g0.f14341a;
        return new pc.a[]{t10, t11, j1.t(g0Var), j1.t(g0Var), j1.t(m0.f14369a)};
    }

    @Override // pc.a
    public final Object c(sc.b bVar) {
        rc.d dVar = descriptor;
        sc.a o10 = bVar.o(dVar);
        int i6 = 0;
        Boolean bool = null;
        Double d2 = null;
        Integer num = null;
        Integer num2 = null;
        Long l10 = null;
        boolean z10 = true;
        while (z10) {
            int q10 = o10.q(dVar);
            if (q10 == -1) {
                z10 = false;
            } else if (q10 == 0) {
                bool = (Boolean) o10.m(dVar, 0, tc.g.f14339a, bool);
                i6 |= 1;
            } else if (q10 == 1) {
                d2 = (Double) o10.m(dVar, 1, r.f14392a, d2);
                i6 |= 2;
            } else if (q10 == 2) {
                num = (Integer) o10.m(dVar, 2, g0.f14341a, num);
                i6 |= 4;
            } else if (q10 == 3) {
                num2 = (Integer) o10.m(dVar, 3, g0.f14341a, num2);
                i6 |= 8;
            } else {
                if (q10 != 4) {
                    throw new pc.f(q10);
                }
                l10 = (Long) o10.m(dVar, 4, m0.f14369a, l10);
                i6 |= 16;
            }
        }
        o10.h(dVar);
        return new h(i6, bool, d2, num, num2, l10);
    }

    @Override // pc.a
    public final rc.d d() {
        return descriptor;
    }
}
