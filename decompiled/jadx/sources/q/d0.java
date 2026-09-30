package q;

import p0.d2;

/* loaded from: classes.dex */
public final class d0 implements d2 {

    /* renamed from: l, reason: collision with root package name */
    public Number f12390l;

    /* renamed from: m, reason: collision with root package name */
    public Number f12391m;

    /* renamed from: n, reason: collision with root package name */
    public final h1 f12392n;

    /* renamed from: o, reason: collision with root package name */
    public final p0.a1 f12393o;

    /* renamed from: p, reason: collision with root package name */
    public v0 f12394p;

    /* renamed from: q, reason: collision with root package name */
    public boolean f12395q;

    /* renamed from: r, reason: collision with root package name */
    public boolean f12396r;

    /* renamed from: s, reason: collision with root package name */
    public long f12397s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ f0 f12398t;

    public d0(f0 f0Var, Number number, Number number2, h1 h1Var, c0 c0Var) {
        this.f12398t = f0Var;
        this.f12390l = number;
        this.f12391m = number2;
        this.f12392n = h1Var;
        this.f12393o = p0.d.I(number, p0.o0.f11648q);
        this.f12394p = new v0(c0Var, h1Var, this.f12390l, this.f12391m, null);
    }

    @Override // p0.d2
    public final Object getValue() {
        return this.f12393o.getValue();
    }
}
