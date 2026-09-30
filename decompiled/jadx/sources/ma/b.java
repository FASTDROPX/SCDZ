package ma;

import tc.a0;
import tc.g0;
import tc.m0;
import tc.t0;
import va.g;
import vc.s;

/* loaded from: classes.dex */
public final /* synthetic */ class b implements a0 {

    /* renamed from: a, reason: collision with root package name */
    public static final b f10444a;
    private static final rc.d descriptor;

    static {
        b bVar = new b();
        f10444a = bVar;
        t0 t0Var = new t0("io.ktor.util.date.GMTDate", bVar, 9);
        t0Var.k("seconds", false);
        t0Var.k("minutes", false);
        t0Var.k("hours", false);
        t0Var.k("dayOfWeek", false);
        t0Var.k("dayOfMonth", false);
        t0Var.k("dayOfYear", false);
        t0Var.k("month", false);
        t0Var.k("year", false);
        t0Var.k("timestamp", false);
        descriptor = t0Var;
    }

    @Override // pc.a
    public final void a(s sVar, Object obj) {
        d dVar = (d) obj;
        dVar.getClass();
        rc.d dVar2 = descriptor;
        s a10 = sVar.a(dVar2);
        g[] gVarArr = d.f10445u;
        a10.k(0, dVar.f10446l, dVar2);
        a10.k(1, dVar.f10447m, dVar2);
        a10.k(2, dVar.f10448n, dVar2);
        a10.p(dVar2, 3, (pc.a) gVarArr[3].getValue(), dVar.f10449o);
        a10.k(4, dVar.f10450p, dVar2);
        a10.k(5, dVar.f10451q, dVar2);
        a10.p(dVar2, 6, (pc.a) gVarArr[6].getValue(), dVar.f10452r);
        a10.k(7, dVar.f10453s, dVar2);
        a10.m(dVar2, 8, dVar.f10454t);
        a10.u(dVar2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // tc.a0
    public final pc.a[] b() {
        g[] gVarArr = d.f10445u;
        g0 g0Var = g0.f14341a;
        return new pc.a[]{g0Var, g0Var, g0Var, gVarArr[3].getValue(), g0Var, g0Var, gVarArr[6].getValue(), g0Var, m0.f14369a};
    }

    @Override // pc.a
    public final Object c(sc.b bVar) {
        rc.d dVar = descriptor;
        sc.a o10 = bVar.o(dVar);
        g[] gVarArr = d.f10445u;
        e eVar = null;
        int i6 = 0;
        int i10 = 0;
        int i11 = 0;
        int i12 = 0;
        int i13 = 0;
        int i14 = 0;
        int i15 = 0;
        f fVar = null;
        long j10 = 0;
        boolean z10 = true;
        while (z10) {
            int q10 = o10.q(dVar);
            switch (q10) {
                case -1:
                    z10 = false;
                    break;
                case 0:
                    i10 = o10.s(dVar, 0);
                    i6 |= 1;
                    break;
                case 1:
                    i11 = o10.s(dVar, 1);
                    i6 |= 2;
                    break;
                case 2:
                    i12 = o10.s(dVar, 2);
                    i6 |= 4;
                    break;
                case 3:
                    fVar = (f) o10.a(dVar, 3, (pc.a) gVarArr[3].getValue(), fVar);
                    i6 |= 8;
                    break;
                case 4:
                    i13 = o10.s(dVar, 4);
                    i6 |= 16;
                    break;
                case 5:
                    i14 = o10.s(dVar, 5);
                    i6 |= 32;
                    break;
                case 6:
                    eVar = (e) o10.a(dVar, 6, (pc.a) gVarArr[6].getValue(), eVar);
                    i6 |= 64;
                    break;
                case 7:
                    i15 = o10.s(dVar, 7);
                    i6 |= 128;
                    break;
                case 8:
                    j10 = o10.c(dVar, 8);
                    i6 |= 256;
                    break;
                default:
                    throw new pc.f(q10);
            }
        }
        o10.h(dVar);
        return new d(i6, i10, i11, i12, fVar, i13, i14, eVar, i15, j10);
    }

    @Override // pc.a
    public final rc.d d() {
        return descriptor;
    }
}
