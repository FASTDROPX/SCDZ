package androidx.lifecycle;

import android.app.Activity;
import android.app.Fragment;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;

/* loaded from: classes.dex */
public final class k0 extends h {
    final /* synthetic */ l0 this$0;

    public static final class a extends h {
        final /* synthetic */ l0 this$0;

        public a(l0 l0Var) {
            this.this$0 = l0Var;
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPostResumed(Activity activity) {
            activity.getClass();
            this.this$0.c();
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPostStarted(Activity activity) {
            activity.getClass();
            l0 l0Var = this.this$0;
            int i6 = l0Var.f1316l + 1;
            l0Var.f1316l = i6;
            if (i6 == 1 && l0Var.f1319o) {
                l0Var.f1321q.e(n.ON_START);
                l0Var.f1319o = false;
            }
        }
    }

    public k0(l0 l0Var) {
        this.this$0 = l0Var;
    }

    @Override // androidx.lifecycle.h, android.app.Application.ActivityLifecycleCallbacks
    public void onActivityCreated(Activity activity, Bundle bundle) {
        activity.getClass();
        if (Build.VERSION.SDK_INT < 29) {
            int i6 = o0.f1331m;
            Fragment findFragmentByTag = activity.getFragmentManager().findFragmentByTag("androidx.lifecycle.LifecycleDispatcher.report_fragment_tag");
            findFragmentByTag.getClass();
            ((o0) findFragmentByTag).f1332l = this.this$0.f1323s;
        }
    }

    @Override // androidx.lifecycle.h, android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPaused(Activity activity) {
        activity.getClass();
        l0 l0Var = this.this$0;
        int i6 = l0Var.f1317m - 1;
        l0Var.f1317m = i6;
        if (i6 == 0) {
            Handler handler = l0Var.f1320p;
            handler.getClass();
            handler.postDelayed(l0Var.f1322r, 700L);
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPreCreated(Activity activity, Bundle bundle) {
        activity.getClass();
        j0.a(activity, new a(this.this$0));
    }

    @Override // androidx.lifecycle.h, android.app.Application.ActivityLifecycleCallbacks
    public void onActivityStopped(Activity activity) {
        activity.getClass();
        l0 l0Var = this.this$0;
        int i6 = l0Var.f1316l - 1;
        l0Var.f1316l = i6;
        if (i6 == 0 && l0Var.f1318n) {
            l0Var.f1321q.e(n.ON_STOP);
            l0Var.f1319o = true;
        }
    }
}
