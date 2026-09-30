package r;

/* loaded from: classes.dex */
public final class k1 implements t.d1 {

    /* renamed from: i, reason: collision with root package name */
    public static final z0.n f13156i;

    /* renamed from: a, reason: collision with root package name */
    public final p0.x0 f13157a;
    public float e;

    /* renamed from: b, reason: collision with root package name */
    public final p0.x0 f13158b = p0.d.H(0);

    /* renamed from: c, reason: collision with root package name */
    public final v.k f13159c = new v.k();

    /* renamed from: d, reason: collision with root package name */
    public final p0.x0 f13160d = p0.d.H(Integer.MAX_VALUE);

    /* renamed from: f, reason: collision with root package name */
    public final t.n f13161f = new t.n(new q2.j(3, this));

    /* renamed from: g, reason: collision with root package name */
    public final p0.b0 f13162g = p0.d.A(new j1(this, 1));
    public final p0.b0 h = p0.d.A(new j1(this, 0));

    static {
        j jVar = j.f13144q;
        z0.n nVar = z0.o.f17135a;
        f13156i = new z0.n(i1.f13140m, jVar);
    }

    public k1(int i6) {
        this.f13157a = p0.d.H(i6);
    }

    @Override // t.d1
    public final boolean a() {
        return ((Boolean) this.h.getValue()).booleanValue();
    }

    @Override // t.d1
    public final boolean b() {
        return this.f13161f.b();
    }

    @Override // t.d1
    public final boolean c() {
        return ((Boolean) this.f13162g.getValue()).booleanValue();
    }

    @Override // t.d1
    public final float d(float f10) {
        return this.f13161f.d(f10);
    }

    @Override // t.d1
    public final Object e(s0 s0Var, kb.e eVar, bb.c cVar) {
        Object e = this.f13161f.e(s0Var, eVar, cVar);
        return e == ab.a.f770l ? e : va.x.f15153a;
    }
}
