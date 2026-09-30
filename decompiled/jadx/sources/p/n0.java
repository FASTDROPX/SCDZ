package p;

import p0.d2;
import q.h1;
import q.i1;

/* loaded from: classes.dex */
public abstract class n0 {
    public static final d2 a(long j10, q.y yVar, p0.m mVar, int i6) {
        p0.p pVar = (p0.p) mVar;
        boolean f10 = pVar.f(j1.v.f(j10));
        Object I = pVar.I();
        if (f10 || I == p0.l.f11605a) {
            k1.c f11 = j1.v.f(j10);
            d dVar = d.f11373s;
            a1.b0 b0Var = new a1.b0(23, f11);
            h1 h1Var = i1.f12429a;
            h1 h1Var2 = new h1(dVar, b0Var);
            pVar.d0(h1Var2);
            I = h1Var2;
        }
        return q.d.b(new j1.v(j10), (h1) I, yVar, null, "ColorAnimation", pVar, (i6 << 3) & 896, 8);
    }
}
