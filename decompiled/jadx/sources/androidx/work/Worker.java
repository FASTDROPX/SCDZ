package androidx.work;

import android.content.Context;
import androidx.work.ListenableWorker;
import java.util.concurrent.Executor;

/* loaded from: classes.dex */
public abstract class Worker extends ListenableWorker {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Worker(Context context, WorkerParameters workerParameters) {
        super(context, workerParameters);
        context.getClass();
        workerParameters.getClass();
    }

    public abstract ListenableWorker.Result doWork();

    public ForegroundInfo getForegroundInfo() {
        throw new IllegalStateException("Expedited WorkRequests require a Worker to provide an implementation for `getForegroundInfo()`");
    }

    @Override // androidx.work.ListenableWorker
    public p6.b getForegroundInfoAsync() {
        p6.b future;
        Executor backgroundExecutor = getBackgroundExecutor();
        backgroundExecutor.getClass();
        future = WorkerKt.future(backgroundExecutor, new d(this, 1));
        return future;
    }

    @Override // androidx.work.ListenableWorker
    public final p6.b startWork() {
        p6.b future;
        Executor backgroundExecutor = getBackgroundExecutor();
        backgroundExecutor.getClass();
        future = WorkerKt.future(backgroundExecutor, new d(this, 0));
        return future;
    }
}
