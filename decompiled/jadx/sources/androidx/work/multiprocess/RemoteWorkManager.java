package androidx.work.multiprocess;

import android.content.Context;
import androidx.work.Data;
import androidx.work.ExistingPeriodicWorkPolicy;
import androidx.work.ExistingWorkPolicy;
import androidx.work.ForegroundInfo;
import androidx.work.OneTimeWorkRequest;
import androidx.work.PeriodicWorkRequest;
import androidx.work.WorkContinuation;
import androidx.work.WorkQuery;
import androidx.work.WorkRequest;
import androidx.work.impl.WorkManagerImpl;
import da.p;
import java.util.Collections;
import java.util.List;
import java.util.UUID;
import p6.b;

/* loaded from: classes.dex */
public abstract class RemoteWorkManager {
    public static final long DEFAULT_SESSION_TIMEOUT_MILLIS = 600000;
    public static final long MAX_SESSION_TIMEOUT_MILLIS = 1200000;

    public static RemoteWorkManager getInstance(Context context) {
        RemoteWorkManager remoteWorkManager = WorkManagerImpl.getInstance(context).getRemoteWorkManager();
        if (remoteWorkManager != null) {
            return remoteWorkManager;
        }
        p.m("Unable to initialize RemoteWorkManager");
        return null;
    }

    public final RemoteWorkContinuation beginUniqueWork(String str, ExistingWorkPolicy existingWorkPolicy, OneTimeWorkRequest oneTimeWorkRequest) {
        return beginUniqueWork(str, existingWorkPolicy, Collections.singletonList(oneTimeWorkRequest));
    }

    public abstract RemoteWorkContinuation beginUniqueWork(String str, ExistingWorkPolicy existingWorkPolicy, List<OneTimeWorkRequest> list);

    public final RemoteWorkContinuation beginWith(OneTimeWorkRequest oneTimeWorkRequest) {
        return beginWith(Collections.singletonList(oneTimeWorkRequest));
    }

    public abstract RemoteWorkContinuation beginWith(List<OneTimeWorkRequest> list);

    public abstract b cancelAllWork();

    public abstract b cancelAllWorkByTag(String str);

    public abstract b cancelUniqueWork(String str);

    public abstract b cancelWorkById(UUID uuid);

    public abstract b enqueue(WorkContinuation workContinuation);

    public abstract b enqueue(WorkRequest workRequest);

    public abstract b enqueue(List<WorkRequest> list);

    public abstract b enqueueUniquePeriodicWork(String str, ExistingPeriodicWorkPolicy existingPeriodicWorkPolicy, PeriodicWorkRequest periodicWorkRequest);

    public final b enqueueUniqueWork(String str, ExistingWorkPolicy existingWorkPolicy, OneTimeWorkRequest oneTimeWorkRequest) {
        return enqueueUniqueWork(str, existingWorkPolicy, Collections.singletonList(oneTimeWorkRequest));
    }

    public abstract b enqueueUniqueWork(String str, ExistingWorkPolicy existingWorkPolicy, List<OneTimeWorkRequest> list);

    public abstract b getWorkInfos(WorkQuery workQuery);

    public abstract b setForegroundAsync(String str, ForegroundInfo foregroundInfo);

    public abstract b setProgress(UUID uuid, Data data);
}
