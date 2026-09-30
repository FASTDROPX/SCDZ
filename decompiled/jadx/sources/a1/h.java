package a1;

/* loaded from: classes.dex */
public final class h extends j {
    public final kb.c e;

    /* renamed from: f, reason: collision with root package name */
    public int f84f;

    public h(int i6, o oVar, kb.c cVar) {
        super(i6, oVar);
        this.e = cVar;
        this.f84f = 1;
    }

    @Override // a1.j
    public final void c() {
        if (this.f92c) {
            return;
        }
        l();
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
        this.f84f++;
    }

    @Override // a1.j
    public final void l() {
        int i6 = this.f84f - 1;
        this.f84f = i6;
        if (i6 == 0) {
            a();
        }
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
        r.d(this);
        return new g(this.f91b, this.f90a, r.l(cVar, this.e, true), this);
    }
}
