package com.google.android.gms.internal.measurement;

import android.app.Activity;
import android.app.Application;
import android.os.Bundle;

/* loaded from: classes.dex */
public final class m1 implements Application.ActivityLifecycleCallbacks {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ n1 f3396l;

    public m1(n1 n1Var) {
        this.f3396l = n1Var;
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityCreated(Activity activity, Bundle bundle) {
        this.f3396l.a(new b1(this, bundle, activity));
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(Activity activity) {
        this.f3396l.a(new l1(this, activity, 4));
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(Activity activity) {
        this.f3396l.a(new l1(this, activity, 2));
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(Activity activity) {
        this.f3396l.a(new l1(this, activity, 1));
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
        i0 i0Var = new i0();
        this.f3396l.a(new b1(this, activity, i0Var));
        Bundle d2 = i0Var.d(50L);
        if (d2 != null) {
            bundle.putAll(d2);
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStarted(Activity activity) {
        this.f3396l.a(new l1(this, activity, 0));
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStopped(Activity activity) {
        this.f3396l.a(new l1(this, activity, 3));
    }
}
