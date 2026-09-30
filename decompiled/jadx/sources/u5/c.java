package u5;

import android.app.Activity;
import android.app.Application;
import android.content.ComponentCallbacks2;
import android.content.res.Configuration;
import android.os.Bundle;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes.dex */
public final class c implements Application.ActivityLifecycleCallbacks, ComponentCallbacks2 {

    /* renamed from: p, reason: collision with root package name */
    public static final c f14576p = new c();

    /* renamed from: l, reason: collision with root package name */
    public final AtomicBoolean f14577l = new AtomicBoolean();

    /* renamed from: m, reason: collision with root package name */
    public final AtomicBoolean f14578m = new AtomicBoolean();

    /* renamed from: n, reason: collision with root package name */
    public final ArrayList f14579n = new ArrayList();

    /* renamed from: o, reason: collision with root package name */
    public boolean f14580o = false;

    public static void a(Application application) {
        c cVar = f14576p;
        synchronized (cVar) {
            try {
                if (!cVar.f14580o) {
                    application.registerActivityLifecycleCallbacks(cVar);
                    application.registerComponentCallbacks(cVar);
                    cVar.f14580o = true;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void b(boolean z10) {
        synchronized (f14576p) {
            try {
                Iterator it = this.f14579n.iterator();
                while (it.hasNext()) {
                    ((b) it.next()).a(z10);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityCreated(Activity activity, Bundle bundle) {
        boolean compareAndSet = this.f14577l.compareAndSet(true, false);
        this.f14578m.set(true);
        if (compareAndSet) {
            b(false);
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(Activity activity) {
        boolean compareAndSet = this.f14577l.compareAndSet(true, false);
        this.f14578m.set(true);
        if (compareAndSet) {
            b(false);
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStarted(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStopped(Activity activity) {
    }

    @Override // android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
    }

    @Override // android.content.ComponentCallbacks
    public final void onLowMemory() {
    }

    @Override // android.content.ComponentCallbacks2
    public final void onTrimMemory(int i6) {
        if (i6 == 20 && this.f14577l.compareAndSet(false, true)) {
            this.f14578m.set(true);
            b(true);
        }
    }
}
