.class public final Landroidx/work/WorkerParametersExtensions;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final buildDelegatedRemoteRequestData(Ljava/lang/String;Landroid/content/ComponentName;Landroidx/work/Data;)Landroidx/work/Data;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/work/Data$Builder;

    invoke-direct {v0}, Landroidx/work/Data$Builder;-><init>()V

    invoke-virtual {v0, p2}, Landroidx/work/Data$Builder;->putAll(Landroidx/work/Data;)Landroidx/work/Data$Builder;

    move-result-object p2

    const-string v1, "androidx.work.impl.workers.RemoteListenableWorker.ARGUMENT_PACKAGE_NAME"

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Landroidx/work/Data$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/Data$Builder;

    move-result-object p2

    const-string v1, "androidx.work.impl.workers.RemoteListenableWorker.ARGUMENT_CLASS_NAME"

    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v1, p1}, Landroidx/work/Data$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/Data$Builder;

    move-result-object p1

    const-string p2, "androidx.work.multiprocess.RemoteListenableDelegatingWorker.ARGUMENT_REMOTE_LISTENABLE_WORKER_NAME"

    invoke-virtual {p1, p2, p0}, Landroidx/work/Data$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/Data$Builder;

    invoke-virtual {v0}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    move-result-object p0

    return-object p0
.end method

.method public static final isRemoteWorkRequest(Landroidx/work/Data;)Z
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "androidx.work.impl.workers.RemoteListenableWorker.ARGUMENT_PACKAGE_NAME"

    const-class v1, Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Landroidx/work/Data;->hasKeyWithValueOfType(Ljava/lang/String;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "androidx.work.impl.workers.RemoteListenableWorker.ARGUMENT_CLASS_NAME"

    invoke-virtual {p0, v0, v1}, Landroidx/work/Data;->hasKeyWithValueOfType(Ljava/lang/String;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "androidx.work.multiprocess.RemoteListenableDelegatingWorker.ARGUMENT_REMOTE_LISTENABLE_WORKER_NAME"

    invoke-virtual {p0, v0, v1}, Landroidx/work/Data;->hasKeyWithValueOfType(Ljava/lang/String;Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final isRemoteWorkRequest(Landroidx/work/WorkerParameters;)Z
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    invoke-virtual {p0}, Landroidx/work/WorkerParameters;->getInputData()Landroidx/work/Data;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Landroidx/work/WorkerParametersExtensions;->isRemoteWorkRequest(Landroidx/work/Data;)Z

    move-result p0

    return p0
.end method

.method public static final usingRemoteService(Landroidx/work/WorkerParameters;Landroid/content/ComponentName;)Landroidx/work/WorkerParameters;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/work/ListenableWorker;",
            ">(",
            "Landroidx/work/WorkerParameters;",
            "Landroid/content/ComponentName;",
            ")",
            "Landroidx/work/WorkerParameters;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    invoke-static {}, Lkotlin/jvm/internal/m;->e()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final usingRemoteService(Landroidx/work/WorkerParameters;Ljava/lang/String;Landroid/content/ComponentName;)Landroidx/work/WorkerParameters;
    .locals 13

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/work/WorkerParameters;

    invoke-virtual {p0}, Landroidx/work/WorkerParameters;->getId()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/work/WorkerParameters;->getInputData()Landroidx/work/Data;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2, v2}, Landroidx/work/WorkerParametersExtensions;->buildDelegatedRemoteRequestData(Ljava/lang/String;Landroid/content/ComponentName;Landroidx/work/Data;)Landroidx/work/Data;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/work/WorkerParameters;->getTags()Ljava/util/Set;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ljava/util/Collection;

    invoke-virtual {p0}, Landroidx/work/WorkerParameters;->getRuntimeExtras()Landroidx/work/WorkerParameters$RuntimeExtras;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/work/WorkerParameters;->getRunAttemptCount()I

    move-result v5

    invoke-virtual {p0}, Landroidx/work/WorkerParameters;->getGeneration()I

    move-result v6

    invoke-virtual {p0}, Landroidx/work/WorkerParameters;->getBackgroundExecutor()Ljava/util/concurrent/Executor;

    move-result-object v7

    invoke-virtual {p0}, Landroidx/work/WorkerParameters;->getWorkerContext()Lza/g;

    move-result-object v8

    invoke-virtual {p0}, Landroidx/work/WorkerParameters;->getTaskExecutor()Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    move-result-object v9

    invoke-virtual {p0}, Landroidx/work/WorkerParameters;->getWorkerFactory()Landroidx/work/WorkerFactory;

    move-result-object v10

    invoke-virtual {p0}, Landroidx/work/WorkerParameters;->getProgressUpdater()Landroidx/work/ProgressUpdater;

    move-result-object v11

    invoke-virtual {p0}, Landroidx/work/WorkerParameters;->getForegroundUpdater()Landroidx/work/ForegroundUpdater;

    move-result-object v12

    invoke-direct/range {v0 .. v12}, Landroidx/work/WorkerParameters;-><init>(Ljava/util/UUID;Landroidx/work/Data;Ljava/util/Collection;Landroidx/work/WorkerParameters$RuntimeExtras;IILjava/util/concurrent/Executor;Lza/g;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;Landroidx/work/WorkerFactory;Landroidx/work/ProgressUpdater;Landroidx/work/ForegroundUpdater;)V

    return-object v0
.end method
