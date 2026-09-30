package z;

import com.google.android.gms.internal.measurement.c4;
import m0.u5;
import t.n0;

/* loaded from: classes.dex */
public abstract class a0 {

    /* renamed from: a, reason: collision with root package name */
    public static final float f16963a = 56;

    /* renamed from: b, reason: collision with root package name */
    public static final r f16964b;

    /* renamed from: c, reason: collision with root package name */
    public static final y f16965c;

    static {
        x xVar = new x();
        vb.y.b(za.h.f17366l);
        f16964b = new r(0, 0, 0, n0.f13802m, 0, 0, u.k.f14475a, xVar);
        f16965c = new y();
    }

    public static final long a(r rVar, int i6) {
        long j10 = (i6 * (rVar.f17043c + rVar.f17042b)) + (-rVar.f17045f) + rVar.f17044d;
        n0 n0Var = rVar.e;
        n0 n0Var2 = n0.f13802m;
        long d2 = rVar.d();
        int i10 = (int) (n0Var == n0Var2 ? d2 >> 32 : d2 & 4294967295L);
        rVar.f17051m.getClass();
        long u3 = j10 - (i10 - fd.k.u(0, 0, i10));
        if (u3 < 0) {
            return 0L;
        }
        return u3;
    }

    public static final d b(kb.a aVar, p0.m mVar, int i6) {
        Object[] objArr = new Object[0];
        z0.n nVar = d.H;
        boolean d2 = ((p0.p) mVar).d(0) | ((p0.p) mVar).c(0.0f) | ((((i6 & 896) ^ 384) > 256 && ((p0.p) mVar).f(aVar)) || (i6 & 384) == 256);
        p0.p pVar = (p0.p) mVar;
        Object I = pVar.I();
        if (d2 || I == p0.l.f11605a) {
            I = new u5(1, aVar);
            pVar.d0(I);
        }
        d dVar = (d) c4.D(objArr, nVar, (kb.a) I, pVar, 0, 4);
        dVar.G.setValue(aVar);
        return dVar;
    }
}
