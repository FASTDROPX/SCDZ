package l3;

import android.view.View;
import android.view.ViewTreeObserver;

/* loaded from: classes.dex */
public final class e implements ViewTreeObserver.OnPreDrawListener, View.OnAttachStateChangeListener {

    /* renamed from: l, reason: collision with root package name */
    public final View f8280l;

    /* renamed from: m, reason: collision with root package name */
    public ViewTreeObserver f8281m;

    /* renamed from: n, reason: collision with root package name */
    public final Runnable f8282n;

    public e(View view, Runnable runnable) {
        this.f8280l = view;
        this.f8281m = view.getViewTreeObserver();
        this.f8282n = runnable;
    }

    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    public final boolean onPreDraw() {
        boolean isAlive = this.f8281m.isAlive();
        View view = this.f8280l;
        if (isAlive) {
            this.f8281m.removeOnPreDrawListener(this);
        } else {
            view.getViewTreeObserver().removeOnPreDrawListener(this);
        }
        view.removeOnAttachStateChangeListener(this);
        this.f8282n.run();
        return true;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        this.f8281m = view.getViewTreeObserver();
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        boolean isAlive = this.f8281m.isAlive();
        View view2 = this.f8280l;
        if (isAlive) {
            this.f8281m.removeOnPreDrawListener(this);
        } else {
            view2.getViewTreeObserver().removeOnPreDrawListener(this);
        }
        view2.removeOnAttachStateChangeListener(this);
    }
}
