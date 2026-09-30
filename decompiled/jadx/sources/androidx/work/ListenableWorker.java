package androidx.work;

import android.content.Context;
import android.net.Network;
import android.net.Uri;
import androidx.work.impl.utils.taskexecutor.TaskExecutor;
import b3.i;
import b3.k;
import b3.m;
import da.p;
import java.util.List;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes.dex */
public abstract class ListenableWorker {
    private Context mAppContext;
    private final AtomicInteger mStopReason = new AtomicInteger(WorkInfo.STOP_REASON_NOT_STOPPED);
    private boolean mUsed;
    private WorkerParameters mWorkerParams;

    public ListenableWorker(Context context, WorkerParameters workerParameters) {
        if (context == null) {
            p.g("Application Context is null");
            throw null;
        }
        if (workerParameters == null) {
            p.g("WorkerParameters is null");
            throw null;
        }
        this.mAppContext = context;
        this.mWorkerParams = workerParameters;
    }

    private static /* synthetic */ Object lambda$getForegroundInfoAsync$0(i iVar) {
        iVar.b(new IllegalStateException("Expedited WorkRequests require a ListenableWorker to provide an implementation for`getForegroundInfoAsync()`"));
        return "default failing getForegroundInfoAsync";
    }

    public final Context getApplicationContext() {
        return this.mAppContext;
    }

    public Executor getBackgroundExecutor() {
        return this.mWorkerParams.getBackgroundExecutor();
    }

    public p6.b getForegroundInfoAsync() {
        i iVar = new i();
        iVar.f1992c = new m();
        k kVar = new k(iVar);
        iVar.f1991b = kVar;
        iVar.f1990a = j4.a.class;
        try {
            Object lambda$getForegroundInfoAsync$0 = lambda$getForegroundInfoAsync$0(iVar);
            if (lambda$getForegroundInfoAsync$0 == null) {
                return kVar;
            }
            iVar.f1990a = lambda$getForegroundInfoAsync$0;
            return kVar;
        } catch (Exception e) {
            kVar.a(e);
            return kVar;
        }
    }

    public final UUID getId() {
        return this.mWorkerParams.getId();
    }

    public final Data getInputData() {
        return this.mWorkerParams.getInputData();
    }

    public final Network getNetwork() {
        return this.mWorkerParams.getNetwork();
    }

    public final int getRunAttemptCount() {
        return this.mWorkerParams.getRunAttemptCount();
    }

    public final int getStopReason() {
        return this.mStopReason.get();
    }

    public final Set<String> getTags() {
        return this.mWorkerParams.getTags();
    }

    public TaskExecutor getTaskExecutor() {
        return this.mWorkerParams.getTaskExecutor();
    }

    public final List<String> getTriggeredContentAuthorities() {
        return this.mWorkerParams.getTriggeredContentAuthorities();
    }

    public final List<Uri> getTriggeredContentUris() {
        return this.mWorkerParams.getTriggeredContentUris();
    }

    public WorkerFactory getWorkerFactory() {
        return this.mWorkerParams.getWorkerFactory();
    }

    public final boolean isStopped() {
        return this.mStopReason.get() != -256;
    }

    public final boolean isUsed() {
        return this.mUsed;
    }

    public void onStopped() {
    }

    public final p6.b setForegroundAsync(ForegroundInfo foregroundInfo) {
        return this.mWorkerParams.getForegroundUpdater().setForegroundAsync(getApplicationContext(), getId(), foregroundInfo);
    }

    public p6.b setProgressAsync(Data data) {
        return this.mWorkerParams.getProgressUpdater().updateProgress(getApplicationContext(), getId(), data);
    }

    public final void setUsed() {
        this.mUsed = true;
    }

    public abstract p6.b startWork();

    public final void stop(int i6) {
        if (this.mStopReason.compareAndSet(WorkInfo.STOP_REASON_NOT_STOPPED, i6)) {
            onStopped();
        }
    }

    public static abstract class Result {

        public static final class Retry extends Result {
            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return obj != null && Retry.class == obj.getClass();
            }

            @Override // androidx.work.ListenableWorker.Result
            public Data getOutputData() {
                return Data.EMPTY;
            }

            public int hashCode() {
                return 25945934;
            }

            public String toString() {
                return "Retry";
            }
        }

        public static Result failure() {
            return new Failure();
        }

        public static Result retry() {
            return new Retry();
        }

        public static Result success() {
            return new Success();
        }

        public abstract Data getOutputData();

        public static final class Failure extends Result {
            private final Data mOutputData;

            public Failure() {
                this(Data.EMPTY);
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (obj == null || Failure.class != obj.getClass()) {
                    return false;
                }
                return this.mOutputData.equals(((Failure) obj).mOutputData);
            }

            @Override // androidx.work.ListenableWorker.Result
            public Data getOutputData() {
                return this.mOutputData;
            }

            public int hashCode() {
                return this.mOutputData.hashCode() + 846803280;
            }

            public String toString() {
                return "Failure {mOutputData=" + this.mOutputData + '}';
            }

            public Failure(Data data) {
                this.mOutputData = data;
            }
        }

        public static final class Success extends Result {
            private final Data mOutputData;

            public Success() {
                this(Data.EMPTY);
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (obj == null || Success.class != obj.getClass()) {
                    return false;
                }
                return this.mOutputData.equals(((Success) obj).mOutputData);
            }

            @Override // androidx.work.ListenableWorker.Result
            public Data getOutputData() {
                return this.mOutputData;
            }

            public int hashCode() {
                return this.mOutputData.hashCode() - 1876823561;
            }

            public String toString() {
                return "Success {mOutputData=" + this.mOutputData + '}';
            }

            public Success(Data data) {
                this.mOutputData = data;
            }
        }

        public static Result failure(Data data) {
            return new Failure(data);
        }

        public static Result success(Data data) {
            return new Success(data);
        }
    }
}
