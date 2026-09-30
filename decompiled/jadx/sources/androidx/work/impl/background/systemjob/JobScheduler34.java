package androidx.work.impl.background.systemjob;

import android.app.job.JobScheduler;

/* loaded from: classes.dex */
final class JobScheduler34 {
    public static final JobScheduler34 INSTANCE = new JobScheduler34();

    private JobScheduler34() {
    }

    public final JobScheduler forNamespace(JobScheduler jobScheduler) {
        JobScheduler forNamespace;
        jobScheduler.getClass();
        forNamespace = jobScheduler.forNamespace(JobSchedulerExtKt.WORKMANAGER_NAMESPACE);
        forNamespace.getClass();
        return forNamespace;
    }
}
