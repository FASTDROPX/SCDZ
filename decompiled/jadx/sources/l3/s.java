package l3;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;

/* loaded from: classes.dex */
public final class s extends AnimatorListenerAdapter {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ z f8319a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ View f8320b;

    public s(View view, z zVar) {
        this.f8319a = zVar;
        this.f8320b = view;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        z zVar = this.f8319a;
        zVar.f8336a.c(1.0f);
        u.d(this.f8320b, zVar);
    }
}
