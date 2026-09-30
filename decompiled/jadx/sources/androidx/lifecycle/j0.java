package androidx.lifecycle;

import android.app.Activity;
import android.app.Application;

/* loaded from: classes.dex */
public abstract class j0 {
    public static final void a(Activity activity, Application.ActivityLifecycleCallbacks activityLifecycleCallbacks) {
        activity.getClass();
        activityLifecycleCallbacks.getClass();
        activity.registerActivityLifecycleCallbacks(activityLifecycleCallbacks);
    }
}
