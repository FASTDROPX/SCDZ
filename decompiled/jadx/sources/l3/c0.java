package l3;

import android.view.WindowInsets;

/* loaded from: classes.dex */
public class c0 extends g0 {

    /* renamed from: c, reason: collision with root package name */
    public final WindowInsets.Builder f8279c;

    public c0(r0 r0Var) {
        super(r0Var);
        WindowInsets a10 = r0Var.a();
        this.f8279c = a10 != null ? b0.d(a10) : b0.c();
    }

    @Override // l3.g0
    public r0 b() {
        WindowInsets build;
        a();
        build = this.f8279c.build();
        r0 b10 = r0.b(build, null);
        b10.f8318a.p(this.f8286b);
        return b10;
    }

    @Override // l3.g0
    public void d(g3.b bVar) {
        this.f8279c.setMandatorySystemGestureInsets(bVar.d());
    }

    @Override // l3.g0
    public void e(g3.b bVar) {
        this.f8279c.setSystemGestureInsets(bVar.d());
    }

    @Override // l3.g0
    public void f(g3.b bVar) {
        this.f8279c.setSystemWindowInsets(bVar.d());
    }

    @Override // l3.g0
    public void g(g3.b bVar) {
        this.f8279c.setTappableElementInsets(bVar.d());
    }

    public c0() {
        this.f8279c = b0.c();
    }
}
