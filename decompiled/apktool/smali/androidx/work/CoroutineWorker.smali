.class public abstract Landroidx/work/CoroutineWorker;
.super Landroidx/work/ListenableWorker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/CoroutineWorker$DeprecatedDispatcher;
    }
.end annotation


# instance fields
.field private final coroutineContext:Lvb/s;

.field private final params:Landroidx/work/WorkerParameters;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, p2}, Landroidx/work/ListenableWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    iput-object p2, p0, Landroidx/work/CoroutineWorker;->params:Landroidx/work/WorkerParameters;

    sget-object p1, Landroidx/work/CoroutineWorker$DeprecatedDispatcher;->INSTANCE:Landroidx/work/CoroutineWorker$DeprecatedDispatcher;

    iput-object p1, p0, Landroidx/work/CoroutineWorker;->coroutineContext:Lvb/s;

    return-void
.end method

.method public static synthetic getCoroutineContext$annotations()V
    .locals 0
    .annotation runtime Lva/c;
    .end annotation

    return-void
.end method

.method public static synthetic getForegroundInfo$suspendImpl(Landroidx/work/CoroutineWorker;Lza/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/CoroutineWorker;",
            "Lza/c<",
            "-",
            "Landroidx/work/ForegroundInfo;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Not implemented"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract doWork(Lza/c;)Ljava/lang/Object;
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
.end method

.method public getCoroutineContext()Lvb/s;
    .locals 1

    iget-object v0, p0, Landroidx/work/CoroutineWorker;->coroutineContext:Lvb/s;

    return-object v0
.end method

.method public getForegroundInfo(Lza/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza/c<",
            "-",
            "Landroidx/work/ForegroundInfo;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1}, Landroidx/work/CoroutineWorker;->getForegroundInfo$suspendImpl(Landroidx/work/CoroutineWorker;Lza/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getForegroundInfoAsync()Lp6/b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp6/b;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/work/CoroutineWorker;->getCoroutineContext()Lvb/s;

    move-result-object v0

    invoke-static {}, Lvb/y;->c()Lvb/b1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lza/a;->plus(Lza/g;)Lza/g;

    move-result-object v0

    new-instance v1, Landroidx/work/CoroutineWorker$getForegroundInfoAsync$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Landroidx/work/CoroutineWorker$getForegroundInfoAsync$1;-><init>(Landroidx/work/CoroutineWorker;Lza/c;)V

    const/4 v3, 0x2

    invoke-static {v0, v2, v1, v3, v2}, Landroidx/work/ListenableFutureKt;->launchFuture$default(Lza/g;Lvb/x;Lkb/e;ILjava/lang/Object;)Lp6/b;

    move-result-object v0

    return-object v0
.end method

.method public final onStopped()V
    .locals 0

    invoke-super {p0}, Landroidx/work/ListenableWorker;->onStopped()V

    return-void
.end method

.method public final setForeground(Landroidx/work/ForegroundInfo;Lza/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/ForegroundInfo;",
            "Lza/c<",
            "-",
            "Lva/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/work/ListenableWorker;->setForegroundAsync(Landroidx/work/ForegroundInfo;)Lp6/b;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lmb/a;->q(Lp6/b;Lza/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lab/a;->l:Lab/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1
.end method

.method public final setProgress(Landroidx/work/Data;Lza/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/Data;",
            "Lza/c<",
            "-",
            "Lva/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/work/ListenableWorker;->setProgressAsync(Landroidx/work/Data;)Lp6/b;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lmb/a;->q(Lp6/b;Lza/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lab/a;->l:Lab/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1
.end method

.method public final startWork()Lp6/b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp6/b;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/work/CoroutineWorker;->getCoroutineContext()Lvb/s;

    move-result-object v0

    sget-object v1, Landroidx/work/CoroutineWorker$DeprecatedDispatcher;->INSTANCE:Landroidx/work/CoroutineWorker$DeprecatedDispatcher;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/work/CoroutineWorker;->getCoroutineContext()Lvb/s;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/work/CoroutineWorker;->params:Landroidx/work/WorkerParameters;

    invoke-virtual {v0}, Landroidx/work/WorkerParameters;->getWorkerContext()Lza/g;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lvb/y;->c()Lvb/b1;

    move-result-object v1

    invoke-interface {v0, v1}, Lza/g;->plus(Lza/g;)Lza/g;

    move-result-object v0

    new-instance v1, Landroidx/work/CoroutineWorker$startWork$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Landroidx/work/CoroutineWorker$startWork$1;-><init>(Landroidx/work/CoroutineWorker;Lza/c;)V

    const/4 v3, 0x2

    invoke-static {v0, v2, v1, v3, v2}, Landroidx/work/ListenableFutureKt;->launchFuture$default(Lza/g;Lvb/x;Lkb/e;ILjava/lang/Object;)Lp6/b;

    move-result-object v0

    return-object v0
.end method
