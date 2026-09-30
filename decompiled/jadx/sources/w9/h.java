package w9;

import androidx.datastore.preferences.protobuf.j1;
import java.util.Map;
import tc.d1;
import tc.t0;

/* loaded from: classes.dex */
public final /* synthetic */ class h implements tc.a0 {

    /* renamed from: a, reason: collision with root package name */
    public static final h f15627a;
    private static final rc.d descriptor;

    static {
        h hVar = new h();
        f15627a = hVar;
        t0 t0Var = new t0("io.ktor.http.Cookie", hVar, 10);
        t0Var.k("name", false);
        t0Var.k("value", false);
        t0Var.k("encoding", true);
        t0Var.k("maxAge", true);
        t0Var.k("expires", true);
        t0Var.k("domain", true);
        t0Var.k("path", true);
        t0Var.k("secure", true);
        t0Var.k("httpOnly", true);
        t0Var.k("extensions", true);
        descriptor = t0Var;
    }

    @Override // pc.a
    public final void a(vc.s sVar, Object obj) {
        j jVar = (j) obj;
        jVar.getClass();
        rc.d dVar = descriptor;
        vc.s a10 = sVar.a(dVar);
        va.g[] gVarArr = j.f15638v;
        String str = jVar.f15639l;
        Map map = jVar.f15648u;
        boolean z10 = jVar.f15647t;
        boolean z11 = jVar.f15646s;
        String str2 = jVar.f15645r;
        String str3 = jVar.f15644q;
        ma.d dVar2 = jVar.f15643p;
        Integer num = jVar.f15642o;
        k kVar = jVar.f15641n;
        a10.t(dVar, 0, str);
        a10.t(dVar, 1, jVar.f15640m);
        if (a10.v(dVar) || kVar != k.f15653l) {
            a10.p(dVar, 2, (pc.a) gVarArr[2].getValue(), kVar);
        }
        if (a10.v(dVar) || num != null) {
            a10.o(dVar, 3, tc.g0.f14341a, num);
        }
        if (a10.v(dVar) || dVar2 != null) {
            a10.o(dVar, 4, ma.b.f10444a, dVar2);
        }
        if (a10.v(dVar) || str3 != null) {
            a10.o(dVar, 5, d1.f14328a, str3);
        }
        if (a10.v(dVar) || str2 != null) {
            a10.o(dVar, 6, d1.f14328a, str2);
        }
        if (a10.v(dVar) || z11) {
            a10.f(dVar, 7);
            a10.b(z11);
        }
        if (a10.v(dVar) || z10) {
            a10.f(dVar, 8);
            a10.b(z10);
        }
        if (a10.v(dVar) || !kotlin.jvm.internal.m.a(map, wa.t.f15708l)) {
            a10.p(dVar, 9, (pc.a) gVarArr[9].getValue(), map);
        }
        a10.u(dVar);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // tc.a0
    public final pc.a[] b() {
        va.g[] gVarArr = j.f15638v;
        d1 d1Var = d1.f14328a;
        tc.g gVar = tc.g.f14339a;
        return new pc.a[]{d1Var, d1Var, gVarArr[2].getValue(), j1.t(tc.g0.f14341a), j1.t(ma.b.f10444a), j1.t(d1Var), j1.t(d1Var), gVar, gVar, gVarArr[9].getValue()};
    }

    @Override // pc.a
    public final Object c(sc.b bVar) {
        rc.d dVar = descriptor;
        sc.a o10 = bVar.o(dVar);
        va.g[] gVarArr = j.f15638v;
        Map map = null;
        String str = null;
        String str2 = null;
        k kVar = null;
        Integer num = null;
        ma.d dVar2 = null;
        String str3 = null;
        String str4 = null;
        boolean z10 = true;
        int i6 = 0;
        boolean z11 = false;
        boolean z12 = false;
        while (z10) {
            int q10 = o10.q(dVar);
            switch (q10) {
                case -1:
                    z10 = false;
                    break;
                case 0:
                    str = o10.j(dVar, 0);
                    i6 |= 1;
                    break;
                case 1:
                    str2 = o10.j(dVar, 1);
                    i6 |= 2;
                    break;
                case 2:
                    kVar = (k) o10.a(dVar, 2, (pc.a) gVarArr[2].getValue(), kVar);
                    i6 |= 4;
                    break;
                case 3:
                    num = (Integer) o10.m(dVar, 3, tc.g0.f14341a, num);
                    i6 |= 8;
                    break;
                case 4:
                    dVar2 = (ma.d) o10.m(dVar, 4, ma.b.f10444a, dVar2);
                    i6 |= 16;
                    break;
                case 5:
                    str3 = (String) o10.m(dVar, 5, d1.f14328a, str3);
                    i6 |= 32;
                    break;
                case 6:
                    str4 = (String) o10.m(dVar, 6, d1.f14328a, str4);
                    i6 |= 64;
                    break;
                case 7:
                    z11 = o10.y(dVar, 7);
                    i6 |= 128;
                    break;
                case 8:
                    z12 = o10.y(dVar, 8);
                    i6 |= 256;
                    break;
                case 9:
                    map = (Map) o10.a(dVar, 9, (pc.a) gVarArr[9].getValue(), map);
                    i6 |= 512;
                    break;
                default:
                    throw new pc.f(q10);
            }
        }
        o10.h(dVar);
        return new j(i6, str, str2, kVar, num, dVar2, str3, str4, z11, z12, map);
    }

    @Override // pc.a
    public final rc.d d() {
        return descriptor;
    }
}
