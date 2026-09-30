package com.google.android.gms.measurement;

import android.app.Service;
import android.app.job.JobParameters;
import android.app.job.JobService;
import android.content.Intent;
import android.os.Parcelable;
import android.util.Log;
import com.google.android.gms.internal.measurement.e1;
import com.google.android.gms.internal.measurement.n1;
import j6.o4;
import j6.t3;
import j6.v0;
import java.util.Objects;
import p6.a;
import s7.d;
import v5.v;
import z7.c;

/* loaded from: classes.dex */
public final class AppMeasurementJobService extends JobService implements t3 {

    /* renamed from: l, reason: collision with root package name */
    public c f3644l;

    @Override // j6.t3
    public final boolean a(int i6) {
        throw new UnsupportedOperationException();
    }

    @Override // j6.t3
    public final void b(Intent intent) {
    }

    @Override // j6.t3
    public final void c(JobParameters jobParameters) {
        jobFinished(jobParameters, false);
    }

    public final c d() {
        if (this.f3644l == null) {
            this.f3644l = new c(26, this);
        }
        return this.f3644l;
    }

    @Override // android.app.Service
    public final void onCreate() {
        super.onCreate();
        Log.v("FA", ((Service) d().f17296m).getClass().getSimpleName().concat(" is starting up."));
    }

    @Override // android.app.Service
    public final void onDestroy() {
        Log.v("FA", ((Service) d().f17296m).getClass().getSimpleName().concat(" is shutting down."));
        super.onDestroy();
    }

    @Override // android.app.Service
    public final void onRebind(Intent intent) {
        d();
        if (intent == null) {
            Log.e("FA", "onRebind called with null intent");
        } else {
            Log.v("FA", "onRebind called. action: ".concat(String.valueOf(intent.getAction())));
        }
    }

    @Override // android.app.job.JobService
    public final boolean onStartJob(JobParameters jobParameters) {
        c d2 = d();
        Service service = (Service) d2.f17296m;
        String string = jobParameters.getExtras().getString("action");
        Log.v("FA", "onStartJob received action: ".concat(String.valueOf(string)));
        if (Objects.equals(string, "com.google.android.gms.measurement.UPLOAD")) {
            v.f(string);
            o4 C = o4.C(service);
            v0 a10 = C.a();
            d dVar = C.f7321w.f7356n;
            a10.f7481y.c("Local AppMeasurementJobService called. action", string);
            C.c().z(new a(d2, C, new i7.c((Object) d2, (Object) a10, (Parcelable) jobParameters, 10)));
        }
        if (!Objects.equals(string, "com.google.android.gms.measurement.SCION_UPLOAD")) {
            return true;
        }
        v.f(string);
        n1 c10 = n1.c(service, null);
        a aVar = new a(d2, 19, jobParameters);
        c10.getClass();
        c10.a(new e1(c10, aVar, 0));
        return true;
    }

    @Override // android.app.job.JobService
    public final boolean onStopJob(JobParameters jobParameters) {
        return false;
    }

    @Override // android.app.Service
    public final boolean onUnbind(Intent intent) {
        d();
        if (intent == null) {
            Log.e("FA", "onUnbind called with null intent");
            return true;
        }
        Log.v("FA", "onUnbind called for intent. action: ".concat(String.valueOf(intent.getAction())));
        return true;
    }
}
