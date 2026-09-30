package com.google.firebase.analytics;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import androidx.annotation.Keep;
import androidx.work.WorkRequest;
import com.google.android.gms.internal.measurement.a1;
import com.google.android.gms.internal.measurement.n1;
import com.google.android.gms.internal.measurement.x0;
import j6.w2;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeoutException;
import qb.u;
import r6.b;
import u7.d;
import v5.v;

/* loaded from: classes.dex */
public final class FirebaseAnalytics {

    /* renamed from: b, reason: collision with root package name */
    public static volatile FirebaseAnalytics f3648b;

    /* renamed from: a, reason: collision with root package name */
    public final n1 f3649a;

    public FirebaseAnalytics(n1 n1Var) {
        v.f(n1Var);
        this.f3649a = n1Var;
    }

    @Keep
    public static FirebaseAnalytics getInstance(Context context) {
        if (f3648b == null) {
            synchronized (FirebaseAnalytics.class) {
                try {
                    if (f3648b == null) {
                        f3648b = new FirebaseAnalytics(n1.c(context, null));
                    }
                } finally {
                }
            }
        }
        return f3648b;
    }

    @Keep
    public static w2 getScionFrontendApiImplementation(Context context, Bundle bundle) {
        n1 c10 = n1.c(context, bundle);
        if (c10 == null) {
            return null;
        }
        return new b(c10);
    }

    @Keep
    public String getFirebaseInstanceId() {
        try {
            return (String) u.j(d.d().c(), WorkRequest.DEFAULT_BACKOFF_DELAY_MILLIS);
        } catch (InterruptedException e) {
            throw new IllegalStateException(e);
        } catch (ExecutionException e3) {
            throw new IllegalStateException(e3.getCause());
        } catch (TimeoutException unused) {
            throw new IllegalThreadStateException("Firebase Installations getId Task has timed out.");
        }
    }

    @Keep
    @Deprecated
    public void setCurrentScreen(Activity activity, String str, String str2) {
        x0 b10 = x0.b(activity);
        n1 n1Var = this.f3649a;
        n1Var.getClass();
        n1Var.a(new a1(n1Var, b10, str, str2));
    }
}
