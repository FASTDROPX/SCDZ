package gc;

/* loaded from: classes.dex */
public final class e0 implements b, d {

    /* renamed from: a, reason: collision with root package name */
    public final ic.c f5702a;

    public e0(ic.c cVar) {
        this.f5702a = cVar;
    }

    @Override // gc.b
    public final ic.c b() {
        return this.f5702a;
    }

    @Override // gc.d
    public final void c(ic.k kVar) {
        this.f5702a.b(kVar);
    }

    @Override // gc.b
    public final b g() {
        return new e0(new ic.c(0));
    }
}
