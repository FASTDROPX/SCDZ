.class public abstract Landroidx/work/Worker;
.super Landroidx/work/ListenableWorker;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, p2}, Landroidx/work/ListenableWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    return-void
.end method

.method public static synthetic a(Landroidx/work/Worker;)Landroidx/work/ForegroundInfo;
    .locals 0

    invoke-static {p0}, Landroidx/work/Worker;->getForegroundInfoAsync$lambda$1(Landroidx/work/Worker;)Landroidx/work/ForegroundInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroidx/work/Worker;)Landroidx/work/ListenableWorker$Result;
    .locals 0

    invoke-static {p0}, Landroidx/work/Worker;->startWork$lambda$0(Landroidx/work/Worker;)Landroidx/work/ListenableWorker$Result;

    move-result-object p0

    return-object p0
.end method

.method private static final getForegroundInfoAsync$lambda$1(Landroidx/work/Worker;)Landroidx/work/ForegroundInfo;
    .locals 0

    invoke-virtual {p0}, Landroidx/work/Worker;->getForegroundInfo()Landroidx/work/ForegroundInfo;

    move-result-object p0

    return-object p0
.end method

.method private static final startWork$lambda$0(Landroidx/work/Worker;)Landroidx/work/ListenableWorker$Result;
    .locals 0

    invoke-virtual {p0}, Landroidx/work/Worker;->doWork()Landroidx/work/ListenableWorker$Result;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract doWork()Landroidx/work/ListenableWorker$Result;
.end method

.method public getForegroundInfo()Landroidx/work/ForegroundInfo;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Expedited WorkRequests require a Worker to provide an implementation for `getForegroundInfo()`"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getForegroundInfoAsync()Lp6/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp6/b;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getBackgroundExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroidx/work/d;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Landroidx/work/d;-><init>(Landroidx/work/Worker;I)V

    invoke-static {v0, v1}, Landroidx/work/WorkerKt;->access$future(Ljava/util/concurrent/Executor;Lkb/a;)Lp6/b;

    move-result-object v0

    return-object v0
.end method

.method public final startWork()Lp6/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp6/b;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getBackgroundExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroidx/work/d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Landroidx/work/d;-><init>(Landroidx/work/Worker;I)V

    invoke-static {v0, v1}, Landroidx/work/WorkerKt;->access$future(Ljava/util/concurrent/Executor;Lkb/a;)Lp6/b;

    move-result-object v0

    return-object v0
.end method
