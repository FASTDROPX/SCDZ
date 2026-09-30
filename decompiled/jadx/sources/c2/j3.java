package c2;

import android.view.View;

/* loaded from: classes.dex */
public final class j3 implements View.OnAttachStateChangeListener {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ View f2698l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ p0.l1 f2699m;

    public j3(View view, p0.l1 l1Var) {
        this.f2698l = view;
        this.f2699m = l1Var;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        this.f2698l.removeOnAttachStateChangeListener(this);
        this.f2699m.s();
    }
}
