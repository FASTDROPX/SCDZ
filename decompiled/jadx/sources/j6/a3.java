package j6;

import android.app.job.JobInfo;
import android.app.job.JobScheduler;
import android.content.ComponentName;
import android.os.PersistableBundle;

/* loaded from: classes.dex */
public final class a3 extends i0 {

    /* renamed from: n, reason: collision with root package name */
    public JobScheduler f6916n;

    @Override // j6.i0
    public final boolean t() {
        return true;
    }

    public final void u(long j10) {
        q1 q1Var = (q1) this.f7617l;
        r();
        q();
        JobScheduler jobScheduler = this.f6916n;
        if (jobScheduler != null && jobScheduler.getPendingJob("measurement-client".concat(String.valueOf(q1Var.f7354l.getPackageName())).hashCode()) != null) {
            v0 v0Var = q1Var.f7359q;
            q1.l(v0Var);
            v0Var.f7481y.b("[sgtm] There's an existing pending job, skip this schedule.");
            return;
        }
        int v9 = v();
        if (v9 != 2) {
            v0 v0Var2 = q1Var.f7359q;
            q1.l(v0Var2);
            v0Var2.f7481y.c("[sgtm] Not eligible for Scion upload", j4.a.w(v9));
            return;
        }
        v0 v0Var3 = q1Var.f7359q;
        q1.l(v0Var3);
        v0Var3.f7481y.c("[sgtm] Scheduling Scion upload, millis", Long.valueOf(j10));
        PersistableBundle persistableBundle = new PersistableBundle();
        persistableBundle.putString("action", "com.google.android.gms.measurement.SCION_UPLOAD");
        JobInfo build = new JobInfo.Builder("measurement-client".concat(String.valueOf(q1Var.f7354l.getPackageName())).hashCode(), new ComponentName(q1Var.f7354l, "com.google.android.gms.measurement.AppMeasurementJobService")).setRequiredNetworkType(1).setMinimumLatency(j10).setOverrideDeadline(j10 + j10).setExtras(persistableBundle).build();
        JobScheduler jobScheduler2 = this.f6916n;
        v5.v.f(jobScheduler2);
        int schedule = jobScheduler2.schedule(build);
        v0 v0Var4 = q1Var.f7359q;
        q1.l(v0Var4);
        v0Var4.f7481y.c("[sgtm] Scion upload job scheduled with result", schedule == 1 ? "SUCCESS" : "FAILURE");
    }

    public final int v() {
        q1 q1Var = (q1) this.f7617l;
        r();
        q();
        if (this.f6916n == null) {
            return 7;
        }
        Boolean C = q1Var.f7357o.C("google_analytics_sgtm_upload_enabled");
        if (!(C == null ? false : C.booleanValue())) {
            return 8;
        }
        if (q1Var.q().f7285u < 119000) {
            return 6;
        }
        if (t4.J(q1Var.f7354l)) {
            return !q1Var.o().x() ? 5 : 2;
        }
        return 3;
    }
}
