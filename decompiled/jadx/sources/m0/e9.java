package m0;

/* loaded from: classes.dex */
public final class e9 {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f8810a;

    /* renamed from: b, reason: collision with root package name */
    public final r.v0 f8811b;

    /* renamed from: c, reason: collision with root package name */
    public final q.i0 f8812c = new q.i0(Boolean.FALSE);

    /* renamed from: d, reason: collision with root package name */
    public vb.g f8813d;

    public e9(boolean z10, r.v0 v0Var) {
        this.f8810a = z10;
        this.f8811b = v0Var;
    }

    public final boolean a() {
        q.i0 i0Var = this.f8812c;
        return ((Boolean) i0Var.f12427b.getValue()).booleanValue() || ((Boolean) i0Var.f12428c.getValue()).booleanValue();
    }

    public final Object b(r.s0 s0Var, bb.j jVar) {
        d9 d9Var = new d9(this, new io.ktor.utils.io.d0(this, null, 1), s0Var, null);
        r.v0 v0Var = this.f8811b;
        v0Var.getClass();
        Object i6 = vb.y.i(new a9.u(s0Var, v0Var, d9Var, null), jVar);
        return i6 == ab.a.f770l ? i6 : va.x.f15153a;
    }
}
