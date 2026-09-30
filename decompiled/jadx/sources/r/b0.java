package r;

/* loaded from: classes.dex */
public final class b0 extends c1.q implements b2.l, b2.i1 {

    /* renamed from: y, reason: collision with root package name */
    public y.d0 f13085y;

    /* renamed from: z, reason: collision with root package name */
    public boolean f13086z;

    @Override // c1.q
    public final void B0() {
        y.d0 d0Var = this.f13085y;
        if (d0Var != null) {
            d0Var.b();
        }
        this.f13085y = null;
    }

    @Override // b2.i1
    public final void L() {
        kotlin.jvm.internal.x xVar = new kotlin.jvm.internal.x();
        b2.f.r(this, new a0.l(xVar, 17, this));
        y.d0 d0Var = (y.d0) xVar.f8128l;
        if (this.f13086z) {
            y.d0 d0Var2 = this.f13085y;
            if (d0Var2 != null) {
                d0Var2.b();
            }
            if (d0Var != null) {
                d0Var.a();
            } else {
                d0Var = null;
            }
            this.f13085y = d0Var;
        }
    }

    @Override // c1.q
    public final boolean w0() {
        return false;
    }
}
