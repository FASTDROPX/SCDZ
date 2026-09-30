package androidx.work.impl.utils.taskexecutor;

import java.util.concurrent.Executor;
import vb.s;
import vb.y;

/* loaded from: classes.dex */
public interface TaskExecutor {
    default void executeOnTaskThread(Runnable runnable) {
        getSerialTaskExecutor().execute(runnable);
    }

    Executor getMainThreadExecutor();

    SerialExecutor getSerialTaskExecutor();

    default s getTaskCoroutineDispatcher() {
        return y.n(getSerialTaskExecutor());
    }
}
