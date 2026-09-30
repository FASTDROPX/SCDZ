package androidx.lifecycle;

import android.app.Activity;
import android.app.FragmentManager;
import android.os.Build;
import androidx.lifecycle.o0;

/* loaded from: classes.dex */
public abstract class m0 {
    /* JADX WARN: Multi-variable type inference failed */
    public static void a(Activity activity, n nVar) {
        nVar.getClass();
        if (activity instanceof u) {
            p lifecycle = ((u) activity).getLifecycle();
            if (lifecycle instanceof w) {
                ((w) lifecycle).e(nVar);
            }
        }
    }

    public static void b(Activity activity) {
        if (Build.VERSION.SDK_INT >= 29) {
            o0.a.Companion.getClass();
            activity.registerActivityLifecycleCallbacks(new o0.a());
        }
        FragmentManager fragmentManager = activity.getFragmentManager();
        if (fragmentManager.findFragmentByTag("androidx.lifecycle.LifecycleDispatcher.report_fragment_tag") == null) {
            fragmentManager.beginTransaction().add(new o0(), "androidx.lifecycle.LifecycleDispatcher.report_fragment_tag").commit();
            fragmentManager.executePendingTransactions();
        }
    }
}
