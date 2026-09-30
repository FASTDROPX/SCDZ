package gc;

/* loaded from: classes.dex */
public final class k1 implements b, e {

    /* renamed from: a, reason: collision with root package name */
    public final ic.c f5723a;

    public k1(ic.c cVar) {
        this.f5723a = cVar;
    }

    @Override // gc.e
    public final void a(ic.d dVar) {
        this.f5723a.b(dVar);
    }

    @Override // gc.b
    public final ic.c b() {
        return this.f5723a;
    }

    @Override // gc.b
    public final b g() {
        return new k1(new ic.c(0));
    }
}
