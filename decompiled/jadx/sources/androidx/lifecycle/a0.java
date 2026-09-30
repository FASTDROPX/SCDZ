package androidx.lifecycle;

/* loaded from: classes.dex */
public final class a0 extends b0 implements s {

    /* renamed from: p, reason: collision with root package name */
    public final u f1265p;

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ c0 f1266q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a0(c0 c0Var, u uVar, y0.a aVar) {
        super(c0Var, aVar);
        this.f1266q = c0Var;
        this.f1265p = uVar;
    }

    @Override // androidx.lifecycle.b0
    public final void b() {
        this.f1265p.getLifecycle().b(this);
    }

    @Override // androidx.lifecycle.s
    public final void d(u uVar, n nVar) {
        u uVar2 = this.f1265p;
        o oVar = ((w) uVar2.getLifecycle()).f1358c;
        if (oVar == o.f1325l) {
            this.f1266q.i(this.f1272l);
            return;
        }
        o oVar2 = null;
        while (oVar2 != oVar) {
            a(f());
            oVar2 = oVar;
            oVar = ((w) uVar2.getLifecycle()).f1358c;
        }
    }

    @Override // androidx.lifecycle.b0
    public final boolean e(u uVar) {
        return this.f1265p == uVar;
    }

    @Override // androidx.lifecycle.b0
    public final boolean f() {
        return ((w) this.f1265p.getLifecycle()).f1358c.compareTo(o.f1328o) >= 0;
    }
}
