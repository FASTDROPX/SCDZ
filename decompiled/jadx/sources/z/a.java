package z;

import java.util.concurrent.CancellationException;
import t.n0;

/* loaded from: classes.dex */
public final class a implements u1.a {

    /* renamed from: l, reason: collision with root package name */
    public final w f16961l;

    /* renamed from: m, reason: collision with root package name */
    public final n0 f16962m;

    public a(w wVar, n0 n0Var) {
        this.f16961l = wVar;
        this.f16962m = n0Var;
    }

    @Override // u1.a
    public final long N(int i6, long j10, long j11) {
        if (i6 != 2) {
            return 0L;
        }
        if ((this.f16962m == n0.f13802m ? i1.c.d(j11) : i1.c.e(j11)) == 0.0f) {
            return 0L;
        }
        throw new CancellationException("Scroll cancelled");
    }

    @Override // u1.a
    public final Object d0(long j10, long j11, za.c cVar) {
        return new w2.o(this.f16962m == n0.f13801l ? w2.o.a(j11, 0.0f, 0.0f, 2) : w2.o.a(j11, 0.0f, 0.0f, 1));
    }

    @Override // u1.a
    public final long k0(int i6, long j10) {
        if (i6 != 1) {
            return 0L;
        }
        w wVar = this.f16961l;
        if (Math.abs(wVar.k()) <= 1.0E-6d) {
            return 0L;
        }
        float k5 = wVar.k() * wVar.n();
        float f10 = ((wVar.l().f17042b + wVar.l().f17043c) * (-Math.signum(wVar.k()))) + k5;
        if (wVar.k() > 0.0f) {
            f10 = k5;
            k5 = f10;
        }
        n0 n0Var = this.f16962m;
        n0 n0Var2 = n0.f13802m;
        float f11 = -wVar.f17076j.d(-fd.k.t(n0Var == n0Var2 ? i1.c.d(j10) : i1.c.e(j10), k5, f10));
        float d2 = n0Var == n0Var2 ? f11 : i1.c.d(j10);
        if (n0Var != n0.f13801l) {
            f11 = i1.c.e(j10);
        }
        return (Float.floatToRawIntBits(d2) << 32) | (Float.floatToRawIntBits(f11) & 4294967295L);
    }
}
