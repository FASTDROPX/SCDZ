package androidx.work.impl;

import a9.h0;
import androidx.lifecycle.y0;
import androidx.work.Configuration;
import androidx.work.ExistingWorkPolicy;
import androidx.work.ListenableFutureKt;
import androidx.work.Operation;
import androidx.work.OperationKt;
import androidx.work.Tracer;
import androidx.work.WorkInfo;
import androidx.work.WorkManager;
import androidx.work.WorkRequest;
import androidx.work.impl.model.WorkSpec;
import androidx.work.impl.model.WorkSpecDao;
import androidx.work.impl.model.WorkTagDao;
import androidx.work.impl.utils.EnqueueRunnable;
import androidx.work.impl.utils.EnqueueUtilsKt;
import androidx.work.impl.utils.taskexecutor.SerialExecutor;
import da.p;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import va.x;

/* loaded from: classes.dex */
public final class WorkerUpdater {
    public static final Operation enqueueUniquelyNamedPeriodic(WorkManagerImpl workManagerImpl, String str, WorkRequest workRequest) {
        workManagerImpl.getClass();
        str.getClass();
        workRequest.getClass();
        Tracer tracer = workManagerImpl.getConfiguration().getTracer();
        String concat = "enqueueUniquePeriodic_".concat(str);
        SerialExecutor serialTaskExecutor = workManagerImpl.getWorkTaskExecutor().getSerialTaskExecutor();
        serialTaskExecutor.getClass();
        return OperationKt.launchOperation(tracer, concat, serialTaskExecutor, new h0(workManagerImpl, str, workRequest, 1));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final x enqueueUniquelyNamedPeriodic$lambda$6(WorkManagerImpl workManagerImpl, String str, WorkRequest workRequest) {
        WorkSpecDao workSpecDao = workManagerImpl.getWorkDatabase().workSpecDao();
        List<WorkSpec.IdAndState> workSpecIdAndStatesForName = workSpecDao.getWorkSpecIdAndStatesForName(str);
        if (workSpecIdAndStatesForName.size() > 1) {
            y0.e("Can't apply UPDATE policy to the chains of work.");
            return null;
        }
        WorkSpec.IdAndState idAndState = (WorkSpec.IdAndState) wa.l.a0(workSpecIdAndStatesForName);
        x xVar = x.f15153a;
        if (idAndState == null) {
            enqueueUniquelyNamedPeriodic$lambda$6$lambda$5(workRequest, workManagerImpl, str);
            return xVar;
        }
        WorkSpec workSpec = workSpecDao.getWorkSpec(idAndState.id);
        if (workSpec == null) {
            y0.i("WorkSpec with ", idAndState.id, ", that matches a name \"", str, "\", wasn't found");
            return null;
        }
        if (!workSpec.isPeriodic()) {
            y0.e("Can't update OneTimeWorker to Periodic Worker. Update operation must preserve worker's type.");
            return null;
        }
        if (idAndState.state == WorkInfo.State.CANCELLED) {
            workSpecDao.delete(idAndState.id);
            enqueueUniquelyNamedPeriodic$lambda$6$lambda$5(workRequest, workManagerImpl, str);
            return xVar;
        }
        WorkSpec copy$default = WorkSpec.copy$default(workRequest.getWorkSpec(), idAndState.id, null, null, null, null, null, 0L, 0L, 0L, null, 0, null, 0L, 0L, 0L, 0L, false, null, 0, 0, 0L, 0, 0, null, null, 33554430, null);
        Processor processor = workManagerImpl.getProcessor();
        processor.getClass();
        WorkDatabase workDatabase = workManagerImpl.getWorkDatabase();
        workDatabase.getClass();
        Configuration configuration = workManagerImpl.getConfiguration();
        configuration.getClass();
        List<Scheduler> schedulers = workManagerImpl.getSchedulers();
        schedulers.getClass();
        updateWorkImpl(processor, workDatabase, configuration, schedulers, copy$default, workRequest.getTags());
        return xVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final x enqueueUniquelyNamedPeriodic$lambda$6$lambda$5(WorkRequest workRequest, WorkManagerImpl workManagerImpl, String str) {
        EnqueueRunnable.enqueue(new WorkContinuationImpl(workManagerImpl, str, ExistingWorkPolicy.KEEP, t1.c.y(workRequest)));
        return x.f15153a;
    }

    private static final WorkManager.UpdateResult updateWorkImpl(Processor processor, final WorkDatabase workDatabase, Configuration configuration, final List<? extends Scheduler> list, final WorkSpec workSpec, final Set<String> set) {
        final String str = workSpec.id;
        final WorkSpec workSpec2 = workDatabase.workSpecDao().getWorkSpec(str);
        if (workSpec2 == null) {
            p.g(p.a.h("Worker with ", str, " doesn't exist"));
            return null;
        }
        if (workSpec2.state.isFinished()) {
            return WorkManager.UpdateResult.NOT_APPLIED;
        }
        if (workSpec2.isPeriodic() ^ workSpec.isPeriodic()) {
            StringBuilder sb2 = new StringBuilder("Can't update ");
            sb2.append(updateWorkImpl$lambda$0(workSpec2));
            sb2.append(" Worker to ");
            y0.e(p.a.k(sb2, updateWorkImpl$lambda$0(workSpec), " Worker. Update operation must preserve worker's type."));
            return null;
        }
        final boolean isEnqueued = processor.isEnqueued(str);
        if (!isEnqueued) {
            Iterator<T> it = list.iterator();
            while (it.hasNext()) {
                ((Scheduler) it.next()).cancel(str);
            }
        }
        workDatabase.runInTransaction(new Runnable() { // from class: androidx.work.impl.i
            @Override // java.lang.Runnable
            public final void run() {
                WorkerUpdater.updateWorkImpl$lambda$3(WorkDatabase.this, workSpec2, workSpec, list, str, set, isEnqueued);
            }
        });
        if (!isEnqueued) {
            Schedulers.schedule(configuration, workDatabase, list);
        }
        return isEnqueued ? WorkManager.UpdateResult.APPLIED_FOR_NEXT_RUN : WorkManager.UpdateResult.APPLIED_IMMEDIATELY;
    }

    private static final String updateWorkImpl$lambda$0(WorkSpec workSpec) {
        workSpec.getClass();
        return workSpec.isPeriodic() ? "Periodic" : "OneTime";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void updateWorkImpl$lambda$3(WorkDatabase workDatabase, WorkSpec workSpec, WorkSpec workSpec2, List list, String str, Set set, boolean z10) {
        WorkSpecDao workSpecDao = workDatabase.workSpecDao();
        WorkTagDao workTagDao = workDatabase.workTagDao();
        WorkSpec copy$default = WorkSpec.copy$default(workSpec2, null, workSpec.state, null, null, null, null, 0L, 0L, 0L, null, workSpec.runAttemptCount, null, 0L, workSpec.lastEnqueueTime, 0L, 0L, false, null, workSpec.getPeriodCount(), workSpec.getGeneration() + 1, workSpec.getNextScheduleTimeOverride(), workSpec.getNextScheduleTimeOverrideGeneration(), 0, null, null, 29613053, null);
        if (workSpec2.getNextScheduleTimeOverrideGeneration() == 1) {
            copy$default.setNextScheduleTimeOverride(workSpec2.getNextScheduleTimeOverride());
            copy$default.setNextScheduleTimeOverrideGeneration(copy$default.getNextScheduleTimeOverrideGeneration() + 1);
        }
        workSpecDao.updateWorkSpec(EnqueueUtilsKt.wrapWorkSpecIfNeeded(list, copy$default));
        workTagDao.deleteByWorkSpecId(str);
        workTagDao.insertTags(str, set);
        if (z10) {
            return;
        }
        workSpecDao.markWorkSpecScheduled(str, -1L);
        workDatabase.workProgressDao().delete(str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final WorkManager.UpdateResult updateWorkImpl$lambda$4(WorkManagerImpl workManagerImpl, WorkRequest workRequest) {
        Processor processor = workManagerImpl.getProcessor();
        processor.getClass();
        WorkDatabase workDatabase = workManagerImpl.getWorkDatabase();
        workDatabase.getClass();
        Configuration configuration = workManagerImpl.getConfiguration();
        configuration.getClass();
        List<Scheduler> schedulers = workManagerImpl.getSchedulers();
        schedulers.getClass();
        return updateWorkImpl(processor, workDatabase, configuration, schedulers, workRequest.getWorkSpec(), workRequest.getTags());
    }

    public static final p6.b updateWorkImpl(final WorkManagerImpl workManagerImpl, final WorkRequest workRequest) {
        workManagerImpl.getClass();
        workRequest.getClass();
        SerialExecutor serialTaskExecutor = workManagerImpl.getWorkTaskExecutor().getSerialTaskExecutor();
        serialTaskExecutor.getClass();
        return ListenableFutureKt.executeAsync(serialTaskExecutor, "updateWorkImpl", new kb.a() { // from class: androidx.work.impl.j
            @Override // kb.a
            public final Object invoke() {
                WorkManager.UpdateResult updateWorkImpl$lambda$4;
                updateWorkImpl$lambda$4 = WorkerUpdater.updateWorkImpl$lambda$4(WorkManagerImpl.this, workRequest);
                return updateWorkImpl$lambda$4;
            }
        });
    }
}
