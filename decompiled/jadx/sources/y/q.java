package y;

/* loaded from: classes.dex */
public final class q implements a2.f {
    public static final o e = new o();

    /* renamed from: a, reason: collision with root package name */
    public final r f16585a;

    /* renamed from: b, reason: collision with root package name */
    public final t.b f16586b;

    /* renamed from: c, reason: collision with root package name */
    public final w2.k f16587c;

    /* renamed from: d, reason: collision with root package name */
    public final t.n0 f16588d;

    public q(r rVar, t.b bVar, w2.k kVar, t.n0 n0Var) {
        this.f16585a = rVar;
        this.f16586b = bVar;
        this.f16587c = kVar;
        this.f16588d = n0Var;
    }

    @Override // a2.f
    public final a2.h getKey() {
        return z1.f.f17146a;
    }

    @Override // a2.f
    public final Object getValue() {
        return this;
    }

    public final boolean l(n nVar, int i6) {
        t.n0 n0Var = this.f16588d;
        if (i6 == 5 || i6 == 6) {
            if (n0Var == t.n0.f13802m) {
                return false;
            }
        } else if (i6 == 3 || i6 == 4) {
            if (n0Var == t.n0.f13801l) {
                return false;
            }
        } else if (i6 != 1 && i6 != 2) {
            da.p.m("Lazy list does not support beyond bounds layout for the specified direction");
            return false;
        }
        if (m(i6)) {
            if (nVar.f16567b >= this.f16585a.a() - 1) {
                return false;
            }
        } else if (nVar.f16566a <= 0) {
            return false;
        }
        return true;
    }

    public final boolean m(int i6) {
        if (i6 == 1) {
            return false;
        }
        if (i6 != 2) {
            if (i6 != 5) {
                if (i6 != 6) {
                    w2.k kVar = this.f16587c;
                    if (i6 == 3) {
                        int ordinal = kVar.ordinal();
                        if (ordinal != 0) {
                            if (ordinal != 1) {
                                kd.e.u();
                                return false;
                            }
                        }
                    } else {
                        if (i6 != 4) {
                            da.p.m("Lazy list does not support beyond bounds layout for the specified direction");
                            return false;
                        }
                        int ordinal2 = kVar.ordinal();
                        if (ordinal2 != 0) {
                            if (ordinal2 != 1) {
                                kd.e.u();
                                return false;
                            }
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }
}
