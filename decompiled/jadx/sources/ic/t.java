package ic;

import gc.m0;

/* loaded from: classes.dex */
public final class t extends a {

    /* renamed from: a, reason: collision with root package name */
    public final q f6412a;

    /* renamed from: b, reason: collision with root package name */
    public final String f6413b;

    /* renamed from: c, reason: collision with root package name */
    public final Integer f6414c;

    /* renamed from: d, reason: collision with root package name */
    public final m0 f6415d;
    public final int e;

    public t(q qVar, int i6, m0 m0Var, int i10) {
        int i11;
        String str = qVar.f6408b;
        Integer num = (i10 & 16) != 0 ? null : 0;
        m0Var = (i10 & 32) != 0 ? null : m0Var;
        str.getClass();
        this.f6412a = qVar;
        this.f6413b = str;
        this.f6414c = num;
        this.f6415d = m0Var;
        if (i6 < 10) {
            i11 = 1;
        } else if (i6 < 100) {
            i11 = 2;
        } else {
            if (i6 >= 1000) {
                da.p.g(p.a.f("Max value ", i6, " is too large"));
                throw null;
            }
            i11 = 3;
        }
        this.e = i11;
    }

    @Override // ic.a
    public final q a() {
        return this.f6412a;
    }

    @Override // ic.a
    public final Object b() {
        return this.f6414c;
    }

    @Override // ic.a
    public final String c() {
        return this.f6413b;
    }

    @Override // ic.a
    public final m0 d() {
        return this.f6415d;
    }
}
