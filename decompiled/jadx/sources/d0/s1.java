package d0;

/* loaded from: classes.dex */
public final class s1 {

    /* renamed from: a, reason: collision with root package name */
    public final k2.g0 f4097a;

    /* renamed from: b, reason: collision with root package name */
    public z1.n f4098b = null;

    /* renamed from: c, reason: collision with root package name */
    public z1.n f4099c;

    public s1(k2.g0 g0Var, z1.n nVar) {
        this.f4097a = g0Var;
        this.f4099c = nVar;
    }

    public final long a(long j10) {
        i1.d dVar;
        z1.n nVar = this.f4098b;
        i1.d dVar2 = i1.d.e;
        if (nVar != null) {
            if (nVar.E()) {
                z1.n nVar2 = this.f4099c;
                dVar = nVar2 != null ? nVar2.d0(nVar, true) : null;
            } else {
                dVar = dVar2;
            }
            if (dVar != null) {
                dVar2 = dVar;
            }
        }
        float d2 = i1.c.d(j10);
        float f10 = dVar2.f6209a;
        if (d2 >= f10) {
            float d10 = i1.c.d(j10);
            f10 = dVar2.f6211c;
            if (d10 <= f10) {
                f10 = i1.c.d(j10);
            }
        }
        float e = i1.c.e(j10);
        float f11 = dVar2.f6210b;
        if (e >= f11) {
            float e3 = i1.c.e(j10);
            f11 = dVar2.f6212d;
            if (e3 <= f11) {
                f11 = i1.c.e(j10);
            }
        }
        return fd.k.d(f10, f11);
    }

    public final int b(boolean z10, long j10) {
        if (z10) {
            j10 = a(j10);
        }
        return this.f4097a.f7851b.e(d(j10));
    }

    public final boolean c(long j10) {
        long d2 = d(a(j10));
        float e = i1.c.e(d2);
        k2.g0 g0Var = this.f4097a;
        int c10 = g0Var.f7851b.c(e);
        return i1.c.d(d2) >= g0Var.f(c10) && i1.c.d(d2) <= g0Var.g(c10);
    }

    public final long d(long j10) {
        z1.n nVar;
        z1.n nVar2 = this.f4098b;
        if (nVar2 == null) {
            return j10;
        }
        if (!nVar2.E()) {
            nVar2 = null;
        }
        if (nVar2 == null || (nVar = this.f4099c) == null) {
            return j10;
        }
        z1.n nVar3 = nVar.E() ? nVar : null;
        return nVar3 == null ? j10 : nVar2.h(nVar3, j10);
    }

    public final long e(long j10) {
        z1.n nVar;
        z1.n nVar2 = this.f4098b;
        if (nVar2 == null) {
            return j10;
        }
        if (!nVar2.E()) {
            nVar2 = null;
        }
        if (nVar2 == null || (nVar = this.f4099c) == null) {
            return j10;
        }
        z1.n nVar3 = nVar.E() ? nVar : null;
        return nVar3 == null ? j10 : nVar3.h(nVar2, j10);
    }
}
