package r;

/* loaded from: classes.dex */
public final class u extends c1.q implements b2.o {
    public boolean A;
    public boolean B;

    /* renamed from: y, reason: collision with root package name */
    public final v.j f13196y;

    /* renamed from: z, reason: collision with root package name */
    public boolean f13197z;

    public u(v.j jVar) {
        this.f13196y = jVar;
    }

    @Override // b2.o
    public final void a(b2.h0 h0Var) {
        h0Var.a();
        l1.b bVar = h0Var.f1833l;
        if (this.f13197z) {
            l1.e.R(h0Var, j1.v.b(0.3f, j1.v.f6834b), 0L, bVar.e(), 122);
        } else if (this.A || this.B) {
            l1.e.R(h0Var, j1.v.b(0.1f, j1.v.f6834b), 0L, bVar.e(), 122);
        }
    }

    @Override // c1.q
    public final void z0() {
        vb.y.x(v0(), null, null, new androidx.room.h1(this, (za.c) null, 9), 3);
    }
}
