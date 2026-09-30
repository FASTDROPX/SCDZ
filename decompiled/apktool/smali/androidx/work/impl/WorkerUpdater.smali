.class public final Landroidx/work/impl/WorkerUpdater;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Landroidx/work/WorkRequest;Landroidx/work/impl/WorkManagerImpl;Ljava/lang/String;)Lva/x;
    .locals 0

    invoke-static {p1, p2, p0}, Landroidx/work/impl/WorkerUpdater;->enqueueUniquelyNamedPeriodic$lambda$6(Landroidx/work/impl/WorkManagerImpl;Ljava/lang/String;Landroidx/work/WorkRequest;)Lva/x;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/model/WorkSpec;Landroidx/work/impl/model/WorkSpec;Ljava/util/List;Ljava/lang/String;Ljava/util/Set;Z)V
    .locals 0

    invoke-static/range {p0 .. p6}, Landroidx/work/impl/WorkerUpdater;->updateWorkImpl$lambda$3(Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/model/WorkSpec;Landroidx/work/impl/model/WorkSpec;Ljava/util/List;Ljava/lang/String;Ljava/util/Set;Z)V

    return-void
.end method

.method public static synthetic c(Landroidx/work/impl/WorkManagerImpl;Landroidx/work/WorkRequest;)Landroidx/work/WorkManager$UpdateResult;
    .locals 0

    invoke-static {p0, p1}, Landroidx/work/impl/WorkerUpdater;->updateWorkImpl$lambda$4(Landroidx/work/impl/WorkManagerImpl;Landroidx/work/WorkRequest;)Landroidx/work/WorkManager$UpdateResult;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Landroidx/work/WorkRequest;Landroidx/work/impl/WorkManagerImpl;Ljava/lang/String;)Lva/x;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/work/impl/WorkerUpdater;->enqueueUniquelyNamedPeriodic$lambda$6$lambda$5(Landroidx/work/WorkRequest;Landroidx/work/impl/WorkManagerImpl;Ljava/lang/String;)Lva/x;

    move-result-object p0

    return-object p0
.end method

.method public static final enqueueUniquelyNamedPeriodic(Landroidx/work/impl/WorkManagerImpl;Ljava/lang/String;Landroidx/work/WorkRequest;)Landroidx/work/Operation;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroidx/work/impl/WorkManagerImpl;->getConfiguration()Landroidx/work/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/work/Configuration;->getTracer()Landroidx/work/Tracer;

    move-result-object v0

    const-string v1, "enqueueUniquePeriodic_"

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/work/impl/WorkManagerImpl;->getWorkTaskExecutor()Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    move-result-object v2

    invoke-interface {v2}, Landroidx/work/impl/utils/taskexecutor/TaskExecutor;->getSerialTaskExecutor()Landroidx/work/impl/utils/taskexecutor/SerialExecutor;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, La9/h0;

    const/4 v4, 0x1

    invoke-direct {v3, p0, p1, p2, v4}, La9/h0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v1, v2, v3}, Landroidx/work/OperationKt;->launchOperation(Landroidx/work/Tracer;Ljava/lang/String;Ljava/util/concurrent/Executor;Lkb/a;)Landroidx/work/Operation;

    move-result-object p0

    return-object p0
.end method

.method private static final enqueueUniquelyNamedPeriodic$lambda$6(Landroidx/work/impl/WorkManagerImpl;Ljava/lang/String;Landroidx/work/WorkRequest;)Lva/x;
    .locals 48

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual {v0}, Landroidx/work/impl/WorkManagerImpl;->getWorkDatabase()Landroidx/work/impl/WorkDatabase;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->workSpecDao()Landroidx/work/impl/model/WorkSpecDao;

    move-result-object v3

    invoke-interface {v3, v1}, Landroidx/work/impl/model/WorkSpecDao;->getWorkSpecIdAndStatesForName(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x1

    if-gt v5, v6, :cond_4

    invoke-static {v4}, Lwa/l;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/work/impl/model/WorkSpec$IdAndState;

    sget-object v5, Lva/x;->a:Lva/x;

    if-nez v4, :cond_0

    invoke-static {v2, v0, v1}, Landroidx/work/impl/WorkerUpdater;->d(Landroidx/work/WorkRequest;Landroidx/work/impl/WorkManagerImpl;Ljava/lang/String;)Lva/x;

    return-object v5

    :cond_0
    iget-object v6, v4, Landroidx/work/impl/model/WorkSpec$IdAndState;->id:Ljava/lang/String;

    invoke-interface {v3, v6}, Landroidx/work/impl/model/WorkSpecDao;->getWorkSpec(Ljava/lang/String;)Landroidx/work/impl/model/WorkSpec;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Landroidx/work/impl/model/WorkSpec;->isPeriodic()Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, v4, Landroidx/work/impl/model/WorkSpec$IdAndState;->state:Landroidx/work/WorkInfo$State;

    sget-object v7, Landroidx/work/WorkInfo$State;->CANCELLED:Landroidx/work/WorkInfo$State;

    if-ne v6, v7, :cond_1

    iget-object v4, v4, Landroidx/work/impl/model/WorkSpec$IdAndState;->id:Ljava/lang/String;

    invoke-interface {v3, v4}, Landroidx/work/impl/model/WorkSpecDao;->delete(Ljava/lang/String;)V

    invoke-static {v2, v0, v1}, Landroidx/work/impl/WorkerUpdater;->d(Landroidx/work/WorkRequest;Landroidx/work/impl/WorkManagerImpl;Ljava/lang/String;)Lva/x;

    return-object v5

    :cond_1
    invoke-virtual {v2}, Landroidx/work/WorkRequest;->getWorkSpec()Landroidx/work/impl/model/WorkSpec;

    move-result-object v6

    iget-object v7, v4, Landroidx/work/impl/model/WorkSpec$IdAndState;->id:Ljava/lang/String;

    const v40, 0x1fffffe

    const/16 v41, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const-wide/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    invoke-static/range {v6 .. v41}, Landroidx/work/impl/model/WorkSpec;->copy$default(Landroidx/work/impl/model/WorkSpec;Ljava/lang/String;Landroidx/work/WorkInfo$State;Ljava/lang/String;Ljava/lang/String;Landroidx/work/Data;Landroidx/work/Data;JJJLandroidx/work/Constraints;ILandroidx/work/BackoffPolicy;JJJJZLandroidx/work/OutOfQuotaPolicy;IIJIILjava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Landroidx/work/impl/model/WorkSpec;

    move-result-object v46

    invoke-virtual {v0}, Landroidx/work/impl/WorkManagerImpl;->getProcessor()Landroidx/work/impl/Processor;

    move-result-object v42

    invoke-virtual/range {v42 .. v42}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroidx/work/impl/WorkManagerImpl;->getWorkDatabase()Landroidx/work/impl/WorkDatabase;

    move-result-object v43

    invoke-virtual/range {v43 .. v43}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroidx/work/impl/WorkManagerImpl;->getConfiguration()Landroidx/work/Configuration;

    move-result-object v44

    invoke-virtual/range {v44 .. v44}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroidx/work/impl/WorkManagerImpl;->getSchedulers()Ljava/util/List;

    move-result-object v45

    invoke-virtual/range {v45 .. v45}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Landroidx/work/WorkRequest;->getTags()Ljava/util/Set;

    move-result-object v47

    invoke-static/range {v42 .. v47}, Landroidx/work/impl/WorkerUpdater;->updateWorkImpl(Landroidx/work/impl/Processor;Landroidx/work/impl/WorkDatabase;Landroidx/work/Configuration;Ljava/util/List;Landroidx/work/impl/model/WorkSpec;Ljava/util/Set;)Landroidx/work/WorkManager$UpdateResult;

    return-object v5

    :cond_2
    const-string v0, "Can\'t update OneTimeWorker to Periodic Worker. Update operation must preserve worker\'s type."

    invoke-static {v0}, Landroidx/lifecycle/y0;->e(Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    return-object v0

    :cond_3
    iget-object v0, v4, Landroidx/work/impl/model/WorkSpec$IdAndState;->id:Ljava/lang/String;

    const-string v2, ", that matches a name \""

    const-string v3, "\", wasn\'t found"

    const-string v4, "WorkSpec with "

    invoke-static {v4, v0, v2, v1, v3}, Landroidx/lifecycle/y0;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    const-string v0, "Can\'t apply UPDATE policy to the chains of work."

    invoke-static {v0}, Landroidx/lifecycle/y0;->e(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static final enqueueUniquelyNamedPeriodic$lambda$6$lambda$5(Landroidx/work/WorkRequest;Landroidx/work/impl/WorkManagerImpl;Ljava/lang/String;)Lva/x;
    .locals 2

    invoke-static {p0}, Lt1/c;->y(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    new-instance v0, Landroidx/work/impl/WorkContinuationImpl;

    sget-object v1, Landroidx/work/ExistingWorkPolicy;->KEEP:Landroidx/work/ExistingWorkPolicy;

    invoke-direct {v0, p1, p2, v1, p0}, Landroidx/work/impl/WorkContinuationImpl;-><init>(Landroidx/work/impl/WorkManagerImpl;Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Ljava/util/List;)V

    invoke-static {v0}, Landroidx/work/impl/utils/EnqueueRunnable;->enqueue(Landroidx/work/impl/WorkContinuationImpl;)V

    sget-object p0, Lva/x;->a:Lva/x;

    return-object p0
.end method

.method private static final updateWorkImpl(Landroidx/work/impl/Processor;Landroidx/work/impl/WorkDatabase;Landroidx/work/Configuration;Ljava/util/List;Landroidx/work/impl/model/WorkSpec;Ljava/util/Set;)Landroidx/work/WorkManager$UpdateResult;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/impl/Processor;",
            "Landroidx/work/impl/WorkDatabase;",
            "Landroidx/work/Configuration;",
            "Ljava/util/List<",
            "+",
            "Landroidx/work/impl/Scheduler;",
            ">;",
            "Landroidx/work/impl/model/WorkSpec;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/work/WorkManager$UpdateResult;"
        }
    .end annotation

    iget-object v5, p4, Landroidx/work/impl/model/WorkSpec;->id:Ljava/lang/String;

    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->workSpecDao()Landroidx/work/impl/model/WorkSpecDao;

    move-result-object v0

    invoke-interface {v0, v5}, Landroidx/work/impl/model/WorkSpecDao;->getWorkSpec(Ljava/lang/String;)Landroidx/work/impl/model/WorkSpec;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v0, v2, Landroidx/work/impl/model/WorkSpec;->state:Landroidx/work/WorkInfo$State;

    invoke-virtual {v0}, Landroidx/work/WorkInfo$State;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Landroidx/work/WorkManager$UpdateResult;->NOT_APPLIED:Landroidx/work/WorkManager$UpdateResult;

    return-object p0

    :cond_0
    invoke-virtual {v2}, Landroidx/work/impl/model/WorkSpec;->isPeriodic()Z

    move-result v0

    invoke-virtual {p4}, Landroidx/work/impl/model/WorkSpec;->isPeriodic()Z

    move-result v1

    xor-int/2addr v0, v1

    if-nez v0, :cond_4

    invoke-virtual {p0, v5}, Landroidx/work/impl/Processor;->isEnqueued(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/work/impl/Scheduler;

    invoke-interface {v0, v5}, Landroidx/work/impl/Scheduler;->cancel(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v0, Landroidx/work/impl/i;

    move-object v1, p1

    move-object v4, p3

    move-object v3, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v7}, Landroidx/work/impl/i;-><init>(Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/model/WorkSpec;Landroidx/work/impl/model/WorkSpec;Ljava/util/List;Ljava/lang/String;Ljava/util/Set;Z)V

    invoke-virtual {v1, v0}, Landroidx/room/p0;->runInTransaction(Ljava/lang/Runnable;)V

    if-nez v7, :cond_2

    invoke-static {p2, v1, v4}, Landroidx/work/impl/Schedulers;->schedule(Landroidx/work/Configuration;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    :cond_2
    if-eqz v7, :cond_3

    sget-object p0, Landroidx/work/WorkManager$UpdateResult;->APPLIED_FOR_NEXT_RUN:Landroidx/work/WorkManager$UpdateResult;

    return-object p0

    :cond_3
    sget-object p0, Landroidx/work/WorkManager$UpdateResult;->APPLIED_IMMEDIATELY:Landroidx/work/WorkManager$UpdateResult;

    return-object p0

    :cond_4
    move-object v3, p4

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Can\'t update "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Landroidx/work/impl/WorkerUpdater;->updateWorkImpl$lambda$0(Landroidx/work/impl/model/WorkSpec;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " Worker to "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Landroidx/work/impl/WorkerUpdater;->updateWorkImpl$lambda$0(Landroidx/work/impl/model/WorkSpec;)Ljava/lang/String;

    move-result-object p1

    const-string p2, " Worker. Update operation must preserve worker\'s type."

    invoke-static {p0, p1, p2}, Lp/a;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroidx/lifecycle/y0;->e(Ljava/lang/String;)V

    :goto_1
    const/4 p0, 0x0

    return-object p0

    :cond_5
    const-string p0, "Worker with "

    const-string p1, " doesn\'t exist"

    invoke-static {p0, v5, p1}, Lp/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lda/p;->g(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public static final updateWorkImpl(Landroidx/work/impl/WorkManagerImpl;Landroidx/work/WorkRequest;)Lp6/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/impl/WorkManagerImpl;",
            "Landroidx/work/WorkRequest;",
            ")",
            "Lp6/b;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    invoke-virtual {p0}, Landroidx/work/impl/WorkManagerImpl;->getWorkTaskExecutor()Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    move-result-object v0

    invoke-interface {v0}, Landroidx/work/impl/utils/taskexecutor/TaskExecutor;->getSerialTaskExecutor()Landroidx/work/impl/utils/taskexecutor/SerialExecutor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroidx/work/impl/j;

    invoke-direct {v1, p0, p1}, Landroidx/work/impl/j;-><init>(Landroidx/work/impl/WorkManagerImpl;Landroidx/work/WorkRequest;)V

    const-string p0, "updateWorkImpl"

    invoke-static {v0, p0, v1}, Landroidx/work/ListenableFutureKt;->executeAsync(Ljava/util/concurrent/Executor;Ljava/lang/String;Lkb/a;)Lp6/b;

    move-result-object p0

    return-object p0
.end method

.method private static final updateWorkImpl$lambda$0(Landroidx/work/impl/model/WorkSpec;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroidx/work/impl/model/WorkSpec;->isPeriodic()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "Periodic"

    return-object p0

    :cond_0
    const-string p0, "OneTime"

    return-object p0
.end method

.method private static final updateWorkImpl$lambda$3(Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/model/WorkSpec;Landroidx/work/impl/model/WorkSpec;Ljava/util/List;Ljava/lang/String;Ljava/util/Set;Z)V
    .locals 40

    move-object/from16 v0, p1

    move-object/from16 v1, p4

    invoke-virtual/range {p0 .. p0}, Landroidx/work/impl/WorkDatabase;->workSpecDao()Landroidx/work/impl/model/WorkSpecDao;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Landroidx/work/impl/WorkDatabase;->workTagDao()Landroidx/work/impl/model/WorkTagDao;

    move-result-object v3

    iget-object v6, v0, Landroidx/work/impl/model/WorkSpec;->state:Landroidx/work/WorkInfo$State;

    iget v4, v0, Landroidx/work/impl/model/WorkSpec;->runAttemptCount:I

    iget-wide v7, v0, Landroidx/work/impl/model/WorkSpec;->lastEnqueueTime:J

    invoke-virtual {v0}, Landroidx/work/impl/model/WorkSpec;->getGeneration()I

    move-result v5

    const/4 v9, 0x1

    add-int/lit8 v31, v5, 0x1

    invoke-virtual {v0}, Landroidx/work/impl/model/WorkSpec;->getPeriodCount()I

    move-result v30

    invoke-virtual {v0}, Landroidx/work/impl/model/WorkSpec;->getNextScheduleTimeOverride()J

    move-result-wide v32

    invoke-virtual {v0}, Landroidx/work/impl/model/WorkSpec;->getNextScheduleTimeOverrideGeneration()I

    move-result v34

    const v38, 0x1c3dbfd

    const/16 v39, 0x0

    const/4 v5, 0x0

    move-wide/from16 v22, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    move v0, v9

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    move/from16 v18, v4

    move-object/from16 v4, p2

    invoke-static/range {v4 .. v39}, Landroidx/work/impl/model/WorkSpec;->copy$default(Landroidx/work/impl/model/WorkSpec;Ljava/lang/String;Landroidx/work/WorkInfo$State;Ljava/lang/String;Ljava/lang/String;Landroidx/work/Data;Landroidx/work/Data;JJJLandroidx/work/Constraints;ILandroidx/work/BackoffPolicy;JJJJZLandroidx/work/OutOfQuotaPolicy;IIJIILjava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Landroidx/work/impl/model/WorkSpec;

    move-result-object v5

    invoke-virtual/range {p2 .. p2}, Landroidx/work/impl/model/WorkSpec;->getNextScheduleTimeOverrideGeneration()I

    move-result v4

    if-ne v4, v0, :cond_0

    invoke-virtual/range {p2 .. p2}, Landroidx/work/impl/model/WorkSpec;->getNextScheduleTimeOverride()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Landroidx/work/impl/model/WorkSpec;->setNextScheduleTimeOverride(J)V

    invoke-virtual {v5}, Landroidx/work/impl/model/WorkSpec;->getNextScheduleTimeOverrideGeneration()I

    move-result v4

    add-int/2addr v4, v0

    invoke-virtual {v5, v4}, Landroidx/work/impl/model/WorkSpec;->setNextScheduleTimeOverrideGeneration(I)V

    :cond_0
    move-object/from16 v0, p3

    invoke-static {v0, v5}, Landroidx/work/impl/utils/EnqueueUtilsKt;->wrapWorkSpecIfNeeded(Ljava/util/List;Landroidx/work/impl/model/WorkSpec;)Landroidx/work/impl/model/WorkSpec;

    move-result-object v0

    invoke-interface {v2, v0}, Landroidx/work/impl/model/WorkSpecDao;->updateWorkSpec(Landroidx/work/impl/model/WorkSpec;)V

    invoke-interface {v3, v1}, Landroidx/work/impl/model/WorkTagDao;->deleteByWorkSpecId(Ljava/lang/String;)V

    move-object/from16 v0, p5

    invoke-interface {v3, v1, v0}, Landroidx/work/impl/model/WorkTagDao;->insertTags(Ljava/lang/String;Ljava/util/Set;)V

    if-nez p6, :cond_1

    const-wide/16 v3, -0x1

    invoke-interface {v2, v1, v3, v4}, Landroidx/work/impl/model/WorkSpecDao;->markWorkSpecScheduled(Ljava/lang/String;J)I

    invoke-virtual/range {p0 .. p0}, Landroidx/work/impl/WorkDatabase;->workProgressDao()Landroidx/work/impl/model/WorkProgressDao;

    move-result-object v0

    invoke-interface {v0, v1}, Landroidx/work/impl/model/WorkProgressDao;->delete(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private static final updateWorkImpl$lambda$4(Landroidx/work/impl/WorkManagerImpl;Landroidx/work/WorkRequest;)Landroidx/work/WorkManager$UpdateResult;
    .locals 6

    invoke-virtual {p0}, Landroidx/work/impl/WorkManagerImpl;->getProcessor()Landroidx/work/impl/Processor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroidx/work/impl/WorkManagerImpl;->getWorkDatabase()Landroidx/work/impl/WorkDatabase;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroidx/work/impl/WorkManagerImpl;->getConfiguration()Landroidx/work/Configuration;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroidx/work/impl/WorkManagerImpl;->getSchedulers()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroidx/work/WorkRequest;->getWorkSpec()Landroidx/work/impl/model/WorkSpec;

    move-result-object v4

    invoke-virtual {p1}, Landroidx/work/WorkRequest;->getTags()Ljava/util/Set;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Landroidx/work/impl/WorkerUpdater;->updateWorkImpl(Landroidx/work/impl/Processor;Landroidx/work/impl/WorkDatabase;Landroidx/work/Configuration;Ljava/util/List;Landroidx/work/impl/model/WorkSpec;Ljava/util/Set;)Landroidx/work/WorkManager$UpdateResult;

    move-result-object p0

    return-object p0
.end method
