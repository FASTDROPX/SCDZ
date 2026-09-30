package m0;

/* loaded from: classes.dex */
public abstract class e4 {
    static {
        new p0.n0(e1.f8760v);
    }

    public static final void a(d1 d1Var, l6 l6Var, k9 k9Var, x0.a aVar, p0.m mVar, int i6) {
        int i10;
        l6 l6Var2;
        p0.p pVar = (p0.p) mVar;
        pVar.V(-2127166334);
        if ((i6 & 6) == 0) {
            i10 = (pVar.f(d1Var) ? 4 : 2) | i6;
        } else {
            i10 = i6;
        }
        if ((i6 & 48) == 0) {
            i10 |= 16;
        }
        if ((i6 & 384) == 0) {
            i10 |= pVar.f(k9Var) ? 256 : 128;
        }
        if ((i6 & 3072) == 0) {
            i10 |= pVar.h(aVar) ? 2048 : 1024;
        }
        if ((i10 & 1171) == 1170 && pVar.z()) {
            pVar.N();
            l6Var2 = l6Var;
        } else {
            pVar.P();
            if ((i6 & 1) == 0 || pVar.y()) {
                l6Var2 = (l6) pVar.k(m6.f9272a);
            } else {
                pVar.N();
                l6Var2 = l6Var;
            }
            pVar.r();
            r.j0 a10 = a6.a(false, 0.0f, pVar, 0, 7);
            long j10 = d1Var.f8646a;
            boolean e = pVar.e(j10);
            Object I = pVar.I();
            if (e || I == p0.l.f11605a) {
                I = new h0.m0(j10, j1.v.b(0.4f, j10));
                pVar.d0(I);
            }
            p0.d.b(new p0.f1[]{f1.f8827a.a(d1Var), androidx.compose.foundation.e.f920a.a(a10), l0.s.f8187a.a(g1.f8885a), m6.f9272a.a(l6Var2), h0.n0.f5891a.a((h0.m0) I), l9.f9235a.a(k9Var)}, x0.f.b(-1066563262, new a3.r(k9Var, 6, aVar), pVar), pVar, 56);
        }
        p0.g1 s3 = pVar.s();
        if (s3 != null) {
            s3.f11555d = new d4(d1Var, l6Var2, k9Var, aVar, i6, 0);
        }
    }
}
