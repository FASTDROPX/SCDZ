package gc;

/* loaded from: classes.dex */
public final class a0 implements b, c, d, l, m {

    /* renamed from: a, reason: collision with root package name */
    public final ic.c f5692a;

    public a0(ic.c cVar) {
        this.f5692a = cVar;
    }

    @Override // gc.b
    public final ic.c b() {
        return this.f5692a;
    }

    @Override // gc.d
    public final void c(ic.k kVar) {
        this.f5692a.b(kVar);
    }

    @Override // gc.c
    public final void d(ic.k kVar) {
        this.f5692a.b(kVar);
    }

    @Override // gc.b
    public final b g() {
        return new a0(new ic.c(0));
    }
}
