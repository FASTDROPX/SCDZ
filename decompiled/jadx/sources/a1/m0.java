package a1;

/* loaded from: classes.dex */
public final class m0 extends j {
    public final j e;

    /* renamed from: f, reason: collision with root package name */
    public final boolean f112f;

    /* renamed from: g, reason: collision with root package name */
    public kb.c f113g;
    public final long h;

    public m0(j jVar, kb.c cVar, boolean z10) {
        super(0, o.f120p);
        kb.c f10;
        this.e = jVar;
        this.f112f = z10;
        this.f113g = r.l(cVar, (jVar == null || (f10 = jVar.f()) == null) ? ((d) r.f136i.get()).e : f10, false);
        this.h = p0.d.x();
    }

    @Override // a1.j
    public final void c() {
        j jVar;
        this.f92c = true;
        if (!this.f112f || (jVar = this.e) == null) {
            return;
        }
        jVar.c();
    }

    @Override // a1.j
    public final int d() {
        return u().d();
    }

    @Override // a1.j
    public final o e() {
        return u().e();
    }

    @Override // a1.j
    public final kb.c f() {
        return this.f113g;
    }

    @Override // a1.j
    public final boolean g() {
        return u().g();
    }

    @Override // a1.j
    public final kb.c i() {
        return null;
    }

    @Override // a1.j
    public final void k() {
        x.g();
        throw null;
    }

    @Override // a1.j
    public final void l() {
        x.g();
        throw null;
    }

    @Override // a1.j
    public final void m() {
        u().m();
    }

    @Override // a1.j
    public final void n(g0 g0Var) {
        u().n(g0Var);
    }

    @Override // a1.j
    public final j t(kb.c cVar) {
        return r.h(u().t(null), r.l(cVar, this.f113g, true), true);
    }

    public final j u() {
        j jVar = this.e;
        return jVar == null ? (j) r.f136i.get() : jVar;
    }
}
