package com.google.android.gms.measurement;

import android.app.Service;
import android.app.job.JobParameters;
import android.content.Intent;
import android.os.IBinder;
import android.os.PowerManager;
import android.util.Log;
import android.util.SparseArray;
import d4.a;
import j6.o4;
import j6.q1;
import j6.t3;
import j6.v0;
import j6.y1;
import j6.y2;
import z7.c;

/* loaded from: classes.dex */
public final class AppMeasurementService extends Service implements t3 {

    /* renamed from: l, reason: collision with root package name */
    public c f3646l;

    @Override // j6.t3
    public final boolean a(int i6) {
        return stopSelfResult(i6);
    }

    @Override // j6.t3
    public final void b(Intent intent) {
        SparseArray sparseArray = a.f4286a;
        int intExtra = intent.getIntExtra("androidx.contentpager.content.wakelockid", 0);
        if (intExtra == 0) {
            return;
        }
        SparseArray sparseArray2 = a.f4286a;
        synchronized (sparseArray2) {
            try {
                PowerManager.WakeLock wakeLock = (PowerManager.WakeLock) sparseArray2.get(intExtra);
                if (wakeLock != null) {
                    wakeLock.release();
                    sparseArray2.remove(intExtra);
                } else {
                    Log.w("WakefulBroadcastReceiv.", "No active wake lock id #" + intExtra);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // j6.t3
    public final void c(JobParameters jobParameters) {
        throw new UnsupportedOperationException();
    }

    public final c d() {
        if (this.f3646l == null) {
            this.f3646l = new c(26, this);
        }
        return this.f3646l;
    }

    @Override // android.app.Service
    public final IBinder onBind(Intent intent) {
        c d2 = d();
        d2.getClass();
        if (intent == null) {
            Log.e("FA", "onBind called with null intent");
            return null;
        }
        String action = intent.getAction();
        if ("com.google.android.gms.measurement.START".equals(action)) {
            return new y1(o4.C((Service) d2.f17296m));
        }
        Log.w("FA", "onBind received unknown action: ".concat(String.valueOf(action)));
        return null;
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

    @Override // android.app.Service
    public final int onStartCommand(Intent intent, int i6, int i10) {
        c d2 = d();
        if (intent == null) {
            d2.getClass();
            Log.w("FA", "AppMeasurementService started with null intent");
            return 2;
        }
        Service service = (Service) d2.f17296m;
        v0 v0Var = q1.r(service, null, null).f7359q;
        q1.l(v0Var);
        String action = intent.getAction();
        v0Var.f7481y.d("Local AppMeasurementService called. startId, action", Integer.valueOf(i10), action);
        if (!"com.google.android.gms.measurement.UPLOAD".equals(action)) {
            return 2;
        }
        y2 y2Var = new y2(d2, i10, v0Var, intent);
        o4 C = o4.C(service);
        C.c().z(new p6.a(d2, C, y2Var));
        return 2;
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
