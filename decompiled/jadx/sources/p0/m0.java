package p0;

/* loaded from: classes.dex */
public final class m0 implements m1 {

    /* renamed from: l, reason: collision with root package name */
    public final kb.e f11631l;

    /* renamed from: m, reason: collision with root package name */
    public final x9.a f11632m;

    /* renamed from: n, reason: collision with root package name */
    public vb.b0 f11633n;

    public m0(za.g gVar, kb.e eVar) {
        this.f11631l = eVar;
        this.f11632m = vb.y.b(gVar);
    }

    @Override // p0.m1
    public final void a() {
        vb.b0 b0Var = this.f11633n;
        if (b0Var != null) {
            vb.y.g(b0Var, "Old job was still running!", null);
        }
        this.f11633n = vb.y.x(this.f11632m, null, null, this.f11631l, 3);
    }

    @Override // p0.m1
    public final void b() {
        vb.b0 b0Var = this.f11633n;
        if (b0Var != null) {
            b0Var.t(new c1.s());
        }
        this.f11633n = null;
    }

    @Override // p0.m1
    public final void d() {
        vb.b0 b0Var = this.f11633n;
        if (b0Var != null) {
            b0Var.t(new c1.s());
        }
        this.f11633n = null;
    }
}
