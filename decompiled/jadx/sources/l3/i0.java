package l3;

import android.view.WindowInsets;

/* loaded from: classes.dex */
public class i0 extends h0 {

    /* renamed from: n, reason: collision with root package name */
    public g3.b f8299n;

    public i0(r0 r0Var, WindowInsets windowInsets) {
        super(r0Var, windowInsets);
        this.f8299n = null;
    }

    @Override // l3.o0
    public r0 b() {
        return r0.b(this.f8292c.consumeStableInsets(), null);
    }

    @Override // l3.o0
    public r0 c() {
        return r0.b(this.f8292c.consumeSystemWindowInsets(), null);
    }

    @Override // l3.o0
    public final g3.b i() {
        if (this.f8299n == null) {
            WindowInsets windowInsets = this.f8292c;
            this.f8299n = g3.b.b(windowInsets.getStableInsetLeft(), windowInsets.getStableInsetTop(), windowInsets.getStableInsetRight(), windowInsets.getStableInsetBottom());
        }
        return this.f8299n;
    }

    @Override // l3.o0
    public boolean m() {
        return this.f8292c.isConsumed();
    }

    @Override // l3.o0
    public void r(g3.b bVar) {
        this.f8299n = bVar;
    }
}
