package androidx.work.impl;

import android.annotation.SuppressLint;
import android.content.Context;
import androidx.work.Clock;
import androidx.work.Configuration;
import androidx.work.Data;
import androidx.work.ForegroundUpdater;
import androidx.work.InputMerger;
import androidx.work.ListenableFutureKt;
import androidx.work.ListenableWorker;
import androidx.work.Logger;
import androidx.work.WorkInfo;
import androidx.work.WorkerExceptionInfo;
import androidx.work.WorkerParameters;
import androidx.work.impl.foreground.ForegroundProcessor;
import androidx.work.impl.model.DependencyDao;
import androidx.work.impl.model.WorkGenerationalId;
import androidx.work.impl.model.WorkSpec;
import androidx.work.impl.model.WorkSpecDao;
import androidx.work.impl.model.WorkSpecKt;
import androidx.work.impl.utils.WorkForegroundUpdater;
import androidx.work.impl.utils.WorkProgressUpdater;
import androidx.work.impl.utils.WorkerExceptionUtilsKt;
import androidx.work.impl.utils.taskexecutor.TaskExecutor;
import da.p;
import java.util.ArrayList;
import java.util.List;
import java.util.UUID;
import java.util.concurrent.CancellationException;
import java.util.concurrent.Executor;
import va.x;
import vb.g1;
import vb.s;
import vb.t;
import vb.y;
import vb.z0;
import wa.q;

/* loaded from: classes.dex */
public final class WorkerWrapper {
    private final Context appContext;
    private final ListenableWorker builderWorker;
    private final Clock clock;
    private final Configuration configuration;
    private final DependencyDao dependencyDao;
    private final ForegroundProcessor foregroundProcessor;
    private final WorkerParameters.RuntimeExtras runtimeExtras;
    private final List<String> tags;
    private final WorkDatabase workDatabase;
    private final String workDescription;
    private final WorkSpec workSpec;
    private final WorkSpecDao workSpecDao;
    private final String workSpecId;
    private final TaskExecutor workTaskExecutor;
    private final vb.m workerJob;

    public static final class Builder {
        private final Context appContext;
        private final Configuration configuration;
        private final ForegroundProcessor foregroundProcessor;
        private WorkerParameters.RuntimeExtras runtimeExtras;
        private final List<String> tags;
        private final WorkDatabase workDatabase;
        private final WorkSpec workSpec;
        private final TaskExecutor workTaskExecutor;
        private ListenableWorker worker;

        @SuppressLint({"LambdaLast"})
        public Builder(Context context, Configuration configuration, TaskExecutor taskExecutor, ForegroundProcessor foregroundProcessor, WorkDatabase workDatabase, WorkSpec workSpec, List<String> list) {
            context.getClass();
            configuration.getClass();
            taskExecutor.getClass();
            foregroundProcessor.getClass();
            workDatabase.getClass();
            workSpec.getClass();
            list.getClass();
            this.configuration = configuration;
            this.workTaskExecutor = taskExecutor;
            this.foregroundProcessor = foregroundProcessor;
            this.workDatabase = workDatabase;
            this.workSpec = workSpec;
            this.tags = list;
            Context applicationContext = context.getApplicationContext();
            applicationContext.getClass();
            this.appContext = applicationContext;
            this.runtimeExtras = new WorkerParameters.RuntimeExtras();
        }

        public final WorkerWrapper build() {
            return new WorkerWrapper(this);
        }

        public final Context getAppContext() {
            return this.appContext;
        }

        public final Configuration getConfiguration() {
            return this.configuration;
        }

        public final ForegroundProcessor getForegroundProcessor() {
            return this.foregroundProcessor;
        }

        public final WorkerParameters.RuntimeExtras getRuntimeExtras() {
            return this.runtimeExtras;
        }

        public final List<String> getTags() {
            return this.tags;
        }

        public final WorkDatabase getWorkDatabase() {
            return this.workDatabase;
        }

        public final WorkSpec getWorkSpec() {
            return this.workSpec;
        }

        public final TaskExecutor getWorkTaskExecutor() {
            return this.workTaskExecutor;
        }

        public final ListenableWorker getWorker() {
            return this.worker;
        }

        public final void setRuntimeExtras(WorkerParameters.RuntimeExtras runtimeExtras) {
            runtimeExtras.getClass();
            this.runtimeExtras = runtimeExtras;
        }

        public final void setWorker(ListenableWorker listenableWorker) {
            this.worker = listenableWorker;
        }

        public final Builder withRuntimeExtras(WorkerParameters.RuntimeExtras runtimeExtras) {
            if (runtimeExtras != null) {
                this.runtimeExtras = runtimeExtras;
            }
            return this;
        }

        public final Builder withWorker(ListenableWorker listenableWorker) {
            listenableWorker.getClass();
            this.worker = listenableWorker;
            return this;
        }
    }

    public WorkerWrapper(Builder builder) {
        builder.getClass();
        WorkSpec workSpec = builder.getWorkSpec();
        this.workSpec = workSpec;
        this.appContext = builder.getAppContext();
        this.workSpecId = workSpec.id;
        this.runtimeExtras = builder.getRuntimeExtras();
        this.builderWorker = builder.getWorker();
        this.workTaskExecutor = builder.getWorkTaskExecutor();
        Configuration configuration = builder.getConfiguration();
        this.configuration = configuration;
        this.clock = configuration.getClock();
        this.foregroundProcessor = builder.getForegroundProcessor();
        WorkDatabase workDatabase = builder.getWorkDatabase();
        this.workDatabase = workDatabase;
        this.workSpecDao = workDatabase.workSpecDao();
        this.dependencyDao = workDatabase.dependencyDao();
        List<String> tags = builder.getTags();
        this.tags = tags;
        this.workDescription = createWorkDescription(tags);
        this.workerJob = y.c();
    }

    private final String createWorkDescription(List<String> list) {
        StringBuilder sb2 = new StringBuilder("Work [ id=");
        sb2.append(this.workSpecId);
        sb2.append(", tags={ ");
        return p.a.k(sb2, wa.l.e0(list, ",", null, null, null, 62), " } ]");
    }

    private final boolean handleResult(ListenableWorker.Result result) {
        String str;
        String str2;
        String str3;
        if (result instanceof ListenableWorker.Result.Success) {
            str3 = WorkerWrapperKt.TAG;
            Logger.get().info(str3, "Worker result SUCCESS for " + this.workDescription);
            return this.workSpec.isPeriodic() ? resetPeriodic() : setSucceeded(result);
        }
        if (result instanceof ListenableWorker.Result.Retry) {
            str2 = WorkerWrapperKt.TAG;
            Logger.get().info(str2, "Worker result RETRY for " + this.workDescription);
            return reschedule(WorkInfo.STOP_REASON_NOT_STOPPED);
        }
        str = WorkerWrapperKt.TAG;
        Logger.get().info(str, "Worker result FAILURE for " + this.workDescription);
        if (this.workSpec.isPeriodic()) {
            return resetPeriodic();
        }
        if (result == null) {
            result = new ListenableWorker.Result.Failure();
        }
        return setFailed(result);
    }

    private final void iterativelyFailWorkAndDependents(String str) {
        ArrayList B = t1.c.B(str);
        while (!B.isEmpty()) {
            String str2 = (String) q.T(B);
            if (this.workSpecDao.getState(str2) != WorkInfo.State.CANCELLED) {
                this.workSpecDao.setState(WorkInfo.State.FAILED, str2);
            }
            B.addAll(this.dependencyDao.getDependentWorkIds(str2));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean onWorkFinished(ListenableWorker.Result result) {
        WorkInfo.State state = this.workSpecDao.getState(this.workSpecId);
        this.workDatabase.workProgressDao().delete(this.workSpecId);
        if (state == null) {
            return false;
        }
        if (state == WorkInfo.State.RUNNING) {
            return handleResult(result);
        }
        if (state.isFinished()) {
            return false;
        }
        return reschedule(WorkInfo.STOP_REASON_UNKNOWN);
    }

    private final boolean reschedule(int i6) {
        this.workSpecDao.setState(WorkInfo.State.ENQUEUED, this.workSpecId);
        this.workSpecDao.setLastEnqueueTime(this.workSpecId, this.clock.currentTimeMillis());
        this.workSpecDao.resetWorkSpecNextScheduleTimeOverride(this.workSpecId, this.workSpec.getNextScheduleTimeOverrideGeneration());
        this.workSpecDao.markWorkSpecScheduled(this.workSpecId, -1L);
        this.workSpecDao.setStopReason(this.workSpecId, i6);
        return true;
    }

    private final boolean resetPeriodic() {
        this.workSpecDao.setLastEnqueueTime(this.workSpecId, this.clock.currentTimeMillis());
        this.workSpecDao.setState(WorkInfo.State.ENQUEUED, this.workSpecId);
        this.workSpecDao.resetWorkSpecRunAttemptCount(this.workSpecId);
        this.workSpecDao.resetWorkSpecNextScheduleTimeOverride(this.workSpecId, this.workSpec.getNextScheduleTimeOverrideGeneration());
        this.workSpecDao.incrementPeriodCount(this.workSpecId);
        this.workSpecDao.markWorkSpecScheduled(this.workSpecId, -1L);
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean resetWorkerStatus(int i6) {
        String str;
        String str2;
        String str3;
        if (kotlin.jvm.internal.m.a(this.workSpec.getBackOffOnSystemInterruptions(), Boolean.TRUE)) {
            str3 = WorkerWrapperKt.TAG;
            Logger.get().debug(str3, "Worker " + this.workSpec.workerClassName + " was interrupted. Backing off.");
            reschedule(i6);
            return true;
        }
        WorkInfo.State state = this.workSpecDao.getState(this.workSpecId);
        if (state == null || state.isFinished()) {
            str = WorkerWrapperKt.TAG;
            Logger.get().debug(str, "Status for " + this.workSpecId + " is " + state + " ; not doing any work");
            return false;
        }
        str2 = WorkerWrapperKt.TAG;
        Logger.get().debug(str2, "Status for " + this.workSpecId + " is " + state + "; not doing any work and rescheduling for later execution");
        this.workSpecDao.setState(WorkInfo.State.ENQUEUED, this.workSpecId);
        this.workSpecDao.setStopReason(this.workSpecId, i6);
        this.workSpecDao.markWorkSpecScheduled(this.workSpecId, -1L);
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:20:0x01fc  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x003c  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0024  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object runWorker(za.c<? super Resolution> cVar) {
        WorkerWrapper$runWorker$1 workerWrapper$runWorker$1;
        int i6;
        String str;
        Data merge;
        String str2;
        String str3;
        String str4;
        WorkerParameters workerParameters;
        String str5;
        k3.a workerExecutionExceptionHandler;
        String str6;
        try {
            if (cVar instanceof WorkerWrapper$runWorker$1) {
                workerWrapper$runWorker$1 = (WorkerWrapper$runWorker$1) cVar;
                int i10 = workerWrapper$runWorker$1.label;
                if ((i10 & Integer.MIN_VALUE) != 0) {
                    workerWrapper$runWorker$1.label = i10 - Integer.MIN_VALUE;
                    Object obj = workerWrapper$runWorker$1.result;
                    i6 = workerWrapper$runWorker$1.label;
                    int i11 = 1;
                    kotlin.jvm.internal.g gVar = null;
                    Object[] objArr = 0;
                    Object[] objArr2 = 0;
                    if (i6 != 0) {
                        va.a.f(obj);
                        final boolean isEnabled = this.configuration.getTracer().isEnabled();
                        final String traceTag = this.workSpec.getTraceTag();
                        if (isEnabled && traceTag != null) {
                            this.configuration.getTracer().beginAsyncSection(traceTag, this.workSpec.hashCode());
                        }
                        int i12 = 0;
                        if (((Boolean) this.workDatabase.runInTransaction(new k(this, 0))).booleanValue()) {
                            return new Resolution.ResetWorkerStatus(i12, i11, gVar);
                        }
                        if (this.workSpec.isPeriodic()) {
                            merge = this.workSpec.input;
                        } else {
                            InputMerger createInputMergerWithDefaultFallback = this.configuration.getInputMergerFactory().createInputMergerWithDefaultFallback(this.workSpec.inputMergerClassName);
                            if (createInputMergerWithDefaultFallback == null) {
                                str2 = WorkerWrapperKt.TAG;
                                Logger.get().error(str2, "Could not create Input Merger " + this.workSpec.inputMergerClassName);
                                return new Resolution.Failed(objArr2 == true ? 1 : 0, i11, objArr == true ? 1 : 0);
                            }
                            merge = createInputMergerWithDefaultFallback.merge(wa.l.h0(t1.c.y(this.workSpec.input), this.workSpecDao.getInputsFromPrerequisites(this.workSpecId)));
                        }
                        Data data = merge;
                        UUID fromString = UUID.fromString(this.workSpecId);
                        List<String> list = this.tags;
                        WorkerParameters.RuntimeExtras runtimeExtras = this.runtimeExtras;
                        WorkSpec workSpec = this.workSpec;
                        WorkerParameters workerParameters2 = new WorkerParameters(fromString, data, list, runtimeExtras, workSpec.runAttemptCount, workSpec.getGeneration(), this.configuration.getExecutor(), this.configuration.getWorkerCoroutineContext(), this.workTaskExecutor, this.configuration.getWorkerFactory(), new WorkProgressUpdater(this.workDatabase, this.workTaskExecutor), new WorkForegroundUpdater(this.workDatabase, this.foregroundProcessor, this.workTaskExecutor));
                        final ListenableWorker listenableWorker = this.builderWorker;
                        if (listenableWorker == null) {
                            try {
                                listenableWorker = this.configuration.getWorkerFactory().createWorkerWithDefaultFallback(this.appContext, this.workSpec.workerClassName, workerParameters2);
                            } catch (Throwable th) {
                                str3 = WorkerWrapperKt.TAG;
                                Logger.get().error(str3, "Could not create Worker " + this.workSpec.workerClassName);
                                k3.a workerInitializationExceptionHandler = this.configuration.getWorkerInitializationExceptionHandler();
                                if (workerInitializationExceptionHandler != null) {
                                    WorkerExceptionInfo workerExceptionInfo = new WorkerExceptionInfo(this.workSpec.workerClassName, workerParameters2, th);
                                    str4 = WorkerWrapperKt.TAG;
                                    WorkerExceptionUtilsKt.safeAccept(workerInitializationExceptionHandler, workerExceptionInfo, str4);
                                }
                                return new Resolution.Failed(null, 1, 0 == true ? 1 : 0);
                            }
                        }
                        listenableWorker.setUsed();
                        za.e eVar = workerWrapper$runWorker$1.getContext().get(t.f15231m);
                        eVar.getClass();
                        z0 z0Var = (z0) eVar;
                        z0Var.D(new kb.c() { // from class: androidx.work.impl.l
                            @Override // kb.c
                            public final Object invoke(Object obj2) {
                                x runWorker$lambda$4;
                                runWorker$lambda$4 = WorkerWrapper.runWorker$lambda$4(ListenableWorker.this, isEnabled, traceTag, this, (Throwable) obj2);
                                return runWorker$lambda$4;
                            }
                        });
                        if (!trySetRunning()) {
                            return new Resolution.ResetWorkerStatus(0, 1, null);
                        }
                        int i13 = 0;
                        int i14 = 1;
                        kotlin.jvm.internal.g gVar2 = null;
                        if (z0Var.isCancelled()) {
                            return new Resolution.ResetWorkerStatus(i13, i14, gVar2);
                        }
                        ForegroundUpdater foregroundUpdater = workerParameters2.getForegroundUpdater();
                        foregroundUpdater.getClass();
                        Executor mainThreadExecutor = this.workTaskExecutor.getMainThreadExecutor();
                        mainThreadExecutor.getClass();
                        s n10 = y.n(mainThreadExecutor);
                        try {
                            WorkerWrapper$runWorker$result$1 workerWrapper$runWorker$result$1 = new WorkerWrapper$runWorker$result$1(this, listenableWorker, foregroundUpdater, null);
                            workerWrapper$runWorker$1.L$0 = workerParameters2;
                            workerWrapper$runWorker$1.label = 1;
                            obj = y.I(n10, workerWrapper$runWorker$result$1, workerWrapper$runWorker$1);
                            ab.a aVar = ab.a.f770l;
                            if (obj == aVar) {
                                return aVar;
                            }
                            workerParameters = workerParameters2;
                        } catch (Throwable th2) {
                            th = th2;
                            workerParameters = workerParameters2;
                            str5 = WorkerWrapperKt.TAG;
                            Logger.get().error(str5, p.a.k(new StringBuilder(), this.workDescription, " failed because it threw an exception/error"), th);
                            workerExecutionExceptionHandler = this.configuration.getWorkerExecutionExceptionHandler();
                            if (workerExecutionExceptionHandler != null) {
                                WorkerExceptionInfo workerExceptionInfo2 = new WorkerExceptionInfo(this.workSpec.workerClassName, workerParameters, th);
                                str6 = WorkerWrapperKt.TAG;
                                WorkerExceptionUtilsKt.safeAccept(workerExecutionExceptionHandler, workerExceptionInfo2, str6);
                            }
                            return new Resolution.Failed(null, 1, 0 == true ? 1 : 0);
                        }
                    } else {
                        if (i6 != 1) {
                            p.m("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        workerParameters = (WorkerParameters) workerWrapper$runWorker$1.L$0;
                        try {
                            va.a.f(obj);
                        } catch (Throwable th3) {
                            th = th3;
                            str5 = WorkerWrapperKt.TAG;
                            Logger.get().error(str5, p.a.k(new StringBuilder(), this.workDescription, " failed because it threw an exception/error"), th);
                            workerExecutionExceptionHandler = this.configuration.getWorkerExecutionExceptionHandler();
                            if (workerExecutionExceptionHandler != null) {
                            }
                            return new Resolution.Failed(null, 1, 0 == true ? 1 : 0);
                        }
                    }
                    ListenableWorker.Result result = (ListenableWorker.Result) obj;
                    result.getClass();
                    return new Resolution.Finished(result);
                }
            }
            if (i6 != 0) {
            }
            ListenableWorker.Result result2 = (ListenableWorker.Result) obj;
            result2.getClass();
            return new Resolution.Finished(result2);
        } catch (CancellationException e) {
            str = WorkerWrapperKt.TAG;
            Logger.get().info(str, p.a.k(new StringBuilder(), this.workDescription, " was cancelled"), e);
            throw e;
        }
        workerWrapper$runWorker$1 = new WorkerWrapper$runWorker$1(this, cVar);
        Object obj2 = workerWrapper$runWorker$1.result;
        i6 = workerWrapper$runWorker$1.label;
        int i112 = 1;
        kotlin.jvm.internal.g gVar3 = null;
        Object[] objArr3 = 0;
        Object[] objArr22 = 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Boolean runWorker$lambda$1(WorkerWrapper workerWrapper) {
        String str;
        String str2;
        WorkSpec workSpec = workerWrapper.workSpec;
        if (workSpec.state != WorkInfo.State.ENQUEUED) {
            str2 = WorkerWrapperKt.TAG;
            Logger.get().debug(str2, workerWrapper.workSpec.workerClassName + " is not in ENQUEUED state. Nothing more to do");
            return Boolean.TRUE;
        }
        if ((!workSpec.isPeriodic() && !workerWrapper.workSpec.isBackedOff()) || workerWrapper.clock.currentTimeMillis() >= workerWrapper.workSpec.calculateNextRunTime()) {
            return Boolean.FALSE;
        }
        Logger logger = Logger.get();
        str = WorkerWrapperKt.TAG;
        logger.debug(str, "Delaying execution for " + workerWrapper.workSpec.workerClassName + " because it is being executed before schedule.");
        return Boolean.TRUE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final x runWorker$lambda$4(ListenableWorker listenableWorker, boolean z10, String str, WorkerWrapper workerWrapper, Throwable th) {
        if (th instanceof WorkerStoppedException) {
            listenableWorker.stop(((WorkerStoppedException) th).getReason());
        }
        if (z10 && str != null) {
            workerWrapper.configuration.getTracer().endAsyncSection(str, workerWrapper.workSpec.hashCode());
        }
        return x.f15153a;
    }

    private final boolean setSucceeded(ListenableWorker.Result result) {
        String str;
        this.workSpecDao.setState(WorkInfo.State.SUCCEEDED, this.workSpecId);
        result.getClass();
        Data outputData = ((ListenableWorker.Result.Success) result).getOutputData();
        outputData.getClass();
        this.workSpecDao.setOutput(this.workSpecId, outputData);
        long currentTimeMillis = this.clock.currentTimeMillis();
        for (String str2 : this.dependencyDao.getDependentWorkIds(this.workSpecId)) {
            if (this.workSpecDao.getState(str2) == WorkInfo.State.BLOCKED && this.dependencyDao.hasCompletedAllPrerequisites(str2)) {
                str = WorkerWrapperKt.TAG;
                Logger.get().info(str, "Setting status to enqueued for " + str2);
                this.workSpecDao.setState(WorkInfo.State.ENQUEUED, str2);
                this.workSpecDao.setLastEnqueueTime(str2, currentTimeMillis);
            }
        }
        return false;
    }

    private final boolean trySetRunning() {
        Object runInTransaction = this.workDatabase.runInTransaction(new k(this, 1));
        runInTransaction.getClass();
        return ((Boolean) runInTransaction).booleanValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Boolean trySetRunning$lambda$13(WorkerWrapper workerWrapper) {
        boolean z10;
        if (workerWrapper.workSpecDao.getState(workerWrapper.workSpecId) == WorkInfo.State.ENQUEUED) {
            workerWrapper.workSpecDao.setState(WorkInfo.State.RUNNING, workerWrapper.workSpecId);
            workerWrapper.workSpecDao.incrementWorkSpecRunAttemptCount(workerWrapper.workSpecId);
            workerWrapper.workSpecDao.setStopReason(workerWrapper.workSpecId, WorkInfo.STOP_REASON_NOT_STOPPED);
            z10 = true;
        } else {
            z10 = false;
        }
        return Boolean.valueOf(z10);
    }

    public final WorkGenerationalId getWorkGenerationalId() {
        return WorkSpecKt.generationalId(this.workSpec);
    }

    public final WorkSpec getWorkSpec() {
        return this.workSpec;
    }

    public final void interrupt(int i6) {
        ((g1) this.workerJob).t(new WorkerStoppedException(i6));
    }

    public final p6.b launch() {
        return ListenableFutureKt.launchFuture$default(this.workTaskExecutor.getTaskCoroutineDispatcher().plus(y.c()), null, new WorkerWrapper$launch$1(this, null), 2, null);
    }

    public final boolean setFailed(ListenableWorker.Result result) {
        result.getClass();
        iterativelyFailWorkAndDependents(this.workSpecId);
        Data outputData = ((ListenableWorker.Result.Failure) result).getOutputData();
        outputData.getClass();
        this.workSpecDao.resetWorkSpecNextScheduleTimeOverride(this.workSpecId, this.workSpec.getNextScheduleTimeOverrideGeneration());
        this.workSpecDao.setOutput(this.workSpecId, outputData);
        return false;
    }

    public static abstract class Resolution {

        public static final class Finished extends Resolution {
            private final ListenableWorker.Result result;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public Finished(ListenableWorker.Result result) {
                super(null);
                result.getClass();
                this.result = result;
            }

            public final ListenableWorker.Result getResult() {
                return this.result;
            }
        }

        public /* synthetic */ Resolution(kotlin.jvm.internal.g gVar) {
            this();
        }

        private Resolution() {
        }

        public static final class ResetWorkerStatus extends Resolution {
            private final int reason;

            public /* synthetic */ ResetWorkerStatus(int i6, int i10, kotlin.jvm.internal.g gVar) {
                this((i10 & 1) != 0 ? WorkInfo.STOP_REASON_NOT_STOPPED : i6);
            }

            public final int getReason() {
                return this.reason;
            }

            public ResetWorkerStatus(int i6) {
                super(null);
                this.reason = i6;
            }

            public ResetWorkerStatus() {
                this(0, 1, null);
            }
        }

        public static final class Failed extends Resolution {
            private final ListenableWorker.Result result;

            public /* synthetic */ Failed(ListenableWorker.Result result, int i6, kotlin.jvm.internal.g gVar) {
                this((i6 & 1) != 0 ? new ListenableWorker.Result.Failure() : result);
            }

            public final ListenableWorker.Result getResult() {
                return this.result;
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public Failed(ListenableWorker.Result result) {
                super(null);
                result.getClass();
                this.result = result;
            }

            /* JADX WARN: Multi-variable type inference failed */
            public Failed() {
                this(null, 1, 0 == true ? 1 : 0);
            }
        }
    }
}
