.class public final Landroidx/work/impl/WorkerWrapperKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkerWrapper"

    invoke-static {v0}, Landroidx/work/Logger;->tagWithPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v0, Landroidx/work/impl/WorkerWrapperKt;->TAG:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getTAG$p()Ljava/lang/String;
    .locals 1

    sget-object v0, Landroidx/work/impl/WorkerWrapperKt;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getUninterruptibly(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Landroidx/work/impl/WorkerWrapperKt;->getUninterruptibly(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$nonNullCause(Ljava/util/concurrent/ExecutionException;)Ljava/lang/Throwable;
    .locals 0

    invoke-static {p0}, Landroidx/work/impl/WorkerWrapperKt;->nonNullCause(Ljava/util/concurrent/ExecutionException;)Ljava/lang/Throwable;

    move-result-object p0

    return-object p0
.end method

.method public static final awaitWithin(Lp6/b;Landroidx/work/ListenableWorker;Lza/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lp6/b;",
            "Landroidx/work/ListenableWorker;",
            "Lza/c<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroidx/work/impl/WorkerWrapperKt;->getUninterruptibly(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_0
    new-instance v0, Lvb/g;

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/e4;->o(Lza/c;)Lza/c;

    move-result-object p2

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2}, Lvb/g;-><init>(ILza/c;)V

    invoke-virtual {v0}, Lvb/g;->s()V

    new-instance p2, Landroidx/work/impl/ToContinuation;

    invoke-direct {p2, p0, v0}, Landroidx/work/impl/ToContinuation;-><init>(Lp6/b;Lvb/f;)V

    sget-object v1, Landroidx/work/DirectExecutor;->INSTANCE:Landroidx/work/DirectExecutor;

    invoke-interface {p0, p2, v1}, Lp6/b;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance p2, Landroidx/work/impl/WorkerWrapperKt$awaitWithin$2$1;

    invoke-direct {p2, p1, p0}, Landroidx/work/impl/WorkerWrapperKt$awaitWithin$2$1;-><init>(Landroidx/work/ListenableWorker;Lp6/b;)V

    invoke-virtual {v0, p2}, Lvb/g;->u(Lkb/c;)V

    invoke-virtual {v0}, Lvb/g;->r()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Landroidx/work/impl/WorkerWrapperKt;->nonNullCause(Ljava/util/concurrent/ExecutionException;)Ljava/lang/Throwable;

    move-result-object p0

    throw p0
.end method

.method private static final getUninterruptibly(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "TV;>;)TV;"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    return-object p0

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    throw p0

    :catch_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static final nonNullCause(Ljava/util/concurrent/ExecutionException;)Ljava/lang/Throwable;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method
