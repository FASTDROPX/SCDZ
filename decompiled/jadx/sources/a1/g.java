package a1;

/* loaded from: classes.dex */
public final class g extends j {
    public final kb.c e;

    /* renamed from: f, reason: collision with root package name */
    public final j f83f;

    public g(int i6, o oVar, kb.c cVar, j jVar) {
        super(i6, oVar);
        this.e = cVar;
        this.f83f = jVar;
        jVar.k();
    }

    @Override // a1.j
    public final void c() {
        j jVar = this.f83f;
        if (this.f92c) {
            return;
        }
        if (this.f91b != jVar.d()) {
            a();
        }
        jVar.l();
        this.f92c = true;
        synchronized (r.f131b) {
            int i6 = this.f93d;
            if (i6 >= 0) {
                r.u(i6);
                this.f93d = -1;
            }
        }
    }

    @Override // a1.j
    public final kb.c f() {
        return this.e;
    }

    @Override // a1.j
    public final boolean g() {
        return true;
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
    }

    @Override // a1.j
    public final void n(g0 g0Var) {
        n9.c cVar = r.f130a;
        throw new IllegalStateException("Cannot modify a state object in a read-only snapshot");
    }

    @Override // a1.j
    public final j t(kb.c cVar) {
        return new g(this.f91b, this.f90a, r.l(cVar, this.e, true), this.f83f);
    }
}
