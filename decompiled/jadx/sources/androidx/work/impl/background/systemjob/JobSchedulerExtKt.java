package androidx.work.impl.background.systemjob;

import android.app.job.JobInfo;
import android.app.job.JobScheduler;
import android.content.Context;
import android.os.Build;
import androidx.work.Configuration;
import androidx.work.Logger;
import androidx.work.impl.WorkDatabase;
import java.util.List;
import wa.k;
import wa.l;

/* loaded from: classes.dex */
public final class JobSchedulerExtKt {
    private static final String TAG;
    public static final String WORKMANAGER_NAMESPACE = "androidx.work.systemjobscheduler";

    static {
        String tagWithPrefix = Logger.tagWithPrefix("SystemJobScheduler");
        tagWithPrefix.getClass();
        TAG = tagWithPrefix;
    }

    public static final String createErrorMessage(Context context, WorkDatabase workDatabase, Configuration configuration) {
        String str;
        context.getClass();
        workDatabase.getClass();
        configuration.getClass();
        int i6 = Build.VERSION.SDK_INT;
        int i10 = i6 >= 31 ? 150 : 100;
        int size = workDatabase.workSpecDao().getScheduledWork().size();
        String str2 = "<faulty JobScheduler failed to getPendingJobs>";
        if (i6 >= 34) {
            JobScheduler wmJobScheduler = getWmJobScheduler(context);
            List<JobInfo> safePendingJobs = getSafePendingJobs(wmJobScheduler);
            if (safePendingJobs != null) {
                List<JobInfo> pendingJobs = SystemJobScheduler.getPendingJobs(context, wmJobScheduler);
                int size2 = pendingJobs != null ? safePendingJobs.size() - pendingJobs.size() : 0;
                String str3 = null;
                if (size2 == 0) {
                    str = null;
                } else {
                    str = size2 + " of which are not owned by WorkManager";
                }
                Object systemService = context.getSystemService("jobscheduler");
                systemService.getClass();
                List<JobInfo> pendingJobs2 = SystemJobScheduler.getPendingJobs(context, (JobScheduler) systemService);
                int size3 = pendingJobs2 != null ? pendingJobs2.size() : 0;
                if (size3 != 0) {
                    str3 = size3 + " from WorkManager in the default namespace";
                }
                str2 = l.e0(k.R(new String[]{safePendingJobs.size() + " jobs in \"androidx.work.systemjobscheduler\" namespace", str, str3}), ",\n", null, null, null, 62);
            }
        } else {
            List<JobInfo> pendingJobs3 = SystemJobScheduler.getPendingJobs(context, getWmJobScheduler(context));
            if (pendingJobs3 != null) {
                str2 = pendingJobs3.size() + " jobs from WorkManager";
            }
        }
        return "JobScheduler " + i10 + " job limit exceeded.\nIn JobScheduler there are " + str2 + ".\nThere are " + size + " jobs tracked by WorkManager's database;\nthe Configuration limit is " + configuration.getMaxSchedulerLimit() + '.';
    }

    public static final List<JobInfo> getSafePendingJobs(JobScheduler jobScheduler) {
        jobScheduler.getClass();
        try {
            return JobScheduler21.INSTANCE.getAllPendingJobs(jobScheduler);
        } catch (Throwable th) {
            Logger.get().error(TAG, "getAllPendingJobs() is not reliable on this device.", th);
            return null;
        }
    }

    public static final JobScheduler getWmJobScheduler(Context context) {
        context.getClass();
        Object systemService = context.getSystemService("jobscheduler");
        systemService.getClass();
        JobScheduler jobScheduler = (JobScheduler) systemService;
        return Build.VERSION.SDK_INT >= 34 ? JobScheduler34.INSTANCE.forNamespace(jobScheduler) : jobScheduler;
    }
}
