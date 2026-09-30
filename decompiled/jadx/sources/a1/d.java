package a1;

/* loaded from: classes.dex */
public final class d extends e {
    /* JADX WARN: Illegal instructions before constructor call */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, java.util.List] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public d(int i6, o oVar) {
        super(i6, oVar, null, r2);
        kb.c cVar;
        synchronized (r.f131b) {
            ?? r12 = r.h;
            cVar = (kb.c) wa.l.n0(r12);
            cVar = cVar == null ? new a(0, r12) : cVar;
        }
    }

    @Override // a1.e
    public final e B(kb.c cVar, kb.c cVar2) {
        return (e) ((j) r.f(new q(new b(cVar, cVar2, 0), 0)));
    }

    @Override // a1.e, a1.j
    public final void c() {
        synchronized (r.f131b) {
            int i6 = this.f93d;
            if (i6 >= 0) {
                r.u(i6);
                this.f93d = -1;
            }
        }
    }

    @Override // a1.e, a1.j
    public final void k() {
        x.g();
        throw null;
    }

    @Override // a1.e, a1.j
    public final void l() {
        x.g();
        throw null;
    }

    @Override // a1.e, a1.j
    public final void m() {
        r.a();
    }

    @Override // a1.e, a1.j
    public final j t(kb.c cVar) {
        return (j) r.f(new q(new c(cVar, 0), 0));
    }

    @Override // a1.e
    public final x v() {
        throw new IllegalStateException("Cannot apply the global snapshot directly. Call Snapshot.advanceGlobalSnapshot");
    }
}
