package l3;

import android.graphics.Insets;
import android.view.WindowInsets;

/* loaded from: classes.dex */
public final class n0 extends m0 {

    /* renamed from: s, reason: collision with root package name */
    public static final r0 f8304s;

    static {
        WindowInsets windowInsets;
        windowInsets = WindowInsets.CONSUMED;
        f8304s = r0.b(windowInsets, null);
    }

    public n0(r0 r0Var, WindowInsets windowInsets) {
        super(r0Var, windowInsets);
    }

    @Override // l3.l0, l3.h0, l3.o0
    public g3.b f(int i6) {
        Insets insets;
        insets = this.f8292c.getInsets(q0.a(i6));
        return g3.b.c(insets);
    }

    @Override // l3.l0, l3.h0, l3.o0
    public g3.b g(int i6) {
        Insets insetsIgnoringVisibility;
        insetsIgnoringVisibility = this.f8292c.getInsetsIgnoringVisibility(q0.a(i6));
        return g3.b.c(insetsIgnoringVisibility);
    }

    @Override // l3.l0, l3.h0, l3.o0
    public boolean o(int i6) {
        boolean isVisible;
        isVisible = this.f8292c.isVisible(q0.a(i6));
        return isVisible;
    }
}
