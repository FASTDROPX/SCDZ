package androidx.work.impl.utils;

import android.text.TextUtils;
import androidx.work.ExistingWorkPolicy;
import androidx.work.Logger;
import androidx.work.WorkInfo;
import androidx.work.WorkRequest;
import androidx.work.impl.Schedulers;
import androidx.work.impl.WorkContinuationImpl;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.WorkManagerImpl;
import androidx.work.impl.model.Dependency;
import androidx.work.impl.model.DependencyDao;
import androidx.work.impl.model.WorkName;
import androidx.work.impl.model.WorkSpec;
import androidx.work.impl.model.WorkSpecDao;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes.dex */
public class EnqueueRunnable {
    private static final String TAG = Logger.tagWithPrefix("EnqueueRunnable");

    private EnqueueRunnable() {
    }

    public static boolean addToDatabase(WorkContinuationImpl workContinuationImpl) {
        WorkManagerImpl workManagerImpl = workContinuationImpl.getWorkManagerImpl();
        WorkDatabase workDatabase = workManagerImpl.getWorkDatabase();
        workDatabase.beginTransaction();
        try {
            EnqueueUtilsKt.checkContentUriTriggerWorkerLimits(workDatabase, workManagerImpl.getConfiguration(), workContinuationImpl);
            boolean processContinuation = processContinuation(workContinuationImpl);
            workDatabase.setTransactionSuccessful();
            return processContinuation;
        } finally {
            workDatabase.endTransaction();
        }
    }

    public static void enqueue(WorkContinuationImpl workContinuationImpl) {
        if (workContinuationImpl.hasCycles()) {
            throw new IllegalStateException("WorkContinuation has cycles (" + workContinuationImpl + ")");
        }
        if (addToDatabase(workContinuationImpl)) {
            scheduleWorkInBackground(workContinuationImpl);
        }
    }

    private static boolean enqueueContinuation(WorkContinuationImpl workContinuationImpl) {
        boolean enqueueWorkWithPrerequisites = enqueueWorkWithPrerequisites(workContinuationImpl.getWorkManagerImpl(), workContinuationImpl.getWork(), (String[]) WorkContinuationImpl.prerequisitesFor(workContinuationImpl).toArray(new String[0]), workContinuationImpl.getName(), workContinuationImpl.getExistingWorkPolicy());
        workContinuationImpl.markEnqueued();
        return enqueueWorkWithPrerequisites;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0160  */
    /* JADX WARN: Type inference failed for: r15v5, types: [java.util.List] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private static boolean enqueueWorkWithPrerequisites(WorkManagerImpl workManagerImpl, List<? extends WorkRequest> list, String[] strArr, String str, ExistingWorkPolicy existingWorkPolicy) {
        boolean z10;
        boolean z11;
        boolean z12;
        WorkManagerImpl workManagerImpl2;
        WorkDatabase workDatabase;
        boolean z13;
        Iterator<? extends WorkRequest> it;
        WorkDatabase workDatabase2;
        String[] strArr2 = strArr;
        long currentTimeMillis = workManagerImpl.getConfiguration().getClock().currentTimeMillis();
        WorkDatabase workDatabase3 = workManagerImpl.getWorkDatabase();
        boolean z14 = strArr2 != null && strArr2.length > 0;
        if (z14) {
            z10 = false;
            z11 = false;
            z12 = true;
            for (String str2 : strArr2) {
                WorkSpec workSpec = workDatabase3.workSpecDao().getWorkSpec(str2);
                if (workSpec == null) {
                    Logger.get().error(TAG, "Prerequisite " + str2 + " doesn't exist; not enqueuing");
                    return false;
                }
                WorkInfo.State state = workSpec.state;
                z12 &= state == WorkInfo.State.SUCCEEDED;
                if (state == WorkInfo.State.FAILED) {
                    z11 = true;
                } else if (state == WorkInfo.State.CANCELLED) {
                    z10 = true;
                }
            }
        } else {
            z10 = false;
            z11 = false;
            z12 = true;
        }
        boolean isEmpty = TextUtils.isEmpty(str);
        if (!isEmpty && !z14) {
            List<WorkSpec.IdAndState> workSpecIdAndStatesForName = workDatabase3.workSpecDao().getWorkSpecIdAndStatesForName(str);
            if (!workSpecIdAndStatesForName.isEmpty()) {
                if (existingWorkPolicy != ExistingWorkPolicy.APPEND && existingWorkPolicy != ExistingWorkPolicy.APPEND_OR_REPLACE) {
                    if (existingWorkPolicy == ExistingWorkPolicy.KEEP) {
                        Iterator<WorkSpec.IdAndState> it2 = workSpecIdAndStatesForName.iterator();
                        while (it2.hasNext()) {
                            WorkInfo.State state2 = it2.next().state;
                            if (state2 == WorkInfo.State.ENQUEUED || state2 == WorkInfo.State.RUNNING) {
                                return false;
                            }
                        }
                    }
                    workManagerImpl2 = workManagerImpl;
                    CancelWorkRunnable.forNameInline(str, workManagerImpl2);
                    WorkSpecDao workSpecDao = workDatabase3.workSpecDao();
                    Iterator<WorkSpec.IdAndState> it3 = workSpecIdAndStatesForName.iterator();
                    while (it3.hasNext()) {
                        workSpecDao.delete(it3.next().id);
                    }
                    workDatabase = workDatabase3;
                    z13 = true;
                    it = list.iterator();
                    while (it.hasNext()) {
                    }
                    return z13;
                }
                workManagerImpl2 = workManagerImpl;
                DependencyDao dependencyDao = workDatabase3.dependencyDao();
                ArrayList arrayList = new ArrayList();
                for (WorkSpec.IdAndState idAndState : workSpecIdAndStatesForName) {
                    if (dependencyDao.hasDependents(idAndState.id)) {
                        workDatabase2 = workDatabase3;
                    } else {
                        WorkInfo.State state3 = idAndState.state;
                        workDatabase2 = workDatabase3;
                        boolean z15 = (state3 == WorkInfo.State.SUCCEEDED) & z12;
                        if (state3 == WorkInfo.State.FAILED) {
                            z11 = true;
                        } else if (state3 == WorkInfo.State.CANCELLED) {
                            z10 = true;
                        }
                        arrayList.add(idAndState.id);
                        z12 = z15;
                    }
                    workDatabase3 = workDatabase2;
                }
                workDatabase = workDatabase3;
                ArrayList arrayList2 = arrayList;
                arrayList2 = arrayList;
                if (existingWorkPolicy == ExistingWorkPolicy.APPEND_OR_REPLACE && (z10 || z11)) {
                    WorkSpecDao workSpecDao2 = workDatabase.workSpecDao();
                    Iterator<WorkSpec.IdAndState> it4 = workSpecDao2.getWorkSpecIdAndStatesForName(str).iterator();
                    while (it4.hasNext()) {
                        workSpecDao2.delete(it4.next().id);
                    }
                    z10 = false;
                    z11 = false;
                    arrayList2 = Collections.EMPTY_LIST;
                }
                strArr2 = (String[]) arrayList2.toArray(strArr2);
                z14 = strArr2.length > 0;
                z13 = false;
                it = list.iterator();
                while (it.hasNext()) {
                    WorkRequest next = it.next();
                    WorkSpec workSpec2 = next.getWorkSpec();
                    if (!z14 || z12) {
                        workSpec2.lastEnqueueTime = currentTimeMillis;
                    } else if (z11) {
                        workSpec2.state = WorkInfo.State.FAILED;
                    } else if (z10) {
                        workSpec2.state = WorkInfo.State.CANCELLED;
                    } else {
                        workSpec2.state = WorkInfo.State.BLOCKED;
                    }
                    if (workSpec2.state == WorkInfo.State.ENQUEUED) {
                        z13 = true;
                    }
                    workDatabase.workSpecDao().insertWorkSpec(EnqueueUtilsKt.wrapWorkSpecIfNeeded(workManagerImpl2.getSchedulers(), workSpec2));
                    if (z14) {
                        int length = strArr2.length;
                        int i6 = 0;
                        while (i6 < length) {
                            workDatabase.dependencyDao().insertDependency(new Dependency(next.getStringId(), strArr2[i6]));
                            i6++;
                            it = it;
                            strArr2 = strArr2;
                        }
                    }
                    String[] strArr3 = strArr2;
                    Iterator<? extends WorkRequest> it5 = it;
                    workDatabase.workTagDao().insertTags(next.getStringId(), next.getTags());
                    if (!isEmpty) {
                        workDatabase.workNameDao().insert(new WorkName(str, next.getStringId()));
                    }
                    it = it5;
                    strArr2 = strArr3;
                }
                return z13;
            }
        }
        workManagerImpl2 = workManagerImpl;
        workDatabase = workDatabase3;
        z13 = false;
        it = list.iterator();
        while (it.hasNext()) {
        }
        return z13;
    }

    private static boolean processContinuation(WorkContinuationImpl workContinuationImpl) {
        List<WorkContinuationImpl> parents = workContinuationImpl.getParents();
        boolean z10 = false;
        if (parents != null) {
            for (WorkContinuationImpl workContinuationImpl2 : parents) {
                if (workContinuationImpl2.isEnqueued()) {
                    Logger.get().warning(TAG, "Already enqueued work ids (" + TextUtils.join(", ", workContinuationImpl2.getIds()) + ")");
                } else {
                    z10 |= processContinuation(workContinuationImpl2);
                }
            }
        }
        return enqueueContinuation(workContinuationImpl) | z10;
    }

    public static void scheduleWorkInBackground(WorkContinuationImpl workContinuationImpl) {
        WorkManagerImpl workManagerImpl = workContinuationImpl.getWorkManagerImpl();
        Schedulers.schedule(workManagerImpl.getConfiguration(), workManagerImpl.getWorkDatabase(), workManagerImpl.getSchedulers());
    }
}
