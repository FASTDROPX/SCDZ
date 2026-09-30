package l3;

import android.graphics.Insets;
import android.view.WindowInsets;

/* loaded from: classes.dex */
public class k0 extends j0 {

    /* renamed from: o, reason: collision with root package name */
    public g3.b f8300o;

    /* renamed from: p, reason: collision with root package name */
    public g3.b f8301p;

    /* renamed from: q, reason: collision with root package name */
    public g3.b f8302q;

    public k0(r0 r0Var, WindowInsets windowInsets) {
        super(r0Var, windowInsets);
        this.f8300o = null;
        this.f8301p = null;
        this.f8302q = null;
    }

    @Override // l3.o0
    public g3.b h() {
        Insets mandatorySystemGestureInsets;
        if (this.f8301p == null) {
            mandatorySystemGestureInsets = this.f8292c.getMandatorySystemGestureInsets();
            this.f8301p = g3.b.c(mandatorySystemGestureInsets);
        }
        return this.f8301p;
    }

    @Override // l3.o0
    public g3.b j() {
        Insets systemGestureInsets;
        if (this.f8300o == null) {
            systemGestureInsets = this.f8292c.getSystemGestureInsets();
            this.f8300o = g3.b.c(systemGestureInsets);
        }
        return this.f8300o;
    }

    @Override // l3.o0
    public g3.b l() {
        Insets tappableElementInsets;
        if (this.f8302q == null) {
            tappableElementInsets = this.f8292c.getTappableElementInsets();
            this.f8302q = g3.b.c(tappableElementInsets);
        }
        return this.f8302q;
    }

    @Override // l3.i0, l3.o0
    public void r(g3.b bVar) {
    }
}
