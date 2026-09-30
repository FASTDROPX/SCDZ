package gc;

/* loaded from: classes.dex */
public final class x implements b, c {

    /* renamed from: a, reason: collision with root package name */
    public final ic.c f5764a;

    public x(ic.c cVar) {
        this.f5764a = cVar;
    }

    @Override // gc.b
    public final ic.c b() {
        return this.f5764a;
    }

    @Override // gc.c
    public final void d(ic.k kVar) {
        this.f5764a.b(kVar);
    }

    @Override // gc.b
    public final b g() {
        return new x(new ic.c(0));
    }
}
