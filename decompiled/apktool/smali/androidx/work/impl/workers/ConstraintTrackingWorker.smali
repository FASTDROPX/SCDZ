.class public final Landroidx/work/impl/workers/ConstraintTrackingWorker;
.super Landroidx/work/CoroutineWorker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/workers/ConstraintTrackingWorker$ConstraintUnsatisfiedException;
    }
.end annotation


# instance fields
.field private final workerParameters:Landroidx/work/WorkerParameters;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    iput-object p2, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->workerParameters:Landroidx/work/WorkerParameters;

    return-void
.end method

.method public static final synthetic access$runWorker(Landroidx/work/impl/workers/ConstraintTrackingWorker;Landroidx/work/ListenableWorker;Landroidx/work/impl/constraints/WorkConstraintsTracker;Landroidx/work/impl/model/WorkSpec;Lza/c;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/work/impl/workers/ConstraintTrackingWorker;->runWorker(Landroidx/work/ListenableWorker;Landroidx/work/impl/constraints/WorkConstraintsTracker;Landroidx/work/impl/model/WorkSpec;Lza/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setupAndRunConstraintTrackingWork(Landroidx/work/impl/workers/ConstraintTrackingWorker;Lza/c;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Landroidx/work/impl/workers/ConstraintTrackingWorker;->setupAndRunConstraintTrackingWork(Lza/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final runWorker(Landroidx/work/ListenableWorker;Landroidx/work/impl/constraints/WorkConstraintsTracker;Landroidx/work/impl/model/WorkSpec;Lza/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/ListenableWorker;",
            "Landroidx/work/impl/constraints/WorkConstraintsTracker;",
            "Landroidx/work/impl/model/WorkSpec;",
            "Lza/c<",
            "-",
            "Landroidx/work/ListenableWorker$Result;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Landroidx/work/impl/workers/ConstraintTrackingWorker$runWorker$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Landroidx/work/impl/workers/ConstraintTrackingWorker$runWorker$1;

    iget v1, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker$runWorker$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker$runWorker$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/work/impl/workers/ConstraintTrackingWorker$runWorker$1;

    invoke-direct {v0, p0, p4}, Landroidx/work/impl/workers/ConstraintTrackingWorker$runWorker$1;-><init>(Landroidx/work/impl/workers/ConstraintTrackingWorker;Lza/c;)V

    :goto_0
    iget-object p4, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker$runWorker$1;->result:Ljava/lang/Object;

    iget v1, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker$runWorker$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p4}, Lva/a;->f(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_2
    invoke-static {p4}, Lva/a;->f(Ljava/lang/Object;)V

    new-instance p4, Landroidx/work/impl/workers/ConstraintTrackingWorker$runWorker$2;

    const/4 v1, 0x0

    invoke-direct {p4, p1, p2, p3, v1}, Landroidx/work/impl/workers/ConstraintTrackingWorker$runWorker$2;-><init>(Landroidx/work/ListenableWorker;Landroidx/work/impl/constraints/WorkConstraintsTracker;Landroidx/work/impl/model/WorkSpec;Lza/c;)V

    iput v2, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker$runWorker$1;->label:I

    invoke-static {p4, v0}, Lvb/y;->i(Lkb/e;Lza/c;)Ljava/lang/Object;

    move-result-object p4

    sget-object p1, Lab/a;->l:Lab/a;

    if-ne p4, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p4
.end method

.method private final setupAndRunConstraintTrackingWork(Lza/c;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza/c<",
            "-",
            "Landroidx/work/ListenableWorker$Result;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Landroidx/work/impl/workers/ConstraintTrackingWorker$setupAndRunConstraintTrackingWork$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/work/impl/workers/ConstraintTrackingWorker$setupAndRunConstraintTrackingWork$1;

    iget v1, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker$setupAndRunConstraintTrackingWork$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker$setupAndRunConstraintTrackingWork$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/work/impl/workers/ConstraintTrackingWorker$setupAndRunConstraintTrackingWork$1;

    invoke-direct {v0, p0, p1}, Landroidx/work/impl/workers/ConstraintTrackingWorker$setupAndRunConstraintTrackingWork$1;-><init>(Landroidx/work/impl/workers/ConstraintTrackingWorker;Lza/c;)V

    :goto_0
    iget-object p1, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker$setupAndRunConstraintTrackingWork$1;->result:Ljava/lang/Object;

    iget v1, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker$setupAndRunConstraintTrackingWork$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker$setupAndRunConstraintTrackingWork$1;->L$0:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroidx/work/ListenableWorker;

    :try_start_0
    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v7, p0

    goto/16 :goto_1

    :catch_0
    move-exception v0

    move-object p1, v0

    move-object v7, p0

    goto/16 :goto_3

    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_2
    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getInputData()Landroidx/work/Data;

    move-result-object p1

    const-string v1, "androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME"

    invoke-virtual {p1, v1}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "No worker to delegate to."

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_4

    :cond_3
    move-object v7, p0

    goto/16 :goto_5

    :cond_4
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroidx/work/impl/WorkManagerImpl;->getInstance(Landroid/content/Context;)Landroidx/work/impl/WorkManagerImpl;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Landroidx/work/impl/WorkManagerImpl;->getWorkDatabase()Landroidx/work/impl/WorkDatabase;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->workSpecDao()Landroidx/work/impl/model/WorkSpecDao;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getId()Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v4, v5}, Landroidx/work/impl/model/WorkSpecDao;->getWorkSpec(Ljava/lang/String;)Landroidx/work/impl/model/WorkSpec;

    move-result-object v10

    if-nez v10, :cond_5

    invoke-static {}, Landroidx/work/ListenableWorker$Result;->failure()Landroidx/work/ListenableWorker$Result;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1

    :cond_5
    new-instance v9, Landroidx/work/impl/constraints/WorkConstraintsTracker;

    invoke-virtual {v3}, Landroidx/work/impl/WorkManagerImpl;->getTrackers()Landroidx/work/impl/constraints/trackers/Trackers;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v9, v4}, Landroidx/work/impl/constraints/WorkConstraintsTracker;-><init>(Landroidx/work/impl/constraints/trackers/Trackers;)V

    invoke-virtual {v9, v10}, Landroidx/work/impl/constraints/WorkConstraintsTracker;->areAllConstraintsMet(Landroidx/work/impl/model/WorkSpec;)Z

    move-result v4

    if-nez v4, :cond_6

    invoke-static {}, Landroidx/work/impl/workers/ConstraintTrackingWorkerKt;->access$getTAG$p()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Constraints not met for delegate "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". Requesting retry."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroidx/work/ListenableWorker$Result;->retry()Landroidx/work/ListenableWorker$Result;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1

    :cond_6
    invoke-static {}, Landroidx/work/impl/workers/ConstraintTrackingWorkerKt;->access$getTAG$p()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Constraints met for delegate "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getWorkerFactory()Landroidx/work/WorkerFactory;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->workerParameters:Landroidx/work/WorkerParameters;

    invoke-virtual {v4, v5, p1, v6}, Landroidx/work/WorkerFactory;->createWorkerWithDefaultFallback(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Landroidx/work/ListenableWorker;

    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->workerParameters:Landroidx/work/WorkerParameters;

    invoke-virtual {p1}, Landroidx/work/WorkerParameters;->getTaskExecutor()Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    move-result-object p1

    invoke-interface {p1}, Landroidx/work/impl/utils/taskexecutor/TaskExecutor;->getMainThreadExecutor()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_2
    invoke-static {p1}, Lvb/y;->n(Ljava/util/concurrent/Executor;)Lvb/s;

    move-result-object p1

    new-instance v6, Landroidx/work/impl/workers/ConstraintTrackingWorker$setupAndRunConstraintTrackingWork$5;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_3

    const/4 v11, 0x0

    move-object v7, p0

    :try_start_3
    invoke-direct/range {v6 .. v11}, Landroidx/work/impl/workers/ConstraintTrackingWorker$setupAndRunConstraintTrackingWork$5;-><init>(Landroidx/work/impl/workers/ConstraintTrackingWorker;Landroidx/work/ListenableWorker;Landroidx/work/impl/constraints/WorkConstraintsTracker;Landroidx/work/impl/model/WorkSpec;Lza/c;)V

    iput-object v8, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker$setupAndRunConstraintTrackingWork$1;->L$0:Ljava/lang/Object;

    iput v2, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker$setupAndRunConstraintTrackingWork$1;->label:I

    invoke-static {p1, v6, v0}, Lvb/y;->I(Lza/g;Lkb/e;Lza/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_2

    sget-object v0, Lab/a;->l:Lab/a;

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    move-object v1, v8

    :goto_1
    :try_start_4
    check-cast p1, Landroidx/work/ListenableWorker$Result;
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_1

    return-object p1

    :catch_1
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :catch_2
    move-exception v0

    :goto_2
    move-object p1, v0

    move-object v1, v8

    goto :goto_3

    :catch_3
    move-exception v0

    move-object v7, p0

    goto :goto_2

    :goto_3
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->isStopped()Z

    move-result v0

    if-nez v0, :cond_8

    instance-of v0, p1, Landroidx/work/impl/workers/ConstraintTrackingWorker$ConstraintUnsatisfiedException;

    if-eqz v0, :cond_b

    :cond_8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-ge v0, v2, :cond_9

    const/16 v0, -0x200

    goto :goto_4

    :cond_9
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->isStopped()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getStopReason()I

    move-result v0

    goto :goto_4

    :cond_a
    instance-of v0, p1, Landroidx/work/impl/workers/ConstraintTrackingWorker$ConstraintUnsatisfiedException;

    if-eqz v0, :cond_d

    move-object v0, p1

    check-cast v0, Landroidx/work/impl/workers/ConstraintTrackingWorker$ConstraintUnsatisfiedException;

    invoke-virtual {v0}, Landroidx/work/impl/workers/ConstraintTrackingWorker$ConstraintUnsatisfiedException;->getStopReason()I

    move-result v0

    :goto_4
    invoke-virtual {v1, v0}, Landroidx/work/ListenableWorker;->stop(I)V

    :cond_b
    instance-of v0, p1, Landroidx/work/impl/workers/ConstraintTrackingWorker$ConstraintUnsatisfiedException;

    if-eqz v0, :cond_c

    invoke-static {}, Landroidx/work/ListenableWorker$Result;->retry()Landroidx/work/ListenableWorker$Result;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1

    :cond_c
    throw p1

    :cond_d
    const-string p1, "Unreachable"

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception v0

    move-object v7, p0

    invoke-static {}, Landroidx/work/impl/workers/ConstraintTrackingWorkerKt;->access$getTAG$p()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    move-result-object v4

    invoke-virtual {v4, v2, v1}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/work/impl/WorkManagerImpl;->getConfiguration()Landroidx/work/Configuration;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/work/Configuration;->getWorkerInitializationExceptionHandler()Lk3/a;

    move-result-object v1

    if-eqz v1, :cond_e

    new-instance v2, Landroidx/work/WorkerExceptionInfo;

    iget-object v3, v7, Landroidx/work/impl/workers/ConstraintTrackingWorker;->workerParameters:Landroidx/work/WorkerParameters;

    invoke-direct {v2, p1, v3, v0}, Landroidx/work/WorkerExceptionInfo;-><init>(Ljava/lang/String;Landroidx/work/WorkerParameters;Ljava/lang/Throwable;)V

    invoke-static {}, Landroidx/work/impl/workers/ConstraintTrackingWorkerKt;->access$getTAG$p()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v2, p1}, Landroidx/work/impl/utils/WorkerExceptionUtilsKt;->safeAccept(Lk3/a;Landroidx/work/WorkerExceptionInfo;Ljava/lang/String;)V

    :cond_e
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->failure()Landroidx/work/ListenableWorker$Result;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1

    :goto_5
    invoke-static {}, Landroidx/work/impl/workers/ConstraintTrackingWorkerKt;->access$getTAG$p()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, Landroidx/work/Logger;->error(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroidx/work/ListenableWorker$Result;->failure()Landroidx/work/ListenableWorker$Result;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1
.end method


# virtual methods
.method public doWork(Lza/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza/c<",
            "-",
            "Landroidx/work/ListenableWorker$Result;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getBackgroundExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lvb/y;->n(Ljava/util/concurrent/Executor;)Lvb/s;

    move-result-object v0

    new-instance v1, Landroidx/work/impl/workers/ConstraintTrackingWorker$doWork$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Landroidx/work/impl/workers/ConstraintTrackingWorker$doWork$2;-><init>(Landroidx/work/impl/workers/ConstraintTrackingWorker;Lza/c;)V

    invoke-static {v0, v1, p1}, Lvb/y;->I(Lza/g;Lkb/e;Lza/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
