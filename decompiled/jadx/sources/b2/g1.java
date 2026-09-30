package b2;

/* loaded from: classes.dex */
public final class g1 implements z1.c0 {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f1821l;

    /* renamed from: m, reason: collision with root package name */
    public final z1.c0 f1822m;

    /* renamed from: n, reason: collision with root package name */
    public final int f1823n;

    /* renamed from: o, reason: collision with root package name */
    public final int f1824o;

    public /* synthetic */ g1(z1.c0 c0Var, int i6, int i10, int i11) {
        this.f1821l = i11;
        this.f1822m = c0Var;
        this.f1823n = i6;
        this.f1824o = i10;
    }

    @Override // z1.c0
    public final int P(int i6) {
        switch (this.f1821l) {
        }
        return this.f1822m.P(i6);
    }

    @Override // z1.c0
    public final int X(int i6) {
        switch (this.f1821l) {
        }
        return this.f1822m.X(i6);
    }

    @Override // z1.c0
    public final int a0(int i6) {
        switch (this.f1821l) {
        }
        return this.f1822m.a0(i6);
    }

    @Override // z1.c0
    public final z1.m0 c(long j10) {
        switch (this.f1821l) {
            case 0:
                z1.c0 c0Var = this.f1822m;
                int i6 = this.f1824o;
                int i10 = this.f1823n;
                if (i6 == 1) {
                    return new h1(i10 == 2 ? c0Var.X(w2.a.g(j10)) : c0Var.P(w2.a.g(j10)), w2.a.c(j10) ? w2.a.g(j10) : 32767, 0);
                }
                return new h1(w2.a.d(j10) ? w2.a.h(j10) : 32767, i10 == 2 ? c0Var.d(w2.a.h(j10)) : c0Var.a0(w2.a.h(j10)), 0);
            case 1:
                z1.c0 c0Var2 = this.f1822m;
                int i11 = this.f1824o;
                int i12 = this.f1823n;
                if (i11 == 1) {
                    return new h1(i12 == 2 ? c0Var2.X(w2.a.g(j10)) : c0Var2.P(w2.a.g(j10)), w2.a.c(j10) ? w2.a.g(j10) : 32767, 1);
                }
                return new h1(w2.a.d(j10) ? w2.a.h(j10) : 32767, i12 == 2 ? c0Var2.d(w2.a.h(j10)) : c0Var2.a0(w2.a.h(j10)), 1);
            default:
                z1.c0 c0Var3 = this.f1822m;
                int i13 = this.f1824o;
                int i14 = this.f1823n;
                if (i13 == 1) {
                    return new h1(i14 == 2 ? c0Var3.X(w2.a.g(j10)) : c0Var3.P(w2.a.g(j10)), w2.a.c(j10) ? w2.a.g(j10) : 32767, 2);
                }
                return new h1(w2.a.d(j10) ? w2.a.h(j10) : 32767, i14 == 2 ? c0Var3.d(w2.a.h(j10)) : c0Var3.a0(w2.a.h(j10)), 2);
        }
    }

    @Override // z1.c0
    public final int d(int i6) {
        switch (this.f1821l) {
        }
        return this.f1822m.d(i6);
    }

    @Override // z1.c0
    public final Object j() {
        switch (this.f1821l) {
        }
        return this.f1822m.j();
    }
}
