.class public abstract Lb7/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x1

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    new-instance v10, Lb7/u;

    invoke-direct {v10, v0}, Lb7/u;-><init>(Ljava/util/concurrent/atomic/AtomicLong;)V

    new-instance v11, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;

    invoke-direct {v11}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;-><init>()V

    new-instance v3, Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v9, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v9}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v4, 0x1

    const/4 v5, 0x1

    const-wide/16 v6, 0x0

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct/range {v3 .. v11}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    invoke-static {v3}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    new-instance v2, Ljava/lang/Thread;

    new-instance v3, Lb7/t;

    invoke-direct {v3, v4, v0}, Lb7/t;-><init>(ILjava/lang/Object;)V

    const-string v4, "Crashlytics Shutdown Hook for awaitEvenIfOnMainThread task continuation executor"

    invoke-direct {v2, v3, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/Runtime;->addShutdownHook(Ljava/lang/Thread;)V

    sput-object v0, Lb7/y;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static a(Lm6/o;)V
    .locals 6

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    sget-object v1, Lb7/y;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v2, La1/i;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v0}, La1/i;-><init>(ILjava/lang/Object;)V

    new-instance v3, Lm6/o;

    invoke-direct {v3}, Lm6/o;-><init>()V

    new-instance v4, Lm6/k;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v2, v3, v5}, Lm6/k;-><init>(Ljava/util/concurrent/Executor;Lm6/a;Lm6/o;I)V

    iget-object v1, p0, Lm6/o;->b:Lcom/google/android/gms/internal/measurement/k4;

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/measurement/k4;->j(Lm6/m;)V

    invoke-virtual {p0}, Lm6/o;->n()V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    if-ne v1, v2, :cond_0

    const-wide/16 v1, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0xfa0

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    :goto_0
    invoke-virtual {p0}, Lm6/o;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lm6/o;->e()Ljava/lang/Object;

    return-void

    :cond_1
    iget-boolean v0, p0, Lm6/o;->d:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lm6/o;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Lm6/o;->d()Ljava/lang/Exception;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    new-instance p0, Ljava/util/concurrent/TimeoutException;

    invoke-direct {p0}, Ljava/util/concurrent/TimeoutException;-><init>()V

    throw p0

    :cond_3
    new-instance p0, Ljava/util/concurrent/CancellationException;

    const-string v0, "Task is already canceled"

    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
