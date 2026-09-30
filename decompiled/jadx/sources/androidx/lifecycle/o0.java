package androidx.lifecycle;

import android.app.Activity;
import android.app.Application;
import android.app.Fragment;
import android.os.Build;
import android.os.Bundle;

/* loaded from: classes.dex */
public class o0 extends Fragment {

    /* renamed from: m, reason: collision with root package name */
    public static final /* synthetic */ int f1331m = 0;

    /* renamed from: l, reason: collision with root package name */
    public z7.c f1332l;

    public static final class a implements Application.ActivityLifecycleCallbacks {
        public static final n0 Companion = new n0();

        public static final void registerIn(Activity activity) {
            Companion.getClass();
            activity.getClass();
            activity.registerActivityLifecycleCallbacks(new a());
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityCreated(Activity activity, Bundle bundle) {
            activity.getClass();
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityDestroyed(Activity activity) {
            activity.getClass();
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPaused(Activity activity) {
            activity.getClass();
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPostCreated(Activity activity, Bundle bundle) {
            activity.getClass();
            int i6 = o0.f1331m;
            m0.a(activity, n.ON_CREATE);
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPostResumed(Activity activity) {
            activity.getClass();
            int i6 = o0.f1331m;
            m0.a(activity, n.ON_RESUME);
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPostStarted(Activity activity) {
            activity.getClass();
            int i6 = o0.f1331m;
            m0.a(activity, n.ON_START);
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPreDestroyed(Activity activity) {
            activity.getClass();
            int i6 = o0.f1331m;
            m0.a(activity, n.ON_DESTROY);
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPrePaused(Activity activity) {
            activity.getClass();
            int i6 = o0.f1331m;
            m0.a(activity, n.ON_PAUSE);
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPreStopped(Activity activity) {
            activity.getClass();
            int i6 = o0.f1331m;
            m0.a(activity, n.ON_STOP);
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityResumed(Activity activity) {
            activity.getClass();
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
            activity.getClass();
            bundle.getClass();
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityStarted(Activity activity) {
            activity.getClass();
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityStopped(Activity activity) {
            activity.getClass();
        }
    }

    public final void a(n nVar) {
        if (Build.VERSION.SDK_INT < 29) {
            Activity activity = getActivity();
            activity.getClass();
            m0.a(activity, nVar);
        }
    }

    @Override // android.app.Fragment
    public final void onActivityCreated(Bundle bundle) {
        super.onActivityCreated(bundle);
        a(n.ON_CREATE);
    }

    @Override // android.app.Fragment
    public final void onDestroy() {
        super.onDestroy();
        a(n.ON_DESTROY);
        this.f1332l = null;
    }

    @Override // android.app.Fragment
    public final void onPause() {
        super.onPause();
        a(n.ON_PAUSE);
    }

    @Override // android.app.Fragment
    public final void onResume() {
        super.onResume();
        z7.c cVar = this.f1332l;
        if (cVar != null) {
            ((l0) cVar.f17296m).c();
        }
        a(n.ON_RESUME);
    }

    @Override // android.app.Fragment
    public final void onStart() {
        super.onStart();
        z7.c cVar = this.f1332l;
        if (cVar != null) {
            l0 l0Var = (l0) cVar.f17296m;
            int i6 = l0Var.f1316l + 1;
            l0Var.f1316l = i6;
            if (i6 == 1 && l0Var.f1319o) {
                l0Var.f1321q.e(n.ON_START);
                l0Var.f1319o = false;
            }
        }
        a(n.ON_START);
    }

    @Override // android.app.Fragment
    public final void onStop() {
        super.onStop();
        a(n.ON_STOP);
    }
}
