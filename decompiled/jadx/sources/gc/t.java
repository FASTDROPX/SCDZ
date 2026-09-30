package gc;

/* loaded from: classes.dex */
public final class t implements g, r0, kc.b {

    /* renamed from: a, reason: collision with root package name */
    public final s f5747a;

    /* renamed from: b, reason: collision with root package name */
    public final u f5748b;

    public /* synthetic */ t() {
        this(new s(), new u());
    }

    @Override // kc.b
    public final Object a() {
        s sVar = this.f5747a;
        w wVar = sVar.f5742a;
        s sVar2 = new s(new w(wVar.f5761a, wVar.f5762b), sVar.f5743b, sVar.f5744c, sVar.f5745d);
        u uVar = this.f5748b;
        return new t(sVar2, new u(uVar.f5750a, uVar.f5751b, uVar.f5752c, uVar.f5753d, uVar.e, uVar.f5754f));
    }

    @Override // gc.g
    public final Integer b() {
        return this.f5747a.f5745d;
    }

    @Override // gc.r0
    public final f c() {
        return this.f5748b.f5752c;
    }

    @Override // gc.g1
    public final void d(Integer num) {
        this.f5747a.f5742a.f5761a = num;
    }

    @Override // gc.r0
    public final void e(hc.a aVar) {
        this.f5748b.e(aVar);
    }

    @Override // gc.g1
    public final Integer f() {
        return this.f5747a.f5742a.f5762b;
    }

    @Override // gc.g
    public final void g(Integer num) {
        this.f5747a.f5744c = num;
    }

    @Override // gc.r0
    public final void h(Integer num) {
        this.f5748b.f5750a = num;
    }

    @Override // gc.r0
    public final void i(Integer num) {
        this.f5748b.f5751b = num;
    }

    @Override // gc.r0
    public final void j(Integer num) {
        this.f5748b.f5754f = num;
    }

    @Override // gc.g1
    public final void k(Integer num) {
        this.f5747a.f5742a.f5762b = num;
    }

    @Override // gc.r0
    public final Integer l() {
        return this.f5748b.f5750a;
    }

    @Override // gc.r0
    public final Integer m() {
        return this.f5748b.f5753d;
    }

    @Override // gc.r0
    public final Integer n() {
        return this.f5748b.e;
    }

    @Override // gc.r0
    public final void o(Integer num) {
        this.f5748b.f5753d = num;
    }

    @Override // gc.g1
    public final Integer p() {
        return this.f5747a.f5742a.f5761a;
    }

    @Override // gc.g
    public final Integer q() {
        return this.f5747a.f5744c;
    }

    @Override // gc.r0
    public final void r(Integer num) {
        this.f5748b.e = num;
    }

    @Override // gc.g
    public final void s(Integer num) {
        this.f5747a.f5745d = num;
    }

    @Override // gc.r0
    public final hc.a t() {
        return this.f5748b.t();
    }

    @Override // gc.r0
    public final Integer u() {
        return this.f5748b.f5754f;
    }

    @Override // gc.r0
    public final Integer v() {
        return this.f5748b.f5751b;
    }

    @Override // gc.g
    public final Integer w() {
        return this.f5747a.f5743b;
    }

    @Override // gc.g
    public final void x(Integer num) {
        this.f5747a.f5743b = num;
    }

    @Override // gc.r0
    public final void y(f fVar) {
        this.f5748b.f5752c = fVar;
    }

    public t(s sVar, u uVar) {
        this.f5747a = sVar;
        this.f5748b = uVar;
    }
}
