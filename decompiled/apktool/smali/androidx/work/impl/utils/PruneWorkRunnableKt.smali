.class public final Landroidx/work/impl/utils/PruneWorkRunnableKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Landroidx/work/impl/WorkDatabase;)Lva/x;
    .locals 0

    invoke-static {p0}, Landroidx/work/impl/utils/PruneWorkRunnableKt;->pruneWork$lambda$0(Landroidx/work/impl/WorkDatabase;)Lva/x;

    move-result-object p0

    return-object p0
.end method

.method public static final pruneWork(Landroidx/work/impl/WorkDatabase;Landroidx/work/Configuration;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;)Landroidx/work/Operation;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroidx/work/Configuration;->getTracer()Landroidx/work/Tracer;

    move-result-object p1

    invoke-interface {p2}, Landroidx/work/impl/utils/taskexecutor/TaskExecutor;->getSerialTaskExecutor()Landroidx/work/impl/utils/taskexecutor/SerialExecutor;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/room/j;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, Landroidx/room/j;-><init>(ILjava/lang/Object;)V

    const-string p0, "PruneWork"

    invoke-static {p1, p0, p2, v0}, Landroidx/work/OperationKt;->launchOperation(Landroidx/work/Tracer;Ljava/lang/String;Ljava/util/concurrent/Executor;Lkb/a;)Landroidx/work/Operation;

    move-result-object p0

    return-object p0
.end method

.method private static final pruneWork$lambda$0(Landroidx/work/impl/WorkDatabase;)Lva/x;
    .locals 0

    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->workSpecDao()Landroidx/work/impl/model/WorkSpecDao;

    move-result-object p0

    invoke-interface {p0}, Landroidx/work/impl/model/WorkSpecDao;->pruneFinishedWorkWithZeroDependentsIgnoringKeepForAtLeast()V

    sget-object p0, Lva/x;->a:Lva/x;

    return-object p0
.end method
