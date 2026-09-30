package p0;

/* loaded from: classes.dex */
public final class c0 implements m1 {

    /* renamed from: l, reason: collision with root package name */
    public final kb.c f11515l;

    /* renamed from: m, reason: collision with root package name */
    public d0 f11516m;

    public c0(kb.c cVar) {
        this.f11515l = cVar;
    }

    @Override // p0.m1
    public final void a() {
        this.f11516m = (d0) this.f11515l.invoke(d.h);
    }

    @Override // p0.m1
    public final void b() {
    }

    @Override // p0.m1
    public final void d() {
        d0 d0Var = this.f11516m;
        if (d0Var != null) {
            d0Var.a();
        }
        this.f11516m = null;
    }
}
