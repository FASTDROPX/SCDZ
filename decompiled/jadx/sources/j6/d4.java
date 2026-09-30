package j6;

import android.app.AlarmManager;
import android.app.PendingIntent;
import android.app.job.JobScheduler;
import android.content.Context;
import android.content.Intent;

/* loaded from: classes.dex */
public final class d4 extends i4 {

    /* renamed from: o, reason: collision with root package name */
    public final AlarmManager f7010o;

    /* renamed from: p, reason: collision with root package name */
    public w3 f7011p;

    /* renamed from: q, reason: collision with root package name */
    public Integer f7012q;

    public d4(o4 o4Var) {
        super(o4Var);
        this.f7010o = (AlarmManager) ((q1) this.f7617l).f7354l.getSystemService("alarm");
    }

    @Override // j6.i4
    public final void t() {
        AlarmManager alarmManager = this.f7010o;
        if (alarmManager != null) {
            Context context = ((q1) this.f7617l).f7354l;
            alarmManager.cancel(PendingIntent.getBroadcast(context, 0, new Intent().setClassName(context, "com.google.android.gms.measurement.AppMeasurementReceiver").setAction("com.google.android.gms.measurement.UPLOAD"), com.google.android.gms.internal.measurement.f0.f3289a));
        }
        w();
    }

    public final void u() {
        r();
        q1 q1Var = (q1) this.f7617l;
        v0 v0Var = q1Var.f7359q;
        q1.l(v0Var);
        v0Var.f7481y.b("Unscheduling upload");
        AlarmManager alarmManager = this.f7010o;
        if (alarmManager != null) {
            Context context = q1Var.f7354l;
            alarmManager.cancel(PendingIntent.getBroadcast(context, 0, new Intent().setClassName(context, "com.google.android.gms.measurement.AppMeasurementReceiver").setAction("com.google.android.gms.measurement.UPLOAD"), com.google.android.gms.internal.measurement.f0.f3289a));
        }
        v().c();
        w();
    }

    public final o v() {
        if (this.f7011p == null) {
            this.f7011p = new w3(this, this.f7050m.f7321w, 1);
        }
        return this.f7011p;
    }

    public final void w() {
        JobScheduler jobScheduler = (JobScheduler) ((q1) this.f7617l).f7354l.getSystemService("jobscheduler");
        if (jobScheduler != null) {
            jobScheduler.cancel(x());
        }
    }

    public final int x() {
        if (this.f7012q == null) {
            this.f7012q = Integer.valueOf("measurement".concat(String.valueOf(((q1) this.f7617l).f7354l.getPackageName())).hashCode());
        }
        return this.f7012q.intValue();
    }
}
