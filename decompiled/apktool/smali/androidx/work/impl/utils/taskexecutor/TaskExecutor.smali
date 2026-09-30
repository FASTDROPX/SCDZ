.class public interface abstract Landroidx/work/impl/utils/taskexecutor/TaskExecutor;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public executeOnTaskThread(Ljava/lang/Runnable;)V
    .locals 1

    invoke-interface {p0}, Landroidx/work/impl/utils/taskexecutor/TaskExecutor;->getSerialTaskExecutor()Landroidx/work/impl/utils/taskexecutor/SerialExecutor;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public abstract getMainThreadExecutor()Ljava/util/concurrent/Executor;
.end method

.method public abstract getSerialTaskExecutor()Landroidx/work/impl/utils/taskexecutor/SerialExecutor;
.end method

.method public getTaskCoroutineDispatcher()Lvb/s;
    .locals 1

    invoke-interface {p0}, Landroidx/work/impl/utils/taskexecutor/TaskExecutor;->getSerialTaskExecutor()Landroidx/work/impl/utils/taskexecutor/SerialExecutor;

    move-result-object v0

    invoke-static {v0}, Lvb/y;->n(Ljava/util/concurrent/Executor;)Lvb/s;

    move-result-object v0

    return-object v0
.end method
