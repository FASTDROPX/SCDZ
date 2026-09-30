package d0;

/* loaded from: classes.dex */
public final class m1 implements t.d1 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ t.d1 f4042a;

    /* renamed from: b, reason: collision with root package name */
    public final p0.b0 f4043b;

    /* renamed from: c, reason: collision with root package name */
    public final p0.b0 f4044c;

    public m1(t.d1 d1Var, p1 p1Var) {
        this.f4042a = d1Var;
        this.f4043b = p0.d.A(new l1(p1Var, 1));
        this.f4044c = p0.d.A(new l1(p1Var, 0));
    }

    @Override // t.d1
    public final boolean a() {
        return ((Boolean) this.f4044c.getValue()).booleanValue();
    }

    @Override // t.d1
    public final boolean b() {
        return this.f4042a.b();
    }

    @Override // t.d1
    public final boolean c() {
        return ((Boolean) this.f4043b.getValue()).booleanValue();
    }

    @Override // t.d1
    public final float d(float f10) {
        return this.f4042a.d(f10);
    }

    @Override // t.d1
    public final Object e(r.s0 s0Var, kb.e eVar, bb.c cVar) {
        return this.f4042a.e(s0Var, eVar, cVar);
    }
}
