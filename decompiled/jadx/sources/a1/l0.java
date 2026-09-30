package a1;

/* loaded from: classes.dex */
public final class l0 extends e {

    /* renamed from: o, reason: collision with root package name */
    public final e f102o;

    /* renamed from: p, reason: collision with root package name */
    public final boolean f103p;

    /* renamed from: q, reason: collision with root package name */
    public final boolean f104q;

    /* renamed from: r, reason: collision with root package name */
    public kb.c f105r;

    /* renamed from: s, reason: collision with root package name */
    public kb.c f106s;

    /* renamed from: t, reason: collision with root package name */
    public final long f107t;

    public l0(e eVar, kb.c cVar, kb.c cVar2, boolean z10, boolean z11) {
        super(0, o.f120p, r.l(cVar, (eVar == null || (r0 = eVar.f()) == null) ? ((d) r.f136i.get()).e : r0, z10), r.b(cVar2, (eVar == null || (r0 = eVar.i()) == null) ? ((d) r.f136i.get()).f65f : r0));
        kb.c i6;
        kb.c f10;
        this.f102o = eVar;
        this.f103p = z10;
        this.f104q = z11;
        this.f105r = this.e;
        this.f106s = this.f65f;
        this.f107t = p0.d.x();
    }

    @Override // a1.e
    public final void A(n.d0 d0Var) {
        x.g();
        throw null;
    }

    @Override // a1.e
    public final e B(kb.c cVar, kb.c cVar2) {
        kb.c l10 = r.l(cVar, this.f105r, true);
        kb.c b10 = r.b(cVar2, this.f106s);
        return !this.f103p ? new l0(C().B(null, b10), l10, b10, false, true) : C().B(l10, b10);
    }

    public final e C() {
        e eVar = this.f102o;
        return eVar == null ? (e) r.f136i.get() : eVar;
    }

    @Override // a1.e, a1.j
    public final void c() {
        e eVar;
        this.f92c = true;
        if (!this.f104q || (eVar = this.f102o) == null) {
            return;
        }
        eVar.c();
    }

    @Override // a1.j
    public final int d() {
        return C().d();
    }

    @Override // a1.j
    public final o e() {
        return C().e();
    }

    @Override // a1.e, a1.j
    public final kb.c f() {
        return this.f105r;
    }

    @Override // a1.e, a1.j
    public final boolean g() {
        return C().g();
    }

    @Override // a1.e, a1.j
    public final int h() {
        return C().h();
    }

    @Override // a1.e, a1.j
    public final kb.c i() {
        return this.f106s;
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
        C().m();
    }

    @Override // a1.e, a1.j
    public final void n(g0 g0Var) {
        C().n(g0Var);
    }

    @Override // a1.j
    public final void q(int i6) {
        x.g();
        throw null;
    }

    @Override // a1.j
    public final void r(o oVar) {
        x.g();
        throw null;
    }

    @Override // a1.e, a1.j
    public final void s(int i6) {
        C().s(i6);
    }

    @Override // a1.e, a1.j
    public final j t(kb.c cVar) {
        kb.c l10 = r.l(cVar, this.f105r, true);
        return !this.f103p ? r.h(C().t(null), l10, true) : C().t(l10);
    }

    @Override // a1.e
    public final x v() {
        return C().v();
    }

    @Override // a1.e
    public final n.d0 w() {
        return C().w();
    }

    @Override // a1.e
    /* renamed from: x */
    public final kb.c f() {
        return this.f105r;
    }
}
