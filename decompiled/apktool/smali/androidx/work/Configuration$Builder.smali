.class public final Landroidx/work/Configuration$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/Configuration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private clock:Landroidx/work/Clock;

.field private contentUriTriggerWorkersLimit:I

.field private defaultProcessName:Ljava/lang/String;

.field private executor:Ljava/util/concurrent/Executor;

.field private initializationExceptionHandler:Lk3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk3/a;"
        }
    .end annotation
.end field

.field private inputMergerFactory:Landroidx/work/InputMergerFactory;

.field private loggingLevel:I

.field private markJobsAsImportantWhileForeground:Z

.field private maxJobSchedulerId:I

.field private maxSchedulerLimit:I

.field private minJobSchedulerId:I

.field private remoteSessionTimeoutMillis:J

.field private runnableScheduler:Landroidx/work/RunnableScheduler;

.field private schedulingExceptionHandler:Lk3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk3/a;"
        }
    .end annotation
.end field

.field private taskExecutor:Ljava/util/concurrent/Executor;

.field private tracer:Landroidx/work/Tracer;

.field private workerContext:Lza/g;

.field private workerExecutionExceptionHandler:Lk3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk3/a;"
        }
    .end annotation
.end field

.field private workerFactory:Landroidx/work/WorkerFactory;

.field private workerInitializationExceptionHandler:Lk3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk3/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0x927c0

    .line 146
    iput-wide v0, p0, Landroidx/work/Configuration$Builder;->remoteSessionTimeoutMillis:J

    const/4 v0, 0x4

    .line 147
    iput v0, p0, Landroidx/work/Configuration$Builder;->loggingLevel:I

    const v0, 0x7fffffff

    .line 148
    iput v0, p0, Landroidx/work/Configuration$Builder;->maxJobSchedulerId:I

    const/16 v0, 0x14

    .line 149
    iput v0, p0, Landroidx/work/Configuration$Builder;->maxSchedulerLimit:I

    const/16 v0, 0x8

    .line 150
    iput v0, p0, Landroidx/work/Configuration$Builder;->contentUriTriggerWorkersLimit:I

    const/4 v0, 0x1

    .line 151
    iput-boolean v0, p0, Landroidx/work/Configuration$Builder;->markJobsAsImportantWhileForeground:Z

    return-void
.end method

.method public constructor <init>(Landroidx/work/Configuration;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0x927c0

    iput-wide v0, p0, Landroidx/work/Configuration$Builder;->remoteSessionTimeoutMillis:J

    const/4 v0, 0x4

    iput v0, p0, Landroidx/work/Configuration$Builder;->loggingLevel:I

    const v0, 0x7fffffff

    iput v0, p0, Landroidx/work/Configuration$Builder;->maxJobSchedulerId:I

    const/16 v0, 0x14

    iput v0, p0, Landroidx/work/Configuration$Builder;->maxSchedulerLimit:I

    const/16 v0, 0x8

    iput v0, p0, Landroidx/work/Configuration$Builder;->contentUriTriggerWorkersLimit:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/work/Configuration$Builder;->markJobsAsImportantWhileForeground:Z

    invoke-virtual {p1}, Landroidx/work/Configuration;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/Configuration$Builder;->executor:Ljava/util/concurrent/Executor;

    invoke-virtual {p1}, Landroidx/work/Configuration;->getWorkerFactory()Landroidx/work/WorkerFactory;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/Configuration$Builder;->workerFactory:Landroidx/work/WorkerFactory;

    invoke-virtual {p1}, Landroidx/work/Configuration;->getInputMergerFactory()Landroidx/work/InputMergerFactory;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/Configuration$Builder;->inputMergerFactory:Landroidx/work/InputMergerFactory;

    invoke-virtual {p1}, Landroidx/work/Configuration;->getTaskExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/Configuration$Builder;->taskExecutor:Ljava/util/concurrent/Executor;

    invoke-virtual {p1}, Landroidx/work/Configuration;->getClock()Landroidx/work/Clock;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/Configuration$Builder;->clock:Landroidx/work/Clock;

    invoke-virtual {p1}, Landroidx/work/Configuration;->getMinimumLoggingLevel()I

    move-result v0

    iput v0, p0, Landroidx/work/Configuration$Builder;->loggingLevel:I

    invoke-virtual {p1}, Landroidx/work/Configuration;->getMinJobSchedulerId()I

    move-result v0

    iput v0, p0, Landroidx/work/Configuration$Builder;->minJobSchedulerId:I

    invoke-virtual {p1}, Landroidx/work/Configuration;->getMaxJobSchedulerId()I

    move-result v0

    iput v0, p0, Landroidx/work/Configuration$Builder;->maxJobSchedulerId:I

    invoke-virtual {p1}, Landroidx/work/Configuration;->getMaxSchedulerLimit()I

    move-result v0

    iput v0, p0, Landroidx/work/Configuration$Builder;->maxSchedulerLimit:I

    invoke-virtual {p1}, Landroidx/work/Configuration;->getRunnableScheduler()Landroidx/work/RunnableScheduler;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/Configuration$Builder;->runnableScheduler:Landroidx/work/RunnableScheduler;

    invoke-virtual {p1}, Landroidx/work/Configuration;->getInitializationExceptionHandler()Lk3/a;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/Configuration$Builder;->initializationExceptionHandler:Lk3/a;

    invoke-virtual {p1}, Landroidx/work/Configuration;->getSchedulingExceptionHandler()Lk3/a;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/Configuration$Builder;->schedulingExceptionHandler:Lk3/a;

    invoke-virtual {p1}, Landroidx/work/Configuration;->getWorkerInitializationExceptionHandler()Lk3/a;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/Configuration$Builder;->workerInitializationExceptionHandler:Lk3/a;

    invoke-virtual {p1}, Landroidx/work/Configuration;->getWorkerExecutionExceptionHandler()Lk3/a;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/Configuration$Builder;->workerExecutionExceptionHandler:Lk3/a;

    invoke-virtual {p1}, Landroidx/work/Configuration;->getDefaultProcessName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/Configuration$Builder;->defaultProcessName:Ljava/lang/String;

    invoke-virtual {p1}, Landroidx/work/Configuration;->getRemoteSessionTimeoutMillis()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/work/Configuration$Builder;->remoteSessionTimeoutMillis:J

    invoke-virtual {p1}, Landroidx/work/Configuration;->getContentUriTriggerWorkersLimit()I

    move-result v0

    iput v0, p0, Landroidx/work/Configuration$Builder;->contentUriTriggerWorkersLimit:I

    invoke-static {p1}, Landroidx/work/Configuration;->access$isMarkingJobsAsImportantWhileForeground$p(Landroidx/work/Configuration;)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/work/Configuration$Builder;->markJobsAsImportantWhileForeground:Z

    invoke-virtual {p1}, Landroidx/work/Configuration;->getTracer()Landroidx/work/Tracer;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/Configuration$Builder;->tracer:Landroidx/work/Tracer;

    return-void
.end method


# virtual methods
.method public final build()Landroidx/work/Configuration;
    .locals 1

    new-instance v0, Landroidx/work/Configuration;

    invoke-direct {v0, p0}, Landroidx/work/Configuration;-><init>(Landroidx/work/Configuration$Builder;)V

    return-object v0
.end method

.method public final getClock$work_runtime_release()Landroidx/work/Clock;
    .locals 1

    iget-object v0, p0, Landroidx/work/Configuration$Builder;->clock:Landroidx/work/Clock;

    return-object v0
.end method

.method public final getContentUriTriggerWorkersLimit$work_runtime_release()I
    .locals 1

    iget v0, p0, Landroidx/work/Configuration$Builder;->contentUriTriggerWorkersLimit:I

    return v0
.end method

.method public final getDefaultProcessName$work_runtime_release()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/work/Configuration$Builder;->defaultProcessName:Ljava/lang/String;

    return-object v0
.end method

.method public final getExecutor$work_runtime_release()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Landroidx/work/Configuration$Builder;->executor:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public final getInitializationExceptionHandler$work_runtime_release()Lk3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk3/a;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/work/Configuration$Builder;->initializationExceptionHandler:Lk3/a;

    return-object v0
.end method

.method public final getInputMergerFactory$work_runtime_release()Landroidx/work/InputMergerFactory;
    .locals 1

    iget-object v0, p0, Landroidx/work/Configuration$Builder;->inputMergerFactory:Landroidx/work/InputMergerFactory;

    return-object v0
.end method

.method public final getLoggingLevel$work_runtime_release()I
    .locals 1

    iget v0, p0, Landroidx/work/Configuration$Builder;->loggingLevel:I

    return v0
.end method

.method public final getMarkJobsAsImportantWhileForeground$work_runtime_release()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/work/Configuration$Builder;->markJobsAsImportantWhileForeground:Z

    return v0
.end method

.method public final getMaxJobSchedulerId$work_runtime_release()I
    .locals 1

    iget v0, p0, Landroidx/work/Configuration$Builder;->maxJobSchedulerId:I

    return v0
.end method

.method public final getMaxSchedulerLimit$work_runtime_release()I
    .locals 1

    iget v0, p0, Landroidx/work/Configuration$Builder;->maxSchedulerLimit:I

    return v0
.end method

.method public final getMinJobSchedulerId$work_runtime_release()I
    .locals 1

    iget v0, p0, Landroidx/work/Configuration$Builder;->minJobSchedulerId:I

    return v0
.end method

.method public final getRemoteSessionTimeoutMillis$work_runtime_release()J
    .locals 2

    iget-wide v0, p0, Landroidx/work/Configuration$Builder;->remoteSessionTimeoutMillis:J

    return-wide v0
.end method

.method public final getRunnableScheduler$work_runtime_release()Landroidx/work/RunnableScheduler;
    .locals 1

    iget-object v0, p0, Landroidx/work/Configuration$Builder;->runnableScheduler:Landroidx/work/RunnableScheduler;

    return-object v0
.end method

.method public final getSchedulingExceptionHandler$work_runtime_release()Lk3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk3/a;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/work/Configuration$Builder;->schedulingExceptionHandler:Lk3/a;

    return-object v0
.end method

.method public final getTaskExecutor$work_runtime_release()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Landroidx/work/Configuration$Builder;->taskExecutor:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public final getTracer$work_runtime_release()Landroidx/work/Tracer;
    .locals 1

    iget-object v0, p0, Landroidx/work/Configuration$Builder;->tracer:Landroidx/work/Tracer;

    return-object v0
.end method

.method public final getWorkerContext$work_runtime_release()Lza/g;
    .locals 1

    iget-object v0, p0, Landroidx/work/Configuration$Builder;->workerContext:Lza/g;

    return-object v0
.end method

.method public final getWorkerExecutionExceptionHandler$work_runtime_release()Lk3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk3/a;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/work/Configuration$Builder;->workerExecutionExceptionHandler:Lk3/a;

    return-object v0
.end method

.method public final getWorkerFactory$work_runtime_release()Landroidx/work/WorkerFactory;
    .locals 1

    iget-object v0, p0, Landroidx/work/Configuration$Builder;->workerFactory:Landroidx/work/WorkerFactory;

    return-object v0
.end method

.method public final getWorkerInitializationExceptionHandler$work_runtime_release()Lk3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk3/a;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/work/Configuration$Builder;->workerInitializationExceptionHandler:Lk3/a;

    return-object v0
.end method

.method public final setClock(Landroidx/work/Clock;)Landroidx/work/Configuration$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Landroidx/work/Configuration$Builder;->clock:Landroidx/work/Clock;

    return-object p0
.end method

.method public final setClock$work_runtime_release(Landroidx/work/Clock;)V
    .locals 0

    iput-object p1, p0, Landroidx/work/Configuration$Builder;->clock:Landroidx/work/Clock;

    return-void
.end method

.method public final setContentUriTriggerWorkersLimit(I)Landroidx/work/Configuration$Builder;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Landroidx/work/Configuration$Builder;->contentUriTriggerWorkersLimit:I

    return-object p0
.end method

.method public final setContentUriTriggerWorkersLimit$work_runtime_release(I)V
    .locals 0

    iput p1, p0, Landroidx/work/Configuration$Builder;->contentUriTriggerWorkersLimit:I

    return-void
.end method

.method public final setDefaultProcessName(Ljava/lang/String;)Landroidx/work/Configuration$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Landroidx/work/Configuration$Builder;->defaultProcessName:Ljava/lang/String;

    return-object p0
.end method

.method public final setDefaultProcessName$work_runtime_release(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Landroidx/work/Configuration$Builder;->defaultProcessName:Ljava/lang/String;

    return-void
.end method

.method public final setExecutor(Ljava/util/concurrent/Executor;)Landroidx/work/Configuration$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Landroidx/work/Configuration$Builder;->executor:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public final setExecutor$work_runtime_release(Ljava/util/concurrent/Executor;)V
    .locals 0

    iput-object p1, p0, Landroidx/work/Configuration$Builder;->executor:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public final setInitializationExceptionHandler(Lk3/a;)Landroidx/work/Configuration$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk3/a;",
            ")",
            "Landroidx/work/Configuration$Builder;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Landroidx/work/Configuration$Builder;->initializationExceptionHandler:Lk3/a;

    return-object p0
.end method

.method public final setInitializationExceptionHandler$work_runtime_release(Lk3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk3/a;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/work/Configuration$Builder;->initializationExceptionHandler:Lk3/a;

    return-void
.end method

.method public final setInputMergerFactory(Landroidx/work/InputMergerFactory;)Landroidx/work/Configuration$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Landroidx/work/Configuration$Builder;->inputMergerFactory:Landroidx/work/InputMergerFactory;

    return-object p0
.end method

.method public final setInputMergerFactory$work_runtime_release(Landroidx/work/InputMergerFactory;)V
    .locals 0

    iput-object p1, p0, Landroidx/work/Configuration$Builder;->inputMergerFactory:Landroidx/work/InputMergerFactory;

    return-void
.end method

.method public final setJobSchedulerJobIdRange(II)Landroidx/work/Configuration$Builder;
    .locals 2

    sub-int v0, p2, p1

    const/16 v1, 0x3e8

    if-lt v0, v1, :cond_0

    iput p1, p0, Landroidx/work/Configuration$Builder;->minJobSchedulerId:I

    iput p2, p0, Landroidx/work/Configuration$Builder;->maxJobSchedulerId:I

    return-object p0

    :cond_0
    const-string p1, "WorkManager needs a range of at least 1000 job ids."

    invoke-static {p1}, Lda/p;->g(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final setLoggingLevel$work_runtime_release(I)V
    .locals 0

    iput p1, p0, Landroidx/work/Configuration$Builder;->loggingLevel:I

    return-void
.end method

.method public final setMarkJobsAsImportantWhileForeground$work_runtime_release(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/work/Configuration$Builder;->markJobsAsImportantWhileForeground:Z

    return-void
.end method

.method public final setMarkingJobsAsImportantWhileForeground(Z)Landroidx/work/Configuration$Builder;
    .locals 0
    .annotation build Landroidx/work/ExperimentalConfigurationApi;
    .end annotation

    iput-boolean p1, p0, Landroidx/work/Configuration$Builder;->markJobsAsImportantWhileForeground:Z

    return-object p0
.end method

.method public final setMaxJobSchedulerId$work_runtime_release(I)V
    .locals 0

    iput p1, p0, Landroidx/work/Configuration$Builder;->maxJobSchedulerId:I

    return-void
.end method

.method public final setMaxSchedulerLimit(I)Landroidx/work/Configuration$Builder;
    .locals 1

    const/16 v0, 0x14

    if-lt p1, v0, :cond_0

    const/16 v0, 0x32

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Landroidx/work/Configuration$Builder;->maxSchedulerLimit:I

    return-object p0

    :cond_0
    const-string p1, "WorkManager needs to be able to schedule at least 20 jobs in JobScheduler."

    invoke-static {p1}, Lda/p;->g(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final setMaxSchedulerLimit$work_runtime_release(I)V
    .locals 0

    iput p1, p0, Landroidx/work/Configuration$Builder;->maxSchedulerLimit:I

    return-void
.end method

.method public final setMinJobSchedulerId$work_runtime_release(I)V
    .locals 0

    iput p1, p0, Landroidx/work/Configuration$Builder;->minJobSchedulerId:I

    return-void
.end method

.method public final setMinimumLoggingLevel(I)Landroidx/work/Configuration$Builder;
    .locals 0

    iput p1, p0, Landroidx/work/Configuration$Builder;->loggingLevel:I

    return-object p0
.end method

.method public final setRemoteSessionTimeoutMillis(J)Landroidx/work/Configuration$Builder;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    const-wide/32 v0, 0x124f80

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    move-wide p1, v0

    :cond_0
    iput-wide p1, p0, Landroidx/work/Configuration$Builder;->remoteSessionTimeoutMillis:J

    return-object p0

    :cond_1
    const-string p1, "The remote session timeout must not be negative."

    invoke-static {p1}, Lda/p;->g(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final setRemoteSessionTimeoutMillis$work_runtime_release(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/work/Configuration$Builder;->remoteSessionTimeoutMillis:J

    return-void
.end method

.method public final setRunnableScheduler(Landroidx/work/RunnableScheduler;)Landroidx/work/Configuration$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Landroidx/work/Configuration$Builder;->runnableScheduler:Landroidx/work/RunnableScheduler;

    return-object p0
.end method

.method public final setRunnableScheduler$work_runtime_release(Landroidx/work/RunnableScheduler;)V
    .locals 0

    iput-object p1, p0, Landroidx/work/Configuration$Builder;->runnableScheduler:Landroidx/work/RunnableScheduler;

    return-void
.end method

.method public final setSchedulingExceptionHandler(Lk3/a;)Landroidx/work/Configuration$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk3/a;",
            ")",
            "Landroidx/work/Configuration$Builder;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Landroidx/work/Configuration$Builder;->schedulingExceptionHandler:Lk3/a;

    return-object p0
.end method

.method public final setSchedulingExceptionHandler$work_runtime_release(Lk3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk3/a;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/work/Configuration$Builder;->schedulingExceptionHandler:Lk3/a;

    return-void
.end method

.method public final setTaskExecutor(Ljava/util/concurrent/Executor;)Landroidx/work/Configuration$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Landroidx/work/Configuration$Builder;->taskExecutor:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public final setTaskExecutor$work_runtime_release(Ljava/util/concurrent/Executor;)V
    .locals 0

    iput-object p1, p0, Landroidx/work/Configuration$Builder;->taskExecutor:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public final setTracer(Landroidx/work/Tracer;)Landroidx/work/Configuration$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Landroidx/work/Configuration$Builder;->tracer:Landroidx/work/Tracer;

    return-object p0
.end method

.method public final setTracer$work_runtime_release(Landroidx/work/Tracer;)V
    .locals 0

    iput-object p1, p0, Landroidx/work/Configuration$Builder;->tracer:Landroidx/work/Tracer;

    return-void
.end method

.method public final setWorkerContext$work_runtime_release(Lza/g;)V
    .locals 0

    iput-object p1, p0, Landroidx/work/Configuration$Builder;->workerContext:Lza/g;

    return-void
.end method

.method public final setWorkerCoroutineContext(Lza/g;)Landroidx/work/Configuration$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Landroidx/work/Configuration$Builder;->workerContext:Lza/g;

    return-object p0
.end method

.method public final setWorkerExecutionExceptionHandler(Lk3/a;)Landroidx/work/Configuration$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk3/a;",
            ")",
            "Landroidx/work/Configuration$Builder;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Landroidx/work/Configuration$Builder;->workerExecutionExceptionHandler:Lk3/a;

    return-object p0
.end method

.method public final setWorkerExecutionExceptionHandler$work_runtime_release(Lk3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk3/a;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/work/Configuration$Builder;->workerExecutionExceptionHandler:Lk3/a;

    return-void
.end method

.method public final setWorkerFactory(Landroidx/work/WorkerFactory;)Landroidx/work/Configuration$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Landroidx/work/Configuration$Builder;->workerFactory:Landroidx/work/WorkerFactory;

    return-object p0
.end method

.method public final setWorkerFactory$work_runtime_release(Landroidx/work/WorkerFactory;)V
    .locals 0

    iput-object p1, p0, Landroidx/work/Configuration$Builder;->workerFactory:Landroidx/work/WorkerFactory;

    return-void
.end method

.method public final setWorkerInitializationExceptionHandler(Lk3/a;)Landroidx/work/Configuration$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk3/a;",
            ")",
            "Landroidx/work/Configuration$Builder;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Landroidx/work/Configuration$Builder;->workerInitializationExceptionHandler:Lk3/a;

    return-object p0
.end method

.method public final setWorkerInitializationExceptionHandler$work_runtime_release(Lk3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk3/a;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/work/Configuration$Builder;->workerInitializationExceptionHandler:Lk3/a;

    return-void
.end method
