package androidx.work.impl.utils;

import androidx.work.Configuration;
import androidx.work.Constraints;
import androidx.work.Data;
import androidx.work.WorkRequest;
import androidx.work.impl.Scheduler;
import androidx.work.impl.WorkContinuationImpl;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.model.WorkSpec;
import androidx.work.impl.workers.ConstraintTrackingWorker;
import androidx.work.impl.workers.ConstraintTrackingWorkerKt;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.m;
import wa.q;

/* loaded from: classes.dex */
public final class EnqueueUtilsKt {
    public static final String ARGUMENT_REMOTE_LISTENABLE_WORKER_NAME = "androidx.work.multiprocess.RemoteListenableDelegatingWorker.ARGUMENT_REMOTE_LISTENABLE_WORKER_NAME";
    public static final String ARGUMENT_SERVICE_CLASS_NAME = "androidx.work.impl.workers.RemoteListenableWorker.ARGUMENT_CLASS_NAME";
    public static final String ARGUMENT_SERVICE_PACKAGE_NAME = "androidx.work.impl.workers.RemoteListenableWorker.ARGUMENT_PACKAGE_NAME";
    public static final String REMOTE_DELEGATING_LISTENABLE_WORKER_CLASS_NAME = "androidx.work.multiprocess.RemoteListenableDelegatingWorker";

    public static final void checkContentUriTriggerWorkerLimits(WorkDatabase workDatabase, Configuration configuration, WorkContinuationImpl workContinuationImpl) {
        int i6;
        workDatabase.getClass();
        configuration.getClass();
        workContinuationImpl.getClass();
        ArrayList B = t1.c.B(workContinuationImpl);
        int i10 = 0;
        while (!B.isEmpty()) {
            WorkContinuationImpl workContinuationImpl2 = (WorkContinuationImpl) q.T(B);
            List<? extends WorkRequest> work = workContinuationImpl2.getWork();
            work.getClass();
            if (work.isEmpty()) {
                i6 = 0;
            } else {
                Iterator<T> it = work.iterator();
                i6 = 0;
                while (it.hasNext()) {
                    if (((WorkRequest) it.next()).getWorkSpec().constraints.hasContentUriTriggers() && (i6 = i6 + 1) < 0) {
                        t1.c.J();
                        throw null;
                    }
                }
            }
            i10 += i6;
            List<WorkContinuationImpl> parents = workContinuationImpl2.getParents();
            if (parents != null) {
                B.addAll(parents);
            }
        }
        if (i10 == 0) {
            return;
        }
        int countNonFinishedContentUriTriggerWorkers = workDatabase.workSpecDao().countNonFinishedContentUriTriggerWorkers();
        int contentUriTriggerWorkersLimit = configuration.getContentUriTriggerWorkersLimit();
        if (countNonFinishedContentUriTriggerWorkers + i10 <= contentUriTriggerWorkersLimit) {
            return;
        }
        throw new IllegalArgumentException("Too many workers with contentUriTriggers are enqueued:\ncontentUriTrigger workers limit: " + contentUriTriggerWorkersLimit + ";\nalready enqueued count: " + countNonFinishedContentUriTriggerWorkers + ";\ncurrent enqueue operation count: " + i10 + ".\nTo address this issue you can: \n1. enqueue less workers or batch some of workers with content uri triggers together;\n2. increase limit via Configuration.Builder.setContentUriTriggerWorkersLimit;\nPlease beware that workers with content uri triggers immediately occupy slots in JobScheduler so no updates to content uris are missed.");
    }

    public static final WorkSpec tryDelegateConstrainedWorkSpec(WorkSpec workSpec) {
        workSpec.getClass();
        Constraints constraints = workSpec.constraints;
        String str = workSpec.workerClassName;
        if (m.a(str, ConstraintTrackingWorker.class.getName()) || !(constraints.requiresBatteryNotLow() || constraints.requiresStorageNotLow())) {
            return workSpec;
        }
        return WorkSpec.copy$default(workSpec, null, null, ConstraintTrackingWorker.class.getName(), null, new Data.Builder().putAll(workSpec.input).putString(ConstraintTrackingWorkerKt.ARGUMENT_CLASS_NAME, str).build(), null, 0L, 0L, 0L, null, 0, null, 0L, 0L, 0L, 0L, false, null, 0, 0, 0L, 0, 0, null, null, 33554411, null);
    }

    public static final WorkSpec tryDelegateRemoteListenableWorker(WorkSpec workSpec) {
        workSpec.getClass();
        boolean hasKeyWithValueOfType = workSpec.input.hasKeyWithValueOfType(ARGUMENT_REMOTE_LISTENABLE_WORKER_NAME, String.class);
        boolean hasKeyWithValueOfType2 = workSpec.input.hasKeyWithValueOfType(ARGUMENT_SERVICE_PACKAGE_NAME, String.class);
        boolean hasKeyWithValueOfType3 = workSpec.input.hasKeyWithValueOfType(ARGUMENT_SERVICE_CLASS_NAME, String.class);
        if (hasKeyWithValueOfType || !hasKeyWithValueOfType2 || !hasKeyWithValueOfType3) {
            return workSpec;
        }
        return WorkSpec.copy$default(workSpec, null, null, REMOTE_DELEGATING_LISTENABLE_WORKER_CLASS_NAME, null, new Data.Builder().putAll(workSpec.input).putString(ARGUMENT_REMOTE_LISTENABLE_WORKER_NAME, workSpec.workerClassName).build(), null, 0L, 0L, 0L, null, 0, null, 0L, 0L, 0L, 0L, false, null, 0, 0, 0L, 0, 0, null, null, 33554411, null);
    }

    public static final WorkSpec wrapWorkSpecIfNeeded(List<? extends Scheduler> list, WorkSpec workSpec) {
        list.getClass();
        workSpec.getClass();
        return tryDelegateRemoteListenableWorker(workSpec);
    }
}
