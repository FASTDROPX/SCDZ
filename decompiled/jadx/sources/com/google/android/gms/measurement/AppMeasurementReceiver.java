package com.google.android.gms.measurement;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.os.PowerManager;
import android.util.SparseArray;
import d4.a;
import j6.q1;
import j6.v0;
import z7.c;

/* loaded from: classes.dex */
public final class AppMeasurementReceiver extends a {

    /* renamed from: c, reason: collision with root package name */
    public c f3645c;

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        if (this.f3645c == null) {
            this.f3645c = new c(23, this);
        }
        c cVar = this.f3645c;
        cVar.getClass();
        v0 v0Var = q1.r(context, null, null).f7359q;
        q1.l(v0Var);
        if (intent == null) {
            v0Var.f7476t.b("Receiver called with null intent");
            return;
        }
        String action = intent.getAction();
        v0Var.f7481y.c("Local receiver got", action);
        if (!"com.google.android.gms.measurement.UPLOAD".equals(action)) {
            if ("com.android.vending.INSTALL_REFERRER".equals(action)) {
                v0Var.f7476t.b("Install Referrer Broadcasts are deprecated");
                return;
            }
            return;
        }
        Intent className = new Intent().setClassName(context, "com.google.android.gms.measurement.AppMeasurementService");
        className.setAction("com.google.android.gms.measurement.UPLOAD");
        v0Var.f7481y.b("Starting wakeful intent.");
        ((AppMeasurementReceiver) cVar.f17296m).getClass();
        SparseArray sparseArray = a.f4286a;
        synchronized (sparseArray) {
            try {
                int i6 = a.f4287b;
                int i10 = i6 + 1;
                a.f4287b = i10;
                if (i10 <= 0) {
                    a.f4287b = 1;
                }
                className.putExtra("androidx.contentpager.content.wakelockid", i6);
                ComponentName startService = context.startService(className);
                if (startService == null) {
                    return;
                }
                PowerManager.WakeLock newWakeLock = ((PowerManager) context.getSystemService("power")).newWakeLock(1, "androidx.core:wake:" + startService.flattenToShortString());
                newWakeLock.setReferenceCounted(false);
                newWakeLock.acquire(60000L);
                sparseArray.put(i6, newWakeLock);
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
