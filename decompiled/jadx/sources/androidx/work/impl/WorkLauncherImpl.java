package androidx.work.impl;

import androidx.work.WorkerParameters;
import androidx.work.impl.utils.StopWorkRunnable;
import androidx.work.impl.utils.taskexecutor.TaskExecutor;

/* loaded from: classes.dex */
public final class WorkLauncherImpl implements WorkLauncher {
    private final Processor processor;
    private final TaskExecutor workTaskExecutor;

    public WorkLauncherImpl(Processor processor, TaskExecutor taskExecutor) {
        processor.getClass();
        taskExecutor.getClass();
        this.processor = processor;
        this.workTaskExecutor = taskExecutor;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void startWork$lambda$0(WorkLauncherImpl workLauncherImpl, StartStopToken startStopToken, WorkerParameters.RuntimeExtras runtimeExtras) {
        workLauncherImpl.processor.startWork(startStopToken, runtimeExtras);
    }

    public final Processor getProcessor() {
        return this.processor;
    }

    public final TaskExecutor getWorkTaskExecutor() {
        return this.workTaskExecutor;
    }

    @Override // androidx.work.impl.WorkLauncher
    public void startWork(StartStopToken startStopToken, WorkerParameters.RuntimeExtras runtimeExtras) {
        startStopToken.getClass();
        this.workTaskExecutor.executeOnTaskThread(new c(this, startStopToken, runtimeExtras, 1));
    }

    @Override // androidx.work.impl.WorkLauncher
    public void stopWork(StartStopToken startStopToken, int i6) {
        startStopToken.getClass();
        this.workTaskExecutor.executeOnTaskThread(new StopWorkRunnable(this.processor, startStopToken, false, i6));
    }
}
