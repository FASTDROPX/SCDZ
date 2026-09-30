package com.google.android.gms.internal.measurement;

import android.app.Application;
import android.content.Context;
import android.os.Bundle;
import android.util.Log;
import java.util.ArrayList;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* loaded from: classes.dex */
public final class n1 {

    /* renamed from: g, reason: collision with root package name */
    public static volatile n1 f3408g;

    /* renamed from: a, reason: collision with root package name */
    public final ExecutorService f3409a;

    /* renamed from: b, reason: collision with root package name */
    public final z7.c f3410b;

    /* renamed from: c, reason: collision with root package name */
    public final ArrayList f3411c;

    /* renamed from: d, reason: collision with root package name */
    public int f3412d;
    public boolean e;

    /* renamed from: f, reason: collision with root package name */
    public volatile l0 f3413f;

    public n1(Context context, Bundle bundle) {
        i1 i1Var = new i1(this);
        ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(1, 1, 60L, TimeUnit.SECONDS, new LinkedBlockingQueue(), i1Var);
        threadPoolExecutor.allowCoreThreadTimeOut(true);
        this.f3409a = Executors.unconfigurableExecutorService(threadPoolExecutor);
        this.f3410b = new z7.c(20, this);
        this.f3411c = new ArrayList();
        int i6 = 0;
        try {
            if (j6.g2.b(context, j6.g2.a(context)) != null) {
                try {
                    Class.forName("com.google.firebase.analytics.FirebaseAnalytics", false, n1.class.getClassLoader());
                } catch (ClassNotFoundException unused) {
                    this.e = true;
                    Log.w("FA", "Disabling data collection. Found google_app_id in strings.xml but Google Analytics for Firebase is missing. Add Google Analytics for Firebase to resume data collection.");
                    return;
                }
            }
        } catch (IllegalStateException unused2) {
        }
        a(new b1(this, context, bundle, i6));
        Application application = (Application) context.getApplicationContext();
        if (application == null) {
            Log.w("FA", "Unable to register lifecycle notifications. Application null.");
        } else {
            application.registerActivityLifecycleCallbacks(new m1(this));
        }
    }

    public static n1 c(Context context, Bundle bundle) {
        v5.v.f(context);
        if (f3408g == null) {
            synchronized (n1.class) {
                try {
                    if (f3408g == null) {
                        f3408g = new n1(context, bundle);
                    }
                } finally {
                }
            }
        }
        return f3408g;
    }

    public final void a(j1 j1Var) {
        this.f3409a.execute(j1Var);
    }

    public final void b(Exception exc, boolean z10, boolean z11) {
        this.e |= z10;
        if (z10) {
            Log.w("FA", "Data collection startup failed. No data will be collected.", exc);
            return;
        }
        if (z11) {
            a(new e1(this, exc));
        }
        Log.w("FA", "Error with data collection. Data lost.", exc);
    }
}
