package d0;

import c2.v2;

/* loaded from: classes.dex */
public final class v0 {

    /* renamed from: a, reason: collision with root package name */
    public a1 f4155a;

    /* renamed from: b, reason: collision with root package name */
    public final p0.g1 f4156b;

    /* renamed from: c, reason: collision with root package name */
    public final v2 f4157c;

    /* renamed from: d, reason: collision with root package name */
    public final n5.g f4158d;
    public q2.f0 e;

    /* renamed from: f, reason: collision with root package name */
    public final p0.a1 f4159f;

    /* renamed from: g, reason: collision with root package name */
    public final p0.a1 f4160g;
    public z1.n h;

    /* renamed from: i, reason: collision with root package name */
    public final p0.a1 f4161i;

    /* renamed from: j, reason: collision with root package name */
    public k2.f f4162j;

    /* renamed from: k, reason: collision with root package name */
    public final p0.a1 f4163k;

    /* renamed from: l, reason: collision with root package name */
    public final p0.a1 f4164l;

    /* renamed from: m, reason: collision with root package name */
    public final p0.a1 f4165m;

    /* renamed from: n, reason: collision with root package name */
    public final p0.a1 f4166n;

    /* renamed from: o, reason: collision with root package name */
    public final p0.a1 f4167o;

    /* renamed from: p, reason: collision with root package name */
    public boolean f4168p;

    /* renamed from: q, reason: collision with root package name */
    public final p0.a1 f4169q;

    /* renamed from: r, reason: collision with root package name */
    public final s0 f4170r;

    /* renamed from: s, reason: collision with root package name */
    public kb.c f4171s;

    /* renamed from: t, reason: collision with root package name */
    public final w f4172t;

    /* renamed from: u, reason: collision with root package name */
    public final w f4173u;

    /* renamed from: v, reason: collision with root package name */
    public final j1.i f4174v;

    /* renamed from: w, reason: collision with root package name */
    public long f4175w;

    /* renamed from: x, reason: collision with root package name */
    public final p0.a1 f4176x;

    /* renamed from: y, reason: collision with root package name */
    public final p0.a1 f4177y;

    public v0(a1 a1Var, p0.g1 g1Var, v2 v2Var) {
        this.f4155a = a1Var;
        this.f4156b = g1Var;
        this.f4157c = v2Var;
        n5.g gVar = new n5.g(6, false);
        k2.f fVar = k2.g.f7849a;
        long j10 = k2.i0.f7867b;
        q2.a0 a0Var = new q2.a0(fVar, j10, (k2.i0) null);
        gVar.f10793m = a0Var;
        gVar.f10794n = new q2.k(fVar, a0Var.f12635b);
        this.f4158d = gVar;
        Boolean bool = Boolean.FALSE;
        p0.o0 o0Var = p0.o0.f11648q;
        this.f4159f = p0.d.I(bool, o0Var);
        this.f4160g = p0.d.I(new w2.e(0), o0Var);
        this.f4161i = p0.d.I(null, o0Var);
        this.f4163k = p0.d.I(k0.f4014l, o0Var);
        this.f4164l = p0.d.I(bool, o0Var);
        this.f4165m = p0.d.I(bool, o0Var);
        this.f4166n = p0.d.I(bool, o0Var);
        this.f4167o = p0.d.I(bool, o0Var);
        this.f4168p = true;
        this.f4169q = p0.d.I(Boolean.TRUE, o0Var);
        this.f4170r = new s0(v2Var);
        this.f4171s = h.f3950r;
        this.f4172t = new w(this, 5);
        this.f4173u = new w(this, 4);
        this.f4174v = j1.l0.g();
        this.f4175w = j1.v.f6838g;
        this.f4176x = p0.d.I(new k2.i0(j10), o0Var);
        this.f4177y = p0.d.I(new k2.i0(j10), o0Var);
    }

    public final k0 a() {
        return (k0) this.f4163k.getValue();
    }

    public final boolean b() {
        return ((Boolean) this.f4159f.getValue()).booleanValue();
    }

    public final z1.n c() {
        z1.n nVar = this.h;
        if (nVar == null || !nVar.E()) {
            return null;
        }
        return nVar;
    }

    public final s1 d() {
        return (s1) this.f4161i.getValue();
    }

    public final void e(long j10) {
        this.f4177y.setValue(new k2.i0(j10));
    }

    public final void f(long j10) {
        this.f4176x.setValue(new k2.i0(j10));
    }
}
