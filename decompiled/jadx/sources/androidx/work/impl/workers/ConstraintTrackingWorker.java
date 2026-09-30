package androidx.work.impl.workers;

import android.content.Context;
import android.os.Build;
import androidx.work.CoroutineWorker;
import androidx.work.ListenableWorker;
import androidx.work.Logger;
import androidx.work.WorkInfo;
import androidx.work.WorkerExceptionInfo;
import androidx.work.WorkerFactory;
import androidx.work.WorkerParameters;
import androidx.work.impl.WorkManagerImpl;
import androidx.work.impl.constraints.WorkConstraintsTracker;
import androidx.work.impl.constraints.trackers.Trackers;
import androidx.work.impl.model.WorkSpec;
import androidx.work.impl.model.WorkSpecDao;
import androidx.work.impl.utils.WorkerExceptionUtilsKt;
import da.p;
import java.util.concurrent.CancellationException;
import java.util.concurrent.Executor;
import va.a;
import vb.s;
import vb.y;
import za.c;

/* loaded from: classes.dex */
public final class ConstraintTrackingWorker extends CoroutineWorker {
    private final WorkerParameters workerParameters;

    public static final class ConstraintUnsatisfiedException extends CancellationException {
        private final int stopReason;

        public ConstraintUnsatisfiedException(int i6) {
            this.stopReason = i6;
        }

        public final int getStopReason() {
            return this.stopReason;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ConstraintTrackingWorker(Context context, WorkerParameters workerParameters) {
        super(context, workerParameters);
        context.getClass();
        workerParameters.getClass();
        this.workerParameters = workerParameters;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:15:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object runWorker(ListenableWorker listenableWorker, WorkConstraintsTracker workConstraintsTracker, WorkSpec workSpec, c<? super ListenableWorker.Result> cVar) {
        ConstraintTrackingWorker$runWorker$1 constraintTrackingWorker$runWorker$1;
        int i6;
        if (cVar instanceof ConstraintTrackingWorker$runWorker$1) {
            constraintTrackingWorker$runWorker$1 = (ConstraintTrackingWorker$runWorker$1) cVar;
            int i10 = constraintTrackingWorker$runWorker$1.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                constraintTrackingWorker$runWorker$1.label = i10 - Integer.MIN_VALUE;
                Object obj = constraintTrackingWorker$runWorker$1.result;
                i6 = constraintTrackingWorker$runWorker$1.label;
                if (i6 != 0) {
                    a.f(obj);
                    ConstraintTrackingWorker$runWorker$2 constraintTrackingWorker$runWorker$2 = new ConstraintTrackingWorker$runWorker$2(listenableWorker, workConstraintsTracker, workSpec, null);
                    constraintTrackingWorker$runWorker$1.label = 1;
                    obj = y.i(constraintTrackingWorker$runWorker$2, constraintTrackingWorker$runWorker$1);
                    ab.a aVar = ab.a.f770l;
                    if (obj == aVar) {
                        return aVar;
                    }
                } else {
                    if (i6 != 1) {
                        p.m("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    a.f(obj);
                }
                obj.getClass();
                return obj;
            }
        }
        constraintTrackingWorker$runWorker$1 = new ConstraintTrackingWorker$runWorker$1(this, cVar);
        Object obj2 = constraintTrackingWorker$runWorker$1.result;
        i6 = constraintTrackingWorker$runWorker$1.label;
        if (i6 != 0) {
        }
        obj2.getClass();
        return obj2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0119  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0143  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x014b  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0123  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0126  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0038  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object setupAndRunConstraintTrackingWork(c<? super ListenableWorker.Result> cVar) {
        ConstraintTrackingWorker$setupAndRunConstraintTrackingWork$1 constraintTrackingWorker$setupAndRunConstraintTrackingWork$1;
        int i6;
        String str;
        String str2;
        String str3;
        String str4;
        CancellationException cancellationException;
        ListenableWorker listenableWorker;
        s n10;
        String str5;
        int stopReason;
        try {
            if (cVar instanceof ConstraintTrackingWorker$setupAndRunConstraintTrackingWork$1) {
                constraintTrackingWorker$setupAndRunConstraintTrackingWork$1 = (ConstraintTrackingWorker$setupAndRunConstraintTrackingWork$1) cVar;
                int i10 = constraintTrackingWorker$setupAndRunConstraintTrackingWork$1.label;
                if ((i10 & Integer.MIN_VALUE) != 0) {
                    constraintTrackingWorker$setupAndRunConstraintTrackingWork$1.label = i10 - Integer.MIN_VALUE;
                    Object obj = constraintTrackingWorker$setupAndRunConstraintTrackingWork$1.result;
                    i6 = constraintTrackingWorker$setupAndRunConstraintTrackingWork$1.label;
                    if (i6 != 0) {
                        a.f(obj);
                        String string = getInputData().getString(ConstraintTrackingWorkerKt.ARGUMENT_CLASS_NAME);
                        if (string == null || string.length() == 0) {
                            str = ConstraintTrackingWorkerKt.TAG;
                            Logger.get().error(str, "No worker to delegate to.");
                            ListenableWorker.Result failure = ListenableWorker.Result.failure();
                            failure.getClass();
                            return failure;
                        }
                        WorkManagerImpl workManagerImpl = WorkManagerImpl.getInstance(getApplicationContext());
                        workManagerImpl.getClass();
                        WorkSpecDao workSpecDao = workManagerImpl.getWorkDatabase().workSpecDao();
                        String uuid = getId().toString();
                        uuid.getClass();
                        WorkSpec workSpec = workSpecDao.getWorkSpec(uuid);
                        if (workSpec == null) {
                            ListenableWorker.Result failure2 = ListenableWorker.Result.failure();
                            failure2.getClass();
                            return failure2;
                        }
                        Trackers trackers = workManagerImpl.getTrackers();
                        trackers.getClass();
                        WorkConstraintsTracker workConstraintsTracker = new WorkConstraintsTracker(trackers);
                        if (!workConstraintsTracker.areAllConstraintsMet(workSpec)) {
                            str5 = ConstraintTrackingWorkerKt.TAG;
                            Logger.get().debug(str5, "Constraints not met for delegate " + string + ". Requesting retry.");
                            ListenableWorker.Result retry = ListenableWorker.Result.retry();
                            retry.getClass();
                            return retry;
                        }
                        str2 = ConstraintTrackingWorkerKt.TAG;
                        Logger.get().debug(str2, "Constraints met for delegate " + string);
                        try {
                            WorkerFactory workerFactory = getWorkerFactory();
                            Context applicationContext = getApplicationContext();
                            applicationContext.getClass();
                            ListenableWorker createWorkerWithDefaultFallback = workerFactory.createWorkerWithDefaultFallback(applicationContext, string, this.workerParameters);
                            Executor mainThreadExecutor = this.workerParameters.getTaskExecutor().getMainThreadExecutor();
                            mainThreadExecutor.getClass();
                            try {
                                n10 = y.n(mainThreadExecutor);
                            } catch (CancellationException e) {
                                e = e;
                            }
                            try {
                                ConstraintTrackingWorker$setupAndRunConstraintTrackingWork$5 constraintTrackingWorker$setupAndRunConstraintTrackingWork$5 = new ConstraintTrackingWorker$setupAndRunConstraintTrackingWork$5(this, createWorkerWithDefaultFallback, workConstraintsTracker, workSpec, null);
                                constraintTrackingWorker$setupAndRunConstraintTrackingWork$1.L$0 = createWorkerWithDefaultFallback;
                                constraintTrackingWorker$setupAndRunConstraintTrackingWork$1.label = 1;
                                obj = y.I(n10, constraintTrackingWorker$setupAndRunConstraintTrackingWork$5, constraintTrackingWorker$setupAndRunConstraintTrackingWork$1);
                                ab.a aVar = ab.a.f770l;
                                if (obj == aVar) {
                                    return aVar;
                                }
                                listenableWorker = createWorkerWithDefaultFallback;
                            } catch (CancellationException e3) {
                                e = e3;
                                cancellationException = e;
                                listenableWorker = createWorkerWithDefaultFallback;
                                if (!isStopped() || (cancellationException instanceof ConstraintUnsatisfiedException)) {
                                    if (Build.VERSION.SDK_INT < 31) {
                                        stopReason = WorkInfo.STOP_REASON_UNKNOWN;
                                    } else if (isStopped()) {
                                        stopReason = getStopReason();
                                    } else {
                                        if (!(cancellationException instanceof ConstraintUnsatisfiedException)) {
                                            p.m("Unreachable");
                                            return null;
                                        }
                                        stopReason = ((ConstraintUnsatisfiedException) cancellationException).getStopReason();
                                    }
                                    listenableWorker.stop(stopReason);
                                }
                                if (!(cancellationException instanceof ConstraintUnsatisfiedException)) {
                                    throw cancellationException;
                                }
                                ListenableWorker.Result retry2 = ListenableWorker.Result.retry();
                                retry2.getClass();
                                return retry2;
                            }
                        } catch (Throwable th) {
                            str3 = ConstraintTrackingWorkerKt.TAG;
                            Logger.get().debug(str3, "No worker to delegate to.");
                            k3.a workerInitializationExceptionHandler = workManagerImpl.getConfiguration().getWorkerInitializationExceptionHandler();
                            if (workerInitializationExceptionHandler != null) {
                                WorkerExceptionInfo workerExceptionInfo = new WorkerExceptionInfo(string, this.workerParameters, th);
                                str4 = ConstraintTrackingWorkerKt.TAG;
                                WorkerExceptionUtilsKt.safeAccept(workerInitializationExceptionHandler, workerExceptionInfo, str4);
                            }
                            ListenableWorker.Result failure3 = ListenableWorker.Result.failure();
                            failure3.getClass();
                            return failure3;
                        }
                    } else {
                        if (i6 != 1) {
                            p.m("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        listenableWorker = (ListenableWorker) constraintTrackingWorker$setupAndRunConstraintTrackingWork$1.L$0;
                        try {
                            a.f(obj);
                        } catch (CancellationException e10) {
                            cancellationException = e10;
                            if (!isStopped()) {
                            }
                            if (Build.VERSION.SDK_INT < 31) {
                            }
                            listenableWorker.stop(stopReason);
                            if (!(cancellationException instanceof ConstraintUnsatisfiedException)) {
                            }
                        }
                    }
                    return (ListenableWorker.Result) obj;
                }
            }
            return (ListenableWorker.Result) obj;
        } catch (CancellationException e11) {
            cancellationException = e11;
            if (!isStopped()) {
            }
            if (Build.VERSION.SDK_INT < 31) {
            }
            listenableWorker.stop(stopReason);
            if (!(cancellationException instanceof ConstraintUnsatisfiedException)) {
            }
        }
        constraintTrackingWorker$setupAndRunConstraintTrackingWork$1 = new ConstraintTrackingWorker$setupAndRunConstraintTrackingWork$1(this, cVar);
        Object obj2 = constraintTrackingWorker$setupAndRunConstraintTrackingWork$1.result;
        i6 = constraintTrackingWorker$setupAndRunConstraintTrackingWork$1.label;
        if (i6 != 0) {
        }
    }

    @Override // androidx.work.CoroutineWorker
    public Object doWork(c<? super ListenableWorker.Result> cVar) {
        Executor backgroundExecutor = getBackgroundExecutor();
        backgroundExecutor.getClass();
        return y.I(y.n(backgroundExecutor), new ConstraintTrackingWorker$doWork$2(this, null), cVar);
    }
}
