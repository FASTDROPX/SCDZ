package j1;

/* loaded from: classes.dex */
public final class p extends c1.q implements b2.x {

    /* renamed from: y, reason: collision with root package name */
    public kb.c f6819y;

    public p(kb.c cVar) {
        this.f6819y = cVar;
    }

    @Override // b2.x
    public final z1.e0 i(z1.f0 f0Var, z1.c0 c0Var, long j10) {
        z1.m0 c10 = c0Var.c(j10);
        return f0Var.W(c10.f17164l, c10.f17165m, wa.t.f15708l, new a3.n(c10, 15, this));
    }

    public final String toString() {
        return "BlockGraphicsLayerModifier(block=" + this.f6819y + ')';
    }

    @Override // c1.q
    public final boolean w0() {
        return false;
    }
}
