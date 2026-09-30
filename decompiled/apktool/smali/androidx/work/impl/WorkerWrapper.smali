.class public final Landroidx/work/impl/WorkerWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/WorkerWrapper$Builder;,
        Landroidx/work/impl/WorkerWrapper$Resolution;
    }
.end annotation


# instance fields
.field private final appContext:Landroid/content/Context;

.field private final builderWorker:Landroidx/work/ListenableWorker;

.field private final clock:Landroidx/work/Clock;

.field private final configuration:Landroidx/work/Configuration;

.field private final dependencyDao:Landroidx/work/impl/model/DependencyDao;

.field private final foregroundProcessor:Landroidx/work/impl/foreground/ForegroundProcessor;

.field private final runtimeExtras:Landroidx/work/WorkerParameters$RuntimeExtras;

.field private final tags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final workDatabase:Landroidx/work/impl/WorkDatabase;

.field private final workDescription:Ljava/lang/String;

.field private final workSpec:Landroidx/work/impl/model/WorkSpec;

.field private final workSpecDao:Landroidx/work/impl/model/WorkSpecDao;

.field private final workSpecId:Ljava/lang/String;

.field private final workTaskExecutor:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

.field private final workerJob:Lvb/m;


# direct methods
.method public constructor <init>(Landroidx/work/impl/WorkerWrapper$Builder;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroidx/work/impl/WorkerWrapper$Builder;->getWorkSpec()Landroidx/work/impl/model/WorkSpec;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/impl/WorkerWrapper;->workSpec:Landroidx/work/impl/model/WorkSpec;

    invoke-virtual {p1}, Landroidx/work/impl/WorkerWrapper$Builder;->getAppContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Landroidx/work/impl/WorkerWrapper;->appContext:Landroid/content/Context;

    iget-object v0, v0, Landroidx/work/impl/model/WorkSpec;->id:Ljava/lang/String;

    iput-object v0, p0, Landroidx/work/impl/WorkerWrapper;->workSpecId:Ljava/lang/String;

    invoke-virtual {p1}, Landroidx/work/impl/WorkerWrapper$Builder;->getRuntimeExtras()Landroidx/work/WorkerParameters$RuntimeExtras;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/impl/WorkerWrapper;->runtimeExtras:Landroidx/work/WorkerParameters$RuntimeExtras;

    invoke-virtual {p1}, Landroidx/work/impl/WorkerWrapper$Builder;->getWorker()Landroidx/work/ListenableWorker;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/impl/WorkerWrapper;->builderWorker:Landroidx/work/ListenableWorker;

    invoke-virtual {p1}, Landroidx/work/impl/WorkerWrapper$Builder;->getWorkTaskExecutor()Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/impl/WorkerWrapper;->workTaskExecutor:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    invoke-virtual {p1}, Landroidx/work/impl/WorkerWrapper$Builder;->getConfiguration()Landroidx/work/Configuration;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/impl/WorkerWrapper;->configuration:Landroidx/work/Configuration;

    invoke-virtual {v0}, Landroidx/work/Configuration;->getClock()Landroidx/work/Clock;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/impl/WorkerWrapper;->clock:Landroidx/work/Clock;

    invoke-virtual {p1}, Landroidx/work/impl/WorkerWrapper$Builder;->getForegroundProcessor()Landroidx/work/impl/foreground/ForegroundProcessor;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/impl/WorkerWrapper;->foregroundProcessor:Landroidx/work/impl/foreground/ForegroundProcessor;

    invoke-virtual {p1}, Landroidx/work/impl/WorkerWrapper$Builder;->getWorkDatabase()Landroidx/work/impl/WorkDatabase;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/impl/WorkerWrapper;->workDatabase:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->workSpecDao()Landroidx/work/impl/model/WorkSpecDao;

    move-result-object v1

    iput-object v1, p0, Landroidx/work/impl/WorkerWrapper;->workSpecDao:Landroidx/work/impl/model/WorkSpecDao;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->dependencyDao()Landroidx/work/impl/model/DependencyDao;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/impl/WorkerWrapper;->dependencyDao:Landroidx/work/impl/model/DependencyDao;

    invoke-virtual {p1}, Landroidx/work/impl/WorkerWrapper$Builder;->getTags()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/impl/WorkerWrapper;->tags:Ljava/util/List;

    invoke-direct {p0, p1}, Landroidx/work/impl/WorkerWrapper;->createWorkDescription(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/impl/WorkerWrapper;->workDescription:Ljava/lang/String;

    invoke-static {}, Lvb/y;->c()Lvb/b1;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/impl/WorkerWrapper;->workerJob:Lvb/m;

    return-void
.end method

.method public static synthetic a(Landroidx/work/impl/WorkerWrapper;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Landroidx/work/impl/WorkerWrapper;->trySetRunning$lambda$13(Landroidx/work/impl/WorkerWrapper;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getAppContext$p(Landroidx/work/impl/WorkerWrapper;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Landroidx/work/impl/WorkerWrapper;->appContext:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getWorkDatabase$p(Landroidx/work/impl/WorkerWrapper;)Landroidx/work/impl/WorkDatabase;
    .locals 0

    iget-object p0, p0, Landroidx/work/impl/WorkerWrapper;->workDatabase:Landroidx/work/impl/WorkDatabase;

    return-object p0
.end method

.method public static final synthetic access$getWorkTaskExecutor$p(Landroidx/work/impl/WorkerWrapper;)Landroidx/work/impl/utils/taskexecutor/TaskExecutor;
    .locals 0

    iget-object p0, p0, Landroidx/work/impl/WorkerWrapper;->workTaskExecutor:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    return-object p0
.end method

.method public static final synthetic access$getWorkerJob$p(Landroidx/work/impl/WorkerWrapper;)Lvb/m;
    .locals 0

    iget-object p0, p0, Landroidx/work/impl/WorkerWrapper;->workerJob:Lvb/m;

    return-object p0
.end method

.method public static final synthetic access$onWorkFinished(Landroidx/work/impl/WorkerWrapper;Landroidx/work/ListenableWorker$Result;)Z
    .locals 0

    invoke-direct {p0, p1}, Landroidx/work/impl/WorkerWrapper;->onWorkFinished(Landroidx/work/ListenableWorker$Result;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$resetWorkerStatus(Landroidx/work/impl/WorkerWrapper;I)Z
    .locals 0

    invoke-direct {p0, p1}, Landroidx/work/impl/WorkerWrapper;->resetWorkerStatus(I)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$runWorker(Landroidx/work/impl/WorkerWrapper;Lza/c;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Landroidx/work/impl/WorkerWrapper;->runWorker(Lza/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroidx/work/ListenableWorker;ZLjava/lang/String;Landroidx/work/impl/WorkerWrapper;Ljava/lang/Throwable;)Lva/x;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/work/impl/WorkerWrapper;->runWorker$lambda$4(Landroidx/work/ListenableWorker;ZLjava/lang/String;Landroidx/work/impl/WorkerWrapper;Ljava/lang/Throwable;)Lva/x;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroidx/work/impl/WorkerWrapper;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Landroidx/work/impl/WorkerWrapper;->runWorker$lambda$1(Landroidx/work/impl/WorkerWrapper;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private final createWorkDescription(Ljava/util/List;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Work [ id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->workSpecId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tags={ "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    const/16 v7, 0x3e

    const-string v3, ","

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v7}, Lwa/l;->e0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkb/c;I)Ljava/lang/String;

    move-result-object p1

    const-string v1, " } ]"

    invoke-static {v0, p1, v1}, Lp/a;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final handleResult(Landroidx/work/ListenableWorker$Result;)Z
    .locals 4

    instance-of v0, p1, Landroidx/work/ListenableWorker$Result$Success;

    if-eqz v0, :cond_1

    invoke-static {}, Landroidx/work/impl/WorkerWrapperKt;->access$getTAG$p()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Worker result SUCCESS for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Landroidx/work/impl/WorkerWrapper;->workDescription:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroidx/work/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->workSpec:Landroidx/work/impl/model/WorkSpec;

    invoke-virtual {v0}, Landroidx/work/impl/model/WorkSpec;->isPeriodic()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Landroidx/work/impl/WorkerWrapper;->resetPeriodic()Z

    move-result p1

    return p1

    :cond_0
    invoke-direct {p0, p1}, Landroidx/work/impl/WorkerWrapper;->setSucceeded(Landroidx/work/ListenableWorker$Result;)Z

    move-result p1

    return p1

    :cond_1
    instance-of v0, p1, Landroidx/work/ListenableWorker$Result$Retry;

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/work/impl/WorkerWrapperKt;->access$getTAG$p()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Worker result RETRY for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroidx/work/impl/WorkerWrapper;->workDescription:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroidx/work/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, -0x100

    invoke-direct {p0, p1}, Landroidx/work/impl/WorkerWrapper;->reschedule(I)Z

    move-result p1

    return p1

    :cond_2
    invoke-static {}, Landroidx/work/impl/WorkerWrapperKt;->access$getTAG$p()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Worker result FAILURE for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Landroidx/work/impl/WorkerWrapper;->workDescription:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroidx/work/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->workSpec:Landroidx/work/impl/model/WorkSpec;

    invoke-virtual {v0}, Landroidx/work/impl/model/WorkSpec;->isPeriodic()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Landroidx/work/impl/WorkerWrapper;->resetPeriodic()Z

    move-result p1

    return p1

    :cond_3
    if-nez p1, :cond_4

    new-instance p1, Landroidx/work/ListenableWorker$Result$Failure;

    invoke-direct {p1}, Landroidx/work/ListenableWorker$Result$Failure;-><init>()V

    :cond_4
    invoke-virtual {p0, p1}, Landroidx/work/impl/WorkerWrapper;->setFailed(Landroidx/work/ListenableWorker$Result;)Z

    move-result p1

    return p1
.end method

.method private final iterativelyFailWorkAndDependents(Ljava/lang/String;)V
    .locals 3

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lt1/c;->B([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lwa/q;->T(Ljava/util/AbstractList;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->workSpecDao:Landroidx/work/impl/model/WorkSpecDao;

    invoke-interface {v1, v0}, Landroidx/work/impl/model/WorkSpecDao;->getState(Ljava/lang/String;)Landroidx/work/WorkInfo$State;

    move-result-object v1

    sget-object v2, Landroidx/work/WorkInfo$State;->CANCELLED:Landroidx/work/WorkInfo$State;

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->workSpecDao:Landroidx/work/impl/model/WorkSpecDao;

    sget-object v2, Landroidx/work/WorkInfo$State;->FAILED:Landroidx/work/WorkInfo$State;

    invoke-interface {v1, v2, v0}, Landroidx/work/impl/model/WorkSpecDao;->setState(Landroidx/work/WorkInfo$State;Ljava/lang/String;)I

    :cond_0
    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->dependencyDao:Landroidx/work/impl/model/DependencyDao;

    invoke-interface {v1, v0}, Landroidx/work/impl/model/DependencyDao;->getDependentWorkIds(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final onWorkFinished(Landroidx/work/ListenableWorker$Result;)Z
    .locals 3

    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->workSpecDao:Landroidx/work/impl/model/WorkSpecDao;

    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->workSpecId:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroidx/work/impl/model/WorkSpecDao;->getState(Ljava/lang/String;)Landroidx/work/WorkInfo$State;

    move-result-object v0

    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->workDatabase:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->workProgressDao()Landroidx/work/impl/model/WorkProgressDao;

    move-result-object v1

    iget-object v2, p0, Landroidx/work/impl/WorkerWrapper;->workSpecId:Ljava/lang/String;

    invoke-interface {v1, v2}, Landroidx/work/impl/model/WorkProgressDao;->delete(Ljava/lang/String;)V

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    sget-object v2, Landroidx/work/WorkInfo$State;->RUNNING:Landroidx/work/WorkInfo$State;

    if-ne v0, v2, :cond_1

    invoke-direct {p0, p1}, Landroidx/work/impl/WorkerWrapper;->handleResult(Landroidx/work/ListenableWorker$Result;)Z

    move-result p1

    return p1

    :cond_1
    invoke-virtual {v0}, Landroidx/work/WorkInfo$State;->isFinished()Z

    move-result p1

    if-nez p1, :cond_2

    const/16 p1, -0x200

    invoke-direct {p0, p1}, Landroidx/work/impl/WorkerWrapper;->reschedule(I)Z

    move-result p1

    return p1

    :cond_2
    return v1
.end method

.method private final reschedule(I)Z
    .locals 4

    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->workSpecDao:Landroidx/work/impl/model/WorkSpecDao;

    sget-object v1, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    iget-object v2, p0, Landroidx/work/impl/WorkerWrapper;->workSpecId:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroidx/work/impl/model/WorkSpecDao;->setState(Landroidx/work/WorkInfo$State;Ljava/lang/String;)I

    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->workSpecDao:Landroidx/work/impl/model/WorkSpecDao;

    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->workSpecId:Ljava/lang/String;

    iget-object v2, p0, Landroidx/work/impl/WorkerWrapper;->clock:Landroidx/work/Clock;

    invoke-interface {v2}, Landroidx/work/Clock;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroidx/work/impl/model/WorkSpecDao;->setLastEnqueueTime(Ljava/lang/String;J)V

    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->workSpecDao:Landroidx/work/impl/model/WorkSpecDao;

    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->workSpecId:Ljava/lang/String;

    iget-object v2, p0, Landroidx/work/impl/WorkerWrapper;->workSpec:Landroidx/work/impl/model/WorkSpec;

    invoke-virtual {v2}, Landroidx/work/impl/model/WorkSpec;->getNextScheduleTimeOverrideGeneration()I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroidx/work/impl/model/WorkSpecDao;->resetWorkSpecNextScheduleTimeOverride(Ljava/lang/String;I)V

    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->workSpecDao:Landroidx/work/impl/model/WorkSpecDao;

    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->workSpecId:Ljava/lang/String;

    const-wide/16 v2, -0x1

    invoke-interface {v0, v1, v2, v3}, Landroidx/work/impl/model/WorkSpecDao;->markWorkSpecScheduled(Ljava/lang/String;J)I

    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->workSpecDao:Landroidx/work/impl/model/WorkSpecDao;

    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->workSpecId:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroidx/work/impl/model/WorkSpecDao;->setStopReason(Ljava/lang/String;I)V

    const/4 p1, 0x1

    return p1
.end method

.method private final resetPeriodic()Z
    .locals 4

    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->workSpecDao:Landroidx/work/impl/model/WorkSpecDao;

    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->workSpecId:Ljava/lang/String;

    iget-object v2, p0, Landroidx/work/impl/WorkerWrapper;->clock:Landroidx/work/Clock;

    invoke-interface {v2}, Landroidx/work/Clock;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroidx/work/impl/model/WorkSpecDao;->setLastEnqueueTime(Ljava/lang/String;J)V

    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->workSpecDao:Landroidx/work/impl/model/WorkSpecDao;

    sget-object v1, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    iget-object v2, p0, Landroidx/work/impl/WorkerWrapper;->workSpecId:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroidx/work/impl/model/WorkSpecDao;->setState(Landroidx/work/WorkInfo$State;Ljava/lang/String;)I

    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->workSpecDao:Landroidx/work/impl/model/WorkSpecDao;

    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->workSpecId:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroidx/work/impl/model/WorkSpecDao;->resetWorkSpecRunAttemptCount(Ljava/lang/String;)I

    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->workSpecDao:Landroidx/work/impl/model/WorkSpecDao;

    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->workSpecId:Ljava/lang/String;

    iget-object v2, p0, Landroidx/work/impl/WorkerWrapper;->workSpec:Landroidx/work/impl/model/WorkSpec;

    invoke-virtual {v2}, Landroidx/work/impl/model/WorkSpec;->getNextScheduleTimeOverrideGeneration()I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroidx/work/impl/model/WorkSpecDao;->resetWorkSpecNextScheduleTimeOverride(Ljava/lang/String;I)V

    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->workSpecDao:Landroidx/work/impl/model/WorkSpecDao;

    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->workSpecId:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroidx/work/impl/model/WorkSpecDao;->incrementPeriodCount(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->workSpecDao:Landroidx/work/impl/model/WorkSpecDao;

    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->workSpecId:Ljava/lang/String;

    const-wide/16 v2, -0x1

    invoke-interface {v0, v1, v2, v3}, Landroidx/work/impl/model/WorkSpecDao;->markWorkSpecScheduled(Ljava/lang/String;J)I

    const/4 v0, 0x0

    return v0
.end method

.method private final resetWorkerStatus(I)Z
    .locals 7

    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->workSpec:Landroidx/work/impl/model/WorkSpec;

    invoke-virtual {v0}, Landroidx/work/impl/model/WorkSpec;->getBackOffOnSystemInterruptions()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {}, Landroidx/work/impl/WorkerWrapperKt;->access$getTAG$p()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Worker "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Landroidx/work/impl/WorkerWrapper;->workSpec:Landroidx/work/impl/model/WorkSpec;

    iget-object v4, v4, Landroidx/work/impl/model/WorkSpec;->workerClassName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " was interrupted. Backing off."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/work/impl/WorkerWrapper;->reschedule(I)Z

    return v1

    :cond_0
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->workSpecDao:Landroidx/work/impl/model/WorkSpecDao;

    iget-object v2, p0, Landroidx/work/impl/WorkerWrapper;->workSpecId:Ljava/lang/String;

    invoke-interface {v0, v2}, Landroidx/work/impl/model/WorkSpecDao;->getState(Ljava/lang/String;)Landroidx/work/WorkInfo$State;

    move-result-object v0

    const-string v2, " is "

    const-string v3, "Status for "

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/work/WorkInfo$State;->isFinished()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {}, Landroidx/work/impl/WorkerWrapperKt;->access$getTAG$p()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Landroidx/work/impl/WorkerWrapper;->workSpecId:Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; not doing any work and rescheduling for later execution"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->workSpecDao:Landroidx/work/impl/model/WorkSpecDao;

    sget-object v2, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    iget-object v3, p0, Landroidx/work/impl/WorkerWrapper;->workSpecId:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Landroidx/work/impl/model/WorkSpecDao;->setState(Landroidx/work/WorkInfo$State;Ljava/lang/String;)I

    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->workSpecDao:Landroidx/work/impl/model/WorkSpecDao;

    iget-object v2, p0, Landroidx/work/impl/WorkerWrapper;->workSpecId:Ljava/lang/String;

    invoke-interface {v0, v2, p1}, Landroidx/work/impl/model/WorkSpecDao;->setStopReason(Ljava/lang/String;I)V

    iget-object p1, p0, Landroidx/work/impl/WorkerWrapper;->workSpecDao:Landroidx/work/impl/model/WorkSpecDao;

    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->workSpecId:Ljava/lang/String;

    const-wide/16 v2, -0x1

    invoke-interface {p1, v0, v2, v3}, Landroidx/work/impl/model/WorkSpecDao;->markWorkSpecScheduled(Ljava/lang/String;J)I

    return v1

    :cond_1
    invoke-static {}, Landroidx/work/impl/WorkerWrapperKt;->access$getTAG$p()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Landroidx/work/impl/WorkerWrapper;->workSpecId:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " ; not doing any work"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method private final runWorker(Lza/c;)Ljava/lang/Object;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza/c<",
            "-",
            "Landroidx/work/impl/WorkerWrapper$Resolution;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    instance-of v2, v0, Landroidx/work/impl/WorkerWrapper$runWorker$1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Landroidx/work/impl/WorkerWrapper$runWorker$1;

    iget v3, v2, Landroidx/work/impl/WorkerWrapper$runWorker$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Landroidx/work/impl/WorkerWrapper$runWorker$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Landroidx/work/impl/WorkerWrapper$runWorker$1;

    invoke-direct {v2, v1, v0}, Landroidx/work/impl/WorkerWrapper$runWorker$1;-><init>(Landroidx/work/impl/WorkerWrapper;Lza/c;)V

    :goto_0
    iget-object v0, v2, Landroidx/work/impl/WorkerWrapper$runWorker$1;->result:Ljava/lang/Object;

    iget v3, v2, Landroidx/work/impl/WorkerWrapper$runWorker$1;->label:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v2, v2, Landroidx/work/impl/WorkerWrapper$runWorker$1;->L$0:Ljava/lang/Object;

    check-cast v2, Landroidx/work/WorkerParameters;

    :try_start_0
    invoke-static {v0}, Lva/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :catch_0
    move-exception v0

    goto/16 :goto_6

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lda/p;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    invoke-static {v0}, Lva/a;->f(Ljava/lang/Object;)V

    iget-object v0, v1, Landroidx/work/impl/WorkerWrapper;->configuration:Landroidx/work/Configuration;

    invoke-virtual {v0}, Landroidx/work/Configuration;->getTracer()Landroidx/work/Tracer;

    move-result-object v0

    invoke-interface {v0}, Landroidx/work/Tracer;->isEnabled()Z

    move-result v0

    iget-object v3, v1, Landroidx/work/impl/WorkerWrapper;->workSpec:Landroidx/work/impl/model/WorkSpec;

    invoke-virtual {v3}, Landroidx/work/impl/model/WorkSpec;->getTraceTag()Ljava/lang/String;

    move-result-object v3

    if-eqz v0, :cond_3

    if-eqz v3, :cond_3

    iget-object v6, v1, Landroidx/work/impl/WorkerWrapper;->configuration:Landroidx/work/Configuration;

    invoke-virtual {v6}, Landroidx/work/Configuration;->getTracer()Landroidx/work/Tracer;

    move-result-object v6

    iget-object v7, v1, Landroidx/work/impl/WorkerWrapper;->workSpec:Landroidx/work/impl/model/WorkSpec;

    invoke-virtual {v7}, Landroidx/work/impl/model/WorkSpec;->hashCode()I

    move-result v7

    invoke-interface {v6, v3, v7}, Landroidx/work/Tracer;->beginAsyncSection(Ljava/lang/String;I)V

    :cond_3
    iget-object v6, v1, Landroidx/work/impl/WorkerWrapper;->workDatabase:Landroidx/work/impl/WorkDatabase;

    new-instance v7, Landroidx/work/impl/k;

    const/4 v8, 0x0

    invoke-direct {v7, v1, v8}, Landroidx/work/impl/k;-><init>(Landroidx/work/impl/WorkerWrapper;I)V

    invoke-virtual {v6, v7}, Landroidx/room/p0;->runInTransaction(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_4

    new-instance v0, Landroidx/work/impl/WorkerWrapper$Resolution$ResetWorkerStatus;

    invoke-direct {v0, v7, v4, v5}, Landroidx/work/impl/WorkerWrapper$Resolution$ResetWorkerStatus;-><init>(IILkotlin/jvm/internal/g;)V

    return-object v0

    :cond_4
    iget-object v6, v1, Landroidx/work/impl/WorkerWrapper;->workSpec:Landroidx/work/impl/model/WorkSpec;

    invoke-virtual {v6}, Landroidx/work/impl/model/WorkSpec;->isPeriodic()Z

    move-result v6

    if-eqz v6, :cond_5

    iget-object v6, v1, Landroidx/work/impl/WorkerWrapper;->workSpec:Landroidx/work/impl/model/WorkSpec;

    iget-object v6, v6, Landroidx/work/impl/model/WorkSpec;->input:Landroidx/work/Data;

    :goto_1
    move-object v10, v6

    goto :goto_2

    :cond_5
    iget-object v6, v1, Landroidx/work/impl/WorkerWrapper;->configuration:Landroidx/work/Configuration;

    invoke-virtual {v6}, Landroidx/work/Configuration;->getInputMergerFactory()Landroidx/work/InputMergerFactory;

    move-result-object v6

    iget-object v8, v1, Landroidx/work/impl/WorkerWrapper;->workSpec:Landroidx/work/impl/model/WorkSpec;

    iget-object v8, v8, Landroidx/work/impl/model/WorkSpec;->inputMergerClassName:Ljava/lang/String;

    invoke-virtual {v6, v8}, Landroidx/work/InputMergerFactory;->createInputMergerWithDefaultFallback(Ljava/lang/String;)Landroidx/work/InputMerger;

    move-result-object v6

    if-nez v6, :cond_6

    invoke-static {}, Landroidx/work/impl/WorkerWrapperKt;->access$getTAG$p()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "Could not create Input Merger "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v1, Landroidx/work/impl/WorkerWrapper;->workSpec:Landroidx/work/impl/model/WorkSpec;

    iget-object v6, v6, Landroidx/work/impl/model/WorkSpec;->inputMergerClassName:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroidx/work/Logger;->error(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroidx/work/impl/WorkerWrapper$Resolution$Failed;

    invoke-direct {v0, v5, v4, v5}, Landroidx/work/impl/WorkerWrapper$Resolution$Failed;-><init>(Landroidx/work/ListenableWorker$Result;ILkotlin/jvm/internal/g;)V

    return-object v0

    :cond_6
    iget-object v8, v1, Landroidx/work/impl/WorkerWrapper;->workSpec:Landroidx/work/impl/model/WorkSpec;

    iget-object v8, v8, Landroidx/work/impl/model/WorkSpec;->input:Landroidx/work/Data;

    invoke-static {v8}, Lt1/c;->y(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    iget-object v9, v1, Landroidx/work/impl/WorkerWrapper;->workSpecDao:Landroidx/work/impl/model/WorkSpecDao;

    iget-object v10, v1, Landroidx/work/impl/WorkerWrapper;->workSpecId:Ljava/lang/String;

    invoke-interface {v9, v10}, Landroidx/work/impl/model/WorkSpecDao;->getInputsFromPrerequisites(Ljava/lang/String;)Ljava/util/List;

    move-result-object v9

    invoke-static {v8, v9}, Lwa/l;->h0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroidx/work/InputMerger;->merge(Ljava/util/List;)Landroidx/work/Data;

    move-result-object v6

    goto :goto_1

    :goto_2
    new-instance v8, Landroidx/work/WorkerParameters;

    iget-object v6, v1, Landroidx/work/impl/WorkerWrapper;->workSpecId:Ljava/lang/String;

    invoke-static {v6}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v9

    iget-object v11, v1, Landroidx/work/impl/WorkerWrapper;->tags:Ljava/util/List;

    iget-object v12, v1, Landroidx/work/impl/WorkerWrapper;->runtimeExtras:Landroidx/work/WorkerParameters$RuntimeExtras;

    iget-object v6, v1, Landroidx/work/impl/WorkerWrapper;->workSpec:Landroidx/work/impl/model/WorkSpec;

    iget v13, v6, Landroidx/work/impl/model/WorkSpec;->runAttemptCount:I

    invoke-virtual {v6}, Landroidx/work/impl/model/WorkSpec;->getGeneration()I

    move-result v14

    iget-object v6, v1, Landroidx/work/impl/WorkerWrapper;->configuration:Landroidx/work/Configuration;

    invoke-virtual {v6}, Landroidx/work/Configuration;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v15

    iget-object v6, v1, Landroidx/work/impl/WorkerWrapper;->configuration:Landroidx/work/Configuration;

    invoke-virtual {v6}, Landroidx/work/Configuration;->getWorkerCoroutineContext()Lza/g;

    move-result-object v16

    iget-object v6, v1, Landroidx/work/impl/WorkerWrapper;->workTaskExecutor:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    iget-object v7, v1, Landroidx/work/impl/WorkerWrapper;->configuration:Landroidx/work/Configuration;

    invoke-virtual {v7}, Landroidx/work/Configuration;->getWorkerFactory()Landroidx/work/WorkerFactory;

    move-result-object v18

    new-instance v7, Landroidx/work/impl/utils/WorkProgressUpdater;

    iget-object v4, v1, Landroidx/work/impl/WorkerWrapper;->workDatabase:Landroidx/work/impl/WorkDatabase;

    iget-object v5, v1, Landroidx/work/impl/WorkerWrapper;->workTaskExecutor:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    invoke-direct {v7, v4, v5}, Landroidx/work/impl/utils/WorkProgressUpdater;-><init>(Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;)V

    new-instance v4, Landroidx/work/impl/utils/WorkForegroundUpdater;

    iget-object v5, v1, Landroidx/work/impl/WorkerWrapper;->workDatabase:Landroidx/work/impl/WorkDatabase;

    move-object/from16 v17, v6

    iget-object v6, v1, Landroidx/work/impl/WorkerWrapper;->foregroundProcessor:Landroidx/work/impl/foreground/ForegroundProcessor;

    move-object/from16 v19, v7

    iget-object v7, v1, Landroidx/work/impl/WorkerWrapper;->workTaskExecutor:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    invoke-direct {v4, v5, v6, v7}, Landroidx/work/impl/utils/WorkForegroundUpdater;-><init>(Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/foreground/ForegroundProcessor;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;)V

    move-object/from16 v20, v4

    invoke-direct/range {v8 .. v20}, Landroidx/work/WorkerParameters;-><init>(Ljava/util/UUID;Landroidx/work/Data;Ljava/util/Collection;Landroidx/work/WorkerParameters$RuntimeExtras;IILjava/util/concurrent/Executor;Lza/g;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;Landroidx/work/WorkerFactory;Landroidx/work/ProgressUpdater;Landroidx/work/ForegroundUpdater;)V

    iget-object v4, v1, Landroidx/work/impl/WorkerWrapper;->builderWorker:Landroidx/work/ListenableWorker;

    if-nez v4, :cond_8

    :try_start_1
    iget-object v4, v1, Landroidx/work/impl/WorkerWrapper;->configuration:Landroidx/work/Configuration;

    invoke-virtual {v4}, Landroidx/work/Configuration;->getWorkerFactory()Landroidx/work/WorkerFactory;

    move-result-object v4

    iget-object v5, v1, Landroidx/work/impl/WorkerWrapper;->appContext:Landroid/content/Context;

    iget-object v6, v1, Landroidx/work/impl/WorkerWrapper;->workSpec:Landroidx/work/impl/model/WorkSpec;

    iget-object v6, v6, Landroidx/work/impl/model/WorkSpec;->workerClassName:Ljava/lang/String;

    invoke-virtual {v4, v5, v6, v8}, Landroidx/work/WorkerFactory;->createWorkerWithDefaultFallback(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Landroidx/work/ListenableWorker;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    invoke-static {}, Landroidx/work/impl/WorkerWrapperKt;->access$getTAG$p()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Could not create Worker "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v1, Landroidx/work/impl/WorkerWrapper;->workSpec:Landroidx/work/impl/model/WorkSpec;

    iget-object v5, v5, Landroidx/work/impl/model/WorkSpec;->workerClassName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Landroidx/work/Logger;->error(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Landroidx/work/impl/WorkerWrapper;->configuration:Landroidx/work/Configuration;

    invoke-virtual {v2}, Landroidx/work/Configuration;->getWorkerInitializationExceptionHandler()Lk3/a;

    move-result-object v2

    if-eqz v2, :cond_7

    new-instance v3, Landroidx/work/WorkerExceptionInfo;

    iget-object v4, v1, Landroidx/work/impl/WorkerWrapper;->workSpec:Landroidx/work/impl/model/WorkSpec;

    iget-object v4, v4, Landroidx/work/impl/model/WorkSpec;->workerClassName:Ljava/lang/String;

    invoke-direct {v3, v4, v8, v0}, Landroidx/work/WorkerExceptionInfo;-><init>(Ljava/lang/String;Landroidx/work/WorkerParameters;Ljava/lang/Throwable;)V

    invoke-static {}, Landroidx/work/impl/WorkerWrapperKt;->access$getTAG$p()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Landroidx/work/impl/utils/WorkerExceptionUtilsKt;->safeAccept(Lk3/a;Landroidx/work/WorkerExceptionInfo;Ljava/lang/String;)V

    :cond_7
    new-instance v0, Landroidx/work/impl/WorkerWrapper$Resolution$Failed;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v3, v2, v3}, Landroidx/work/impl/WorkerWrapper$Resolution$Failed;-><init>(Landroidx/work/ListenableWorker$Result;ILkotlin/jvm/internal/g;)V

    return-object v0

    :cond_8
    :goto_3
    invoke-virtual {v4}, Landroidx/work/ListenableWorker;->setUsed()V

    invoke-interface {v2}, Lza/c;->getContext()Lza/g;

    move-result-object v5

    sget-object v6, Lvb/t;->m:Lvb/t;

    invoke-interface {v5, v6}, Lza/g;->get(Lza/f;)Lza/e;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Lvb/z0;

    new-instance v6, Landroidx/work/impl/l;

    invoke-direct {v6, v4, v0, v3, v1}, Landroidx/work/impl/l;-><init>(Landroidx/work/ListenableWorker;ZLjava/lang/String;Landroidx/work/impl/WorkerWrapper;)V

    invoke-interface {v5, v6}, Lvb/z0;->D(Lkb/c;)Lvb/j0;

    invoke-direct {v1}, Landroidx/work/impl/WorkerWrapper;->trySetRunning()Z

    move-result v0

    if-nez v0, :cond_9

    new-instance v0, Landroidx/work/impl/WorkerWrapper$Resolution$ResetWorkerStatus;

    const/4 v3, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-direct {v0, v3, v6, v7}, Landroidx/work/impl/WorkerWrapper$Resolution$ResetWorkerStatus;-><init>(IILkotlin/jvm/internal/g;)V

    return-object v0

    :cond_9
    const/4 v3, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-interface {v5}, Lvb/z0;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v0, Landroidx/work/impl/WorkerWrapper$Resolution$ResetWorkerStatus;

    invoke-direct {v0, v3, v6, v7}, Landroidx/work/impl/WorkerWrapper$Resolution$ResetWorkerStatus;-><init>(IILkotlin/jvm/internal/g;)V

    return-object v0

    :cond_a
    invoke-virtual {v8}, Landroidx/work/WorkerParameters;->getForegroundUpdater()Landroidx/work/ForegroundUpdater;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Landroidx/work/impl/WorkerWrapper;->workTaskExecutor:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    invoke-interface {v3}, Landroidx/work/impl/utils/taskexecutor/TaskExecutor;->getMainThreadExecutor()Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lvb/y;->n(Ljava/util/concurrent/Executor;)Lvb/s;

    move-result-object v3

    :try_start_2
    new-instance v5, Landroidx/work/impl/WorkerWrapper$runWorker$result$1;

    invoke-direct {v5, v1, v4, v0, v7}, Landroidx/work/impl/WorkerWrapper$runWorker$result$1;-><init>(Landroidx/work/impl/WorkerWrapper;Landroidx/work/ListenableWorker;Landroidx/work/ForegroundUpdater;Lza/c;)V

    iput-object v8, v2, Landroidx/work/impl/WorkerWrapper$runWorker$1;->L$0:Ljava/lang/Object;

    const/4 v6, 0x1

    iput v6, v2, Landroidx/work/impl/WorkerWrapper$runWorker$1;->label:I

    invoke-static {v3, v5, v2}, Lvb/y;->I(Lza/g;Lkb/e;Lza/c;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    sget-object v2, Lab/a;->l:Lab/a;

    if-ne v0, v2, :cond_b

    return-object v2

    :cond_b
    move-object v2, v8

    :goto_4
    :try_start_3
    check-cast v0, Landroidx/work/ListenableWorker$Result;

    new-instance v3, Landroidx/work/impl/WorkerWrapper$Resolution$Finished;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v3, v0}, Landroidx/work/impl/WorkerWrapper$Resolution$Finished;-><init>(Landroidx/work/ListenableWorker$Result;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-object v3

    :catchall_2
    move-exception v0

    move-object v2, v8

    :goto_5
    invoke-static {}, Landroidx/work/impl/WorkerWrapperKt;->access$getTAG$p()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v1, Landroidx/work/impl/WorkerWrapper;->workDescription:Ljava/lang/String;

    const-string v7, " failed because it threw an exception/error"

    invoke-static {v5, v6, v7}, Lp/a;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3, v5, v0}, Landroidx/work/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v3, v1, Landroidx/work/impl/WorkerWrapper;->configuration:Landroidx/work/Configuration;

    invoke-virtual {v3}, Landroidx/work/Configuration;->getWorkerExecutionExceptionHandler()Lk3/a;

    move-result-object v3

    if-eqz v3, :cond_c

    new-instance v4, Landroidx/work/WorkerExceptionInfo;

    iget-object v5, v1, Landroidx/work/impl/WorkerWrapper;->workSpec:Landroidx/work/impl/model/WorkSpec;

    iget-object v5, v5, Landroidx/work/impl/model/WorkSpec;->workerClassName:Ljava/lang/String;

    invoke-direct {v4, v5, v2, v0}, Landroidx/work/WorkerExceptionInfo;-><init>(Ljava/lang/String;Landroidx/work/WorkerParameters;Ljava/lang/Throwable;)V

    invoke-static {}, Landroidx/work/impl/WorkerWrapperKt;->access$getTAG$p()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v0}, Landroidx/work/impl/utils/WorkerExceptionUtilsKt;->safeAccept(Lk3/a;Landroidx/work/WorkerExceptionInfo;Ljava/lang/String;)V

    :cond_c
    new-instance v0, Landroidx/work/impl/WorkerWrapper$Resolution$Failed;

    const/4 v3, 0x0

    const/4 v6, 0x1

    invoke-direct {v0, v3, v6, v3}, Landroidx/work/impl/WorkerWrapper$Resolution$Failed;-><init>(Landroidx/work/ListenableWorker$Result;ILkotlin/jvm/internal/g;)V

    return-object v0

    :goto_6
    invoke-static {}, Landroidx/work/impl/WorkerWrapperKt;->access$getTAG$p()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v1, Landroidx/work/impl/WorkerWrapper;->workDescription:Ljava/lang/String;

    const-string v6, " was cancelled"

    invoke-static {v4, v5, v6}, Lp/a;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4, v0}, Landroidx/work/Logger;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static final runWorker$lambda$1(Landroidx/work/impl/WorkerWrapper;)Ljava/lang/Boolean;
    .locals 4

    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->workSpec:Landroidx/work/impl/model/WorkSpec;

    iget-object v1, v0, Landroidx/work/impl/model/WorkSpec;->state:Landroidx/work/WorkInfo$State;

    sget-object v2, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    if-eq v1, v2, :cond_0

    invoke-static {}, Landroidx/work/impl/WorkerWrapperKt;->access$getTAG$p()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Landroidx/work/impl/WorkerWrapper;->workSpec:Landroidx/work/impl/model/WorkSpec;

    iget-object p0, p0, Landroidx/work/impl/model/WorkSpec;->workerClassName:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " is not in ENQUEUED state. Nothing more to do"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v0, p0}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_0
    invoke-virtual {v0}, Landroidx/work/impl/model/WorkSpec;->isPeriodic()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->workSpec:Landroidx/work/impl/model/WorkSpec;

    invoke-virtual {v0}, Landroidx/work/impl/model/WorkSpec;->isBackedOff()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->clock:Landroidx/work/Clock;

    invoke-interface {v0}, Landroidx/work/Clock;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Landroidx/work/impl/WorkerWrapper;->workSpec:Landroidx/work/impl/model/WorkSpec;

    invoke-virtual {v2}, Landroidx/work/impl/model/WorkSpec;->calculateNextRunTime()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    move-result-object v0

    invoke-static {}, Landroidx/work/impl/WorkerWrapperKt;->access$getTAG$p()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Delaying execution for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/work/impl/WorkerWrapper;->workSpec:Landroidx/work/impl/model/WorkSpec;

    iget-object p0, p0, Landroidx/work/impl/model/WorkSpec;->workerClassName:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " because it is being executed before schedule."

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method private static final runWorker$lambda$4(Landroidx/work/ListenableWorker;ZLjava/lang/String;Landroidx/work/impl/WorkerWrapper;Ljava/lang/Throwable;)Lva/x;
    .locals 1

    instance-of v0, p4, Landroidx/work/impl/WorkerStoppedException;

    if-eqz v0, :cond_0

    check-cast p4, Landroidx/work/impl/WorkerStoppedException;

    invoke-virtual {p4}, Landroidx/work/impl/WorkerStoppedException;->getReason()I

    move-result p4

    invoke-virtual {p0, p4}, Landroidx/work/ListenableWorker;->stop(I)V

    :cond_0
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    iget-object p0, p3, Landroidx/work/impl/WorkerWrapper;->configuration:Landroidx/work/Configuration;

    invoke-virtual {p0}, Landroidx/work/Configuration;->getTracer()Landroidx/work/Tracer;

    move-result-object p0

    iget-object p1, p3, Landroidx/work/impl/WorkerWrapper;->workSpec:Landroidx/work/impl/model/WorkSpec;

    invoke-virtual {p1}, Landroidx/work/impl/model/WorkSpec;->hashCode()I

    move-result p1

    invoke-interface {p0, p2, p1}, Landroidx/work/Tracer;->endAsyncSection(Ljava/lang/String;I)V

    :cond_1
    sget-object p0, Lva/x;->a:Lva/x;

    return-object p0
.end method

.method private final setSucceeded(Landroidx/work/ListenableWorker$Result;)Z
    .locals 7

    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->workSpecDao:Landroidx/work/impl/model/WorkSpecDao;

    sget-object v1, Landroidx/work/WorkInfo$State;->SUCCEEDED:Landroidx/work/WorkInfo$State;

    iget-object v2, p0, Landroidx/work/impl/WorkerWrapper;->workSpecId:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroidx/work/impl/model/WorkSpecDao;->setState(Landroidx/work/WorkInfo$State;Ljava/lang/String;)I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Landroidx/work/ListenableWorker$Result$Success;

    invoke-virtual {p1}, Landroidx/work/ListenableWorker$Result$Success;->getOutputData()Landroidx/work/Data;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->workSpecDao:Landroidx/work/impl/model/WorkSpecDao;

    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->workSpecId:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroidx/work/impl/model/WorkSpecDao;->setOutput(Ljava/lang/String;Landroidx/work/Data;)V

    iget-object p1, p0, Landroidx/work/impl/WorkerWrapper;->clock:Landroidx/work/Clock;

    invoke-interface {p1}, Landroidx/work/Clock;->currentTimeMillis()J

    move-result-wide v0

    iget-object p1, p0, Landroidx/work/impl/WorkerWrapper;->dependencyDao:Landroidx/work/impl/model/DependencyDao;

    iget-object v2, p0, Landroidx/work/impl/WorkerWrapper;->workSpecId:Ljava/lang/String;

    invoke-interface {p1, v2}, Landroidx/work/impl/model/DependencyDao;->getDependentWorkIds(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Landroidx/work/impl/WorkerWrapper;->workSpecDao:Landroidx/work/impl/model/WorkSpecDao;

    invoke-interface {v3, v2}, Landroidx/work/impl/model/WorkSpecDao;->getState(Ljava/lang/String;)Landroidx/work/WorkInfo$State;

    move-result-object v3

    sget-object v4, Landroidx/work/WorkInfo$State;->BLOCKED:Landroidx/work/WorkInfo$State;

    if-ne v3, v4, :cond_0

    iget-object v3, p0, Landroidx/work/impl/WorkerWrapper;->dependencyDao:Landroidx/work/impl/model/DependencyDao;

    invoke-interface {v3, v2}, Landroidx/work/impl/model/DependencyDao;->hasCompletedAllPrerequisites(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Landroidx/work/impl/WorkerWrapperKt;->access$getTAG$p()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Setting status to enqueued for "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Landroidx/work/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Landroidx/work/impl/WorkerWrapper;->workSpecDao:Landroidx/work/impl/model/WorkSpecDao;

    sget-object v4, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    invoke-interface {v3, v4, v2}, Landroidx/work/impl/model/WorkSpecDao;->setState(Landroidx/work/WorkInfo$State;Ljava/lang/String;)I

    iget-object v3, p0, Landroidx/work/impl/WorkerWrapper;->workSpecDao:Landroidx/work/impl/model/WorkSpecDao;

    invoke-interface {v3, v2, v0, v1}, Landroidx/work/impl/model/WorkSpecDao;->setLastEnqueueTime(Ljava/lang/String;J)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private final trySetRunning()Z
    .locals 3

    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->workDatabase:Landroidx/work/impl/WorkDatabase;

    new-instance v1, Landroidx/work/impl/k;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Landroidx/work/impl/k;-><init>(Landroidx/work/impl/WorkerWrapper;I)V

    invoke-virtual {v0, v1}, Landroidx/room/p0;->runInTransaction(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private static final trySetRunning$lambda$13(Landroidx/work/impl/WorkerWrapper;)Ljava/lang/Boolean;
    .locals 3

    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->workSpecDao:Landroidx/work/impl/model/WorkSpecDao;

    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->workSpecId:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroidx/work/impl/model/WorkSpecDao;->getState(Ljava/lang/String;)Landroidx/work/WorkInfo$State;

    move-result-object v0

    sget-object v1, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->workSpecDao:Landroidx/work/impl/model/WorkSpecDao;

    sget-object v1, Landroidx/work/WorkInfo$State;->RUNNING:Landroidx/work/WorkInfo$State;

    iget-object v2, p0, Landroidx/work/impl/WorkerWrapper;->workSpecId:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroidx/work/impl/model/WorkSpecDao;->setState(Landroidx/work/WorkInfo$State;Ljava/lang/String;)I

    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->workSpecDao:Landroidx/work/impl/model/WorkSpecDao;

    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->workSpecId:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroidx/work/impl/model/WorkSpecDao;->incrementWorkSpecRunAttemptCount(Ljava/lang/String;)I

    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->workSpecDao:Landroidx/work/impl/model/WorkSpecDao;

    iget-object p0, p0, Landroidx/work/impl/WorkerWrapper;->workSpecId:Ljava/lang/String;

    const/16 v1, -0x100

    invoke-interface {v0, p0, v1}, Landroidx/work/impl/model/WorkSpecDao;->setStopReason(Ljava/lang/String;I)V

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getWorkGenerationalId()Landroidx/work/impl/model/WorkGenerationalId;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->workSpec:Landroidx/work/impl/model/WorkSpec;

    invoke-static {v0}, Landroidx/work/impl/model/WorkSpecKt;->generationalId(Landroidx/work/impl/model/WorkSpec;)Landroidx/work/impl/model/WorkGenerationalId;

    move-result-object v0

    return-object v0
.end method

.method public final getWorkSpec()Landroidx/work/impl/model/WorkSpec;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->workSpec:Landroidx/work/impl/model/WorkSpec;

    return-object v0
.end method

.method public final interrupt(I)V
    .locals 2

    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->workerJob:Lvb/m;

    new-instance v1, Landroidx/work/impl/WorkerStoppedException;

    invoke-direct {v1, p1}, Landroidx/work/impl/WorkerStoppedException;-><init>(I)V

    check-cast v0, Lvb/g1;

    invoke-virtual {v0, v1}, Lvb/g1;->t(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public final launch()Lp6/b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp6/b;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->workTaskExecutor:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    invoke-interface {v0}, Landroidx/work/impl/utils/taskexecutor/TaskExecutor;->getTaskCoroutineDispatcher()Lvb/s;

    move-result-object v0

    invoke-static {}, Lvb/y;->c()Lvb/b1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lza/a;->plus(Lza/g;)Lza/g;

    move-result-object v0

    new-instance v1, Landroidx/work/impl/WorkerWrapper$launch$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Landroidx/work/impl/WorkerWrapper$launch$1;-><init>(Landroidx/work/impl/WorkerWrapper;Lza/c;)V

    const/4 v3, 0x2

    invoke-static {v0, v2, v1, v3, v2}, Landroidx/work/ListenableFutureKt;->launchFuture$default(Lza/g;Lvb/x;Lkb/e;ILjava/lang/Object;)Lp6/b;

    move-result-object v0

    return-object v0
.end method

.method public final setFailed(Landroidx/work/ListenableWorker$Result;)Z
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->workSpecId:Ljava/lang/String;

    invoke-direct {p0, v0}, Landroidx/work/impl/WorkerWrapper;->iterativelyFailWorkAndDependents(Ljava/lang/String;)V

    check-cast p1, Landroidx/work/ListenableWorker$Result$Failure;

    invoke-virtual {p1}, Landroidx/work/ListenableWorker$Result$Failure;->getOutputData()Landroidx/work/Data;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->workSpecDao:Landroidx/work/impl/model/WorkSpecDao;

    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->workSpecId:Ljava/lang/String;

    iget-object v2, p0, Landroidx/work/impl/WorkerWrapper;->workSpec:Landroidx/work/impl/model/WorkSpec;

    invoke-virtual {v2}, Landroidx/work/impl/model/WorkSpec;->getNextScheduleTimeOverrideGeneration()I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroidx/work/impl/model/WorkSpecDao;->resetWorkSpecNextScheduleTimeOverride(Ljava/lang/String;I)V

    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->workSpecDao:Landroidx/work/impl/model/WorkSpecDao;

    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->workSpecId:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroidx/work/impl/model/WorkSpecDao;->setOutput(Ljava/lang/String;Landroidx/work/Data;)V

    const/4 p1, 0x0

    return p1
.end method
