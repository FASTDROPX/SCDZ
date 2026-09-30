.class public final Landroidx/work/impl/WorkManagerImplExtKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a([Landroidx/work/impl/Scheduler;Landroid/content/Context;Landroidx/work/Configuration;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/constraints/trackers/Trackers;Landroidx/work/impl/Processor;)Ljava/util/List;
    .locals 0

    invoke-static/range {p0 .. p6}, Landroidx/work/impl/WorkManagerImplExtKt;->schedulers$lambda$0([Landroidx/work/impl/Scheduler;Landroid/content/Context;Landroidx/work/Configuration;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/constraints/trackers/Trackers;Landroidx/work/impl/Processor;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$createSchedulers(Landroid/content/Context;Landroidx/work/Configuration;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/constraints/trackers/Trackers;Landroidx/work/impl/Processor;)Ljava/util/List;
    .locals 0

    invoke-static/range {p0 .. p5}, Landroidx/work/impl/WorkManagerImplExtKt;->createSchedulers(Landroid/content/Context;Landroidx/work/Configuration;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/constraints/trackers/Trackers;Landroidx/work/impl/Processor;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final close(Landroidx/work/impl/WorkManagerImpl;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/work/impl/WorkManagerImplExtKt$close$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/work/impl/WorkManagerImplExtKt$close$1;-><init>(Landroidx/work/impl/WorkManagerImpl;Lza/c;)V

    invoke-static {v0}, Lvb/y;->C(Lkb/e;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/work/impl/WorkManagerImpl;->getWorkDatabase()Landroidx/work/impl/WorkDatabase;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/room/p0;->close()V

    return-void
.end method

.method private static final createSchedulers(Landroid/content/Context;Landroidx/work/Configuration;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/constraints/trackers/Trackers;Landroidx/work/impl/Processor;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/work/Configuration;",
            "Landroidx/work/impl/utils/taskexecutor/TaskExecutor;",
            "Landroidx/work/impl/WorkDatabase;",
            "Landroidx/work/impl/constraints/trackers/Trackers;",
            "Landroidx/work/impl/Processor;",
            ")",
            "Ljava/util/List<",
            "Landroidx/work/impl/Scheduler;",
            ">;"
        }
    .end annotation

    invoke-static {p0, p3, p1}, Landroidx/work/impl/Schedulers;->createBestAvailableBackgroundScheduler(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Landroidx/work/Configuration;)Landroidx/work/impl/Scheduler;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/work/impl/background/greedy/GreedyScheduler;

    new-instance v5, Landroidx/work/impl/WorkLauncherImpl;

    invoke-direct {v5, p5, p2}, Landroidx/work/impl/WorkLauncherImpl;-><init>(Landroidx/work/impl/Processor;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;)V

    move-object v1, p0

    move-object v2, p1

    move-object v6, p2

    move-object v3, p4

    move-object v4, p5

    invoke-direct/range {v0 .. v6}, Landroidx/work/impl/background/greedy/GreedyScheduler;-><init>(Landroid/content/Context;Landroidx/work/Configuration;Landroidx/work/impl/constraints/trackers/Trackers;Landroidx/work/impl/Processor;Landroidx/work/impl/WorkLauncher;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;)V

    const/4 p0, 0x2

    new-array p0, p0, [Landroidx/work/impl/Scheduler;

    const/4 p1, 0x0

    aput-object p3, p0, p1

    const/4 p1, 0x1

    aput-object v0, p0, p1

    invoke-static {p0}, Lt1/c;->z([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final createTestWorkManager(Landroid/content/Context;Landroidx/work/Configuration;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;)Landroidx/work/impl/WorkManagerImpl;
    .locals 13

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/work/impl/WorkDatabase;->Companion:Landroidx/work/impl/WorkDatabase$Companion;

    invoke-interface {p2}, Landroidx/work/impl/utils/taskexecutor/TaskExecutor;->getSerialTaskExecutor()Landroidx/work/impl/utils/taskexecutor/SerialExecutor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroidx/work/Configuration;->getClock()Landroidx/work/Clock;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, p0, v1, v2, v3}, Landroidx/work/impl/WorkDatabase$Companion;->create(Landroid/content/Context;Ljava/util/concurrent/Executor;Landroidx/work/Clock;Z)Landroidx/work/impl/WorkDatabase;

    move-result-object v7

    const/16 v11, 0x70

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    invoke-static/range {v4 .. v12}, Landroidx/work/impl/WorkManagerImplExtKt;->createWorkManager$default(Landroid/content/Context;Landroidx/work/Configuration;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/constraints/trackers/Trackers;Landroidx/work/impl/Processor;Lkb/i;ILjava/lang/Object;)Landroidx/work/impl/WorkManagerImpl;

    move-result-object p0

    return-object p0
.end method

.method public static final createWorkManager(Landroid/content/Context;Landroidx/work/Configuration;)Landroidx/work/impl/WorkManagerImpl;
    .locals 9

    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v7, 0x7c

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v8}, Landroidx/work/impl/WorkManagerImplExtKt;->createWorkManager$default(Landroid/content/Context;Landroidx/work/Configuration;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/constraints/trackers/Trackers;Landroidx/work/impl/Processor;Lkb/i;ILjava/lang/Object;)Landroidx/work/impl/WorkManagerImpl;

    move-result-object p0

    return-object p0
.end method

.method public static final createWorkManager(Landroid/content/Context;Landroidx/work/Configuration;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;)Landroidx/work/impl/WorkManagerImpl;
    .locals 9

    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v7, 0x78

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v8}, Landroidx/work/impl/WorkManagerImplExtKt;->createWorkManager$default(Landroid/content/Context;Landroidx/work/Configuration;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/constraints/trackers/Trackers;Landroidx/work/impl/Processor;Lkb/i;ILjava/lang/Object;)Landroidx/work/impl/WorkManagerImpl;

    move-result-object p0

    return-object p0
.end method

.method public static final createWorkManager(Landroid/content/Context;Landroidx/work/Configuration;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;Landroidx/work/impl/WorkDatabase;)Landroidx/work/impl/WorkManagerImpl;
    .locals 9

    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v7, 0x70

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v8}, Landroidx/work/impl/WorkManagerImplExtKt;->createWorkManager$default(Landroid/content/Context;Landroidx/work/Configuration;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/constraints/trackers/Trackers;Landroidx/work/impl/Processor;Lkb/i;ILjava/lang/Object;)Landroidx/work/impl/WorkManagerImpl;

    move-result-object p0

    return-object p0
.end method

.method public static final createWorkManager(Landroid/content/Context;Landroidx/work/Configuration;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/constraints/trackers/Trackers;)Landroidx/work/impl/WorkManagerImpl;
    .locals 9

    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v7, 0x60

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v8}, Landroidx/work/impl/WorkManagerImplExtKt;->createWorkManager$default(Landroid/content/Context;Landroidx/work/Configuration;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/constraints/trackers/Trackers;Landroidx/work/impl/Processor;Lkb/i;ILjava/lang/Object;)Landroidx/work/impl/WorkManagerImpl;

    move-result-object p0

    return-object p0
.end method

.method public static final createWorkManager(Landroid/content/Context;Landroidx/work/Configuration;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/constraints/trackers/Trackers;Landroidx/work/impl/Processor;)Landroidx/work/impl/WorkManagerImpl;
    .locals 9

    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v7, 0x40

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v8}, Landroidx/work/impl/WorkManagerImplExtKt;->createWorkManager$default(Landroid/content/Context;Landroidx/work/Configuration;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/constraints/trackers/Trackers;Landroidx/work/impl/Processor;Lkb/i;ILjava/lang/Object;)Landroidx/work/impl/WorkManagerImpl;

    move-result-object p0

    return-object p0
.end method

.method public static final createWorkManager(Landroid/content/Context;Landroidx/work/Configuration;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/constraints/trackers/Trackers;Landroidx/work/impl/Processor;Lkb/i;)Landroidx/work/impl/WorkManagerImpl;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/work/Configuration;",
            "Landroidx/work/impl/utils/taskexecutor/TaskExecutor;",
            "Landroidx/work/impl/WorkDatabase;",
            "Landroidx/work/impl/constraints/trackers/Trackers;",
            "Landroidx/work/impl/Processor;",
            "Lkb/i;",
            ")",
            "Landroidx/work/impl/WorkManagerImpl;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v8, p1

    move-object p1, p0

    move-object p0, p6

    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, v8

    invoke-interface/range {p0 .. p6}, Lkb/i;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Ljava/util/List;

    new-instance v0, Landroidx/work/impl/WorkManagerImpl;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v7, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Landroidx/work/impl/WorkManagerImpl;-><init>(Landroid/content/Context;Landroidx/work/Configuration;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;Landroidx/work/impl/WorkDatabase;Ljava/util/List;Landroidx/work/impl/Processor;Landroidx/work/impl/constraints/trackers/Trackers;)V

    return-object v0
.end method

.method public static synthetic createWorkManager$default(Landroid/content/Context;Landroidx/work/Configuration;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/constraints/trackers/Trackers;Landroidx/work/impl/Processor;Lkb/i;ILjava/lang/Object;)Landroidx/work/impl/WorkManagerImpl;
    .locals 10

    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_0

    new-instance p2, Landroidx/work/impl/utils/taskexecutor/WorkManagerTaskExecutor;

    invoke-virtual {p1}, Landroidx/work/Configuration;->getTaskExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-direct {p2, v0}, Landroidx/work/impl/utils/taskexecutor/WorkManagerTaskExecutor;-><init>(Ljava/util/concurrent/Executor;)V

    :cond_0
    move-object v3, p2

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_1

    sget-object p2, Landroidx/work/impl/WorkDatabase;->Companion:Landroidx/work/impl/WorkDatabase$Companion;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3}, Landroidx/work/impl/utils/taskexecutor/TaskExecutor;->getSerialTaskExecutor()Landroidx/work/impl/utils/taskexecutor/SerialExecutor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroidx/work/Configuration;->getClock()Landroidx/work/Clock;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Landroidx/work/R$bool;->workmanager_test_configuration:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v2

    invoke-virtual {p2, p3, v0, v1, v2}, Landroidx/work/impl/WorkDatabase$Companion;->create(Landroid/content/Context;Ljava/util/concurrent/Executor;Landroidx/work/Clock;Z)Landroidx/work/impl/WorkDatabase;

    move-result-object p3

    :cond_1
    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_2

    new-instance v1, Landroidx/work/impl/constraints/trackers/Trackers;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v8, 0x3c

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v9}, Landroidx/work/impl/constraints/trackers/Trackers;-><init>(Landroid/content/Context;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;Landroidx/work/impl/constraints/trackers/ConstraintTracker;Landroidx/work/impl/constraints/trackers/BatteryNotLowTracker;Landroidx/work/impl/constraints/trackers/ConstraintTracker;Landroidx/work/impl/constraints/trackers/ConstraintTracker;ILkotlin/jvm/internal/g;)V

    move-object v5, v1

    goto :goto_0

    :cond_2
    move-object v5, p4

    :goto_0
    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_3

    new-instance p2, Landroidx/work/impl/Processor;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p4

    invoke-direct {p2, p4, p1, v3, p3}, Landroidx/work/impl/Processor;-><init>(Landroid/content/Context;Landroidx/work/Configuration;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;Landroidx/work/impl/WorkDatabase;)V

    move-object v6, p2

    goto :goto_1

    :cond_3
    move-object v6, p5

    :goto_1
    and-int/lit8 p2, p7, 0x40

    if-eqz p2, :cond_4

    sget-object p2, Landroidx/work/impl/WorkManagerImplExtKt$WorkManagerImpl$1;->INSTANCE:Landroidx/work/impl/WorkManagerImplExtKt$WorkManagerImpl$1;

    move-object v7, p2

    :goto_2
    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    goto :goto_3

    :cond_4
    move-object/from16 v7, p6

    goto :goto_2

    :goto_3
    invoke-static/range {v1 .. v7}, Landroidx/work/impl/WorkManagerImplExtKt;->createWorkManager(Landroid/content/Context;Landroidx/work/Configuration;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/constraints/trackers/Trackers;Landroidx/work/impl/Processor;Lkb/i;)Landroidx/work/impl/WorkManagerImpl;

    move-result-object p0

    return-object p0
.end method

.method public static final createWorkManagerScope(Landroidx/work/impl/utils/taskexecutor/TaskExecutor;)Lvb/w;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Landroidx/work/impl/utils/taskexecutor/TaskExecutor;->getTaskCoroutineDispatcher()Lvb/s;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lvb/y;->b(Lza/g;)Lx9/a;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs schedulers([Landroidx/work/impl/Scheduler;)Lkb/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroidx/work/impl/Scheduler;",
            ")",
            "Lkb/i;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/work/impl/h;

    invoke-direct {v0, p0}, Landroidx/work/impl/h;-><init>([Landroidx/work/impl/Scheduler;)V

    return-object v0
.end method

.method private static final schedulers$lambda$0([Landroidx/work/impl/Scheduler;Landroid/content/Context;Landroidx/work/Configuration;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/constraints/trackers/Trackers;Landroidx/work/impl/Processor;)Ljava/util/List;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lwa/k;->X([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
