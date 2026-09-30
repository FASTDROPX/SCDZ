.class public abstract Lb3/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp6/b;


# static fields
.field public static final o:Z

.field public static final p:Ljava/util/logging/Logger;

.field public static final q:Lfd/k;

.field public static final r:Ljava/lang/Object;


# instance fields
.field public volatile l:Ljava/lang/Object;

.field public volatile m:Lb3/d;

.field public volatile n:Lb3/g;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const-class v0, Lb3/g;

    const-string v1, "guava.concurrent.generate_cancellation_cause"

    const-string v2, "false"

    invoke-static {v1, v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    sput-boolean v1, Lb3/h;->o:Z

    const-class v1, Lb3/h;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v2

    sput-object v2, Lb3/h;->p:Ljava/util/logging/Logger;

    :try_start_0
    new-instance v3, Lb3/e;

    const-class v2, Ljava/lang/Thread;

    const-string v4, "a"

    invoke-static {v0, v2, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v4

    const-string v2, "b"

    invoke-static {v0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v5

    const-string v2, "n"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v6

    const-class v0, Lb3/d;

    const-string v2, "m"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v7

    const-class v0, Ljava/lang/Object;

    const-string v2, "l"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v8

    invoke-direct/range {v3 .. v8}, Lb3/e;-><init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v3, Lb3/f;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    :goto_0
    sput-object v3, Lb3/h;->q:Lfd/k;

    if-eqz v0, :cond_0

    sget-object v1, Lb3/h;->p:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v3, "SafeAtomicHelper is broken!"

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lb3/h;->r:Ljava/lang/Object;

    return-void
.end method

.method public static c(Lb3/h;)V
    .locals 4

    :cond_0
    iget-object v0, p0, Lb3/h;->n:Lb3/g;

    sget-object v1, Lb3/h;->q:Lfd/k;

    sget-object v2, Lb3/g;->c:Lb3/g;

    invoke-virtual {v1, p0, v0, v2}, Lfd/k;->n(Lb3/h;Lb3/g;Lb3/g;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, v0, Lb3/g;->a:Ljava/lang/Thread;

    if-eqz v2, :cond_1

    iput-object v1, v0, Lb3/g;->a:Ljava/lang/Thread;

    invoke-static {v2}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_1
    iget-object v0, v0, Lb3/g;->b:Lb3/g;

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lb3/h;->b()V

    :cond_3
    iget-object v0, p0, Lb3/h;->m:Lb3/d;

    sget-object v2, Lb3/h;->q:Lfd/k;

    sget-object v3, Lb3/d;->d:Lb3/d;

    invoke-virtual {v2, p0, v0, v3}, Lfd/k;->l(Lb3/h;Lb3/d;Lb3/d;)Z

    move-result v2

    if-eqz v2, :cond_3

    :goto_1
    move-object p0, v1

    move-object v1, v0

    if-eqz v1, :cond_4

    iget-object v0, v1, Lb3/d;->c:Lb3/d;

    iput-object p0, v1, Lb3/d;->c:Lb3/d;

    goto :goto_1

    :cond_4
    :goto_2
    if-eqz p0, :cond_5

    iget-object v0, p0, Lb3/d;->c:Lb3/d;

    iget-object v1, p0, Lb3/d;->a:Ljava/lang/Runnable;

    iget-object p0, p0, Lb3/d;->b:Ljava/util/concurrent/Executor;

    invoke-static {v1, p0}, Lb3/h;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    move-object p0, v0

    goto :goto_2

    :cond_5
    return-void
.end method

.method public static d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 4

    :try_start_0
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "RuntimeException while executing runnable "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " with executor "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lb3/h;->p:Ljava/util/logging/Logger;

    invoke-virtual {p1, v1, p0, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    instance-of v0, p0, Lb3/a;

    if-nez v0, :cond_2

    instance-of v0, p0, Lb3/c;

    if-nez v0, :cond_1

    sget-object v0, Lb3/h;->r:Ljava/lang/Object;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0

    :cond_1
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    check-cast p0, Lb3/c;

    iget-object p0, p0, Lb3/c;->a:Ljava/lang/Throwable;

    invoke-direct {v0, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    check-cast p0, Lb3/a;

    iget-object p0, p0, Lb3/a;->b:Ljava/lang/Throwable;

    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "Task was cancelled."

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0
.end method

.method public static f(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 1

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


# virtual methods
.method public final a(Ljava/lang/StringBuilder;)V
    .locals 3

    const-string v0, "]"

    :try_start_0
    invoke-static {p0}, Lb3/h;->f(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "SUCCESS, result=["

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ne v1, p0, :cond_0

    const-string v1, "this future"

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_2

    :goto_1
    const-string v1, "UNKNOWN, cause=["

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " thrown from get()]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :catch_2
    const-string v0, "CANCELLED"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :goto_2
    const-string v2, "FAILURE, cause=["

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    return-void
.end method

.method public final addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 4

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lb3/h;->m:Lb3/d;

    sget-object v1, Lb3/d;->d:Lb3/d;

    if-eq v0, v1, :cond_2

    new-instance v2, Lb3/d;

    invoke-direct {v2, p1, p2}, Lb3/d;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_0
    iput-object v0, v2, Lb3/d;->c:Lb3/d;

    sget-object v3, Lb3/h;->q:Lfd/k;

    invoke-virtual {v3, p0, v0, v2}, Lfd/k;->l(Lb3/h;Lb3/d;Lb3/d;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lb3/h;->m:Lb3/d;

    if-ne v0, v1, :cond_0

    :cond_2
    invoke-static {p1, p2}, Lb3/h;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public final cancel(Z)Z
    .locals 6

    iget-object v0, p0, Lb3/h;->l:Ljava/lang/Object;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-eqz v3, :cond_3

    sget-boolean v3, Lb3/h;->o:Z

    if-eqz v3, :cond_1

    new-instance v3, Lb3/a;

    new-instance v4, Ljava/util/concurrent/CancellationException;

    const-string v5, "Future.cancel() was called."

    invoke-direct {v4, v5}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, p1, v4}, Lb3/a;-><init>(ZLjava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    sget-object v3, Lb3/a;->c:Lb3/a;

    goto :goto_1

    :cond_2
    sget-object v3, Lb3/a;->d:Lb3/a;

    :goto_1
    sget-object p1, Lb3/h;->q:Lfd/k;

    invoke-virtual {p1, p0, v0, v3}, Lfd/k;->m(Lb3/h;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {p0}, Lb3/h;->c(Lb3/h;)V

    return v1

    :cond_3
    return v2
.end method

.method public g()Ljava/lang/String;
    .locals 3

    instance-of v0, p0, Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "remaining delay=["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v1, p0

    check-cast v1, Ljava/util/concurrent/ScheduledFuture;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " ms]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final get()Ljava/lang/Object;
    .locals 4

    .line 343
    sget-object v0, Lb3/g;->c:Lb3/g;

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v1

    if-nez v1, :cond_6

    .line 344
    iget-object v1, p0, Lb3/h;->l:Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 345
    invoke-static {v1}, Lb3/h;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 346
    :cond_0
    iget-object v1, p0, Lb3/h;->n:Lb3/g;

    if-eq v1, v0, :cond_5

    .line 347
    new-instance v2, Lb3/g;

    invoke-direct {v2}, Lb3/g;-><init>()V

    .line 348
    :cond_1
    sget-object v3, Lb3/h;->q:Lfd/k;

    invoke-virtual {v3, v2, v1}, Lfd/k;->I(Lb3/g;Lb3/g;)V

    .line 349
    invoke-virtual {v3, p0, v1, v2}, Lfd/k;->n(Lb3/h;Lb3/g;Lb3/g;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 350
    :cond_2
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    .line 351
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_3

    .line 352
    iget-object v0, p0, Lb3/h;->l:Ljava/lang/Object;

    if-eqz v0, :cond_2

    .line 353
    invoke-static {v0}, Lb3/h;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 354
    :cond_3
    invoke-virtual {p0, v2}, Lb3/h;->h(Lb3/g;)V

    .line 355
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 356
    :cond_4
    iget-object v1, p0, Lb3/h;->n:Lb3/g;

    if-ne v1, v0, :cond_1

    .line 357
    :cond_5
    iget-object v0, p0, Lb3/h;->l:Ljava/lang/Object;

    invoke-static {v0}, Lb3/h;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 358
    :cond_6
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    sget-object v4, Lb3/g;->c:Lb3/g;

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v5

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v7

    if-nez v7, :cond_13

    iget-object v7, v0, Lb3/h;->l:Ljava/lang/Object;

    if-eqz v7, :cond_0

    invoke-static {v7}, Lb3/h;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_0
    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-lez v9, :cond_1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    add-long/2addr v9, v5

    goto :goto_0

    :cond_1
    move-wide v9, v7

    :goto_0
    const-wide/16 v11, 0x3e8

    cmp-long v13, v5, v11

    if-ltz v13, :cond_8

    iget-object v13, v0, Lb3/h;->n:Lb3/g;

    if-eq v13, v4, :cond_7

    new-instance v14, Lb3/g;

    invoke-direct {v14}, Lb3/g;-><init>()V

    :cond_2
    sget-object v15, Lb3/h;->q:Lfd/k;

    invoke-virtual {v15, v14, v13}, Lfd/k;->I(Lb3/g;Lb3/g;)V

    invoke-virtual {v15, v0, v13, v14}, Lfd/k;->n(Lb3/h;Lb3/g;Lb3/g;)Z

    move-result v13

    if-eqz v13, :cond_6

    :cond_3
    invoke-static {v0, v5, v6}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v4

    if-nez v4, :cond_5

    iget-object v4, v0, Lb3/h;->l:Ljava/lang/Object;

    if-eqz v4, :cond_4

    invoke-static {v4}, Lb3/h;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long v5, v9, v4

    cmp-long v4, v5, v11

    if-gez v4, :cond_3

    invoke-virtual {v0, v14}, Lb3/h;->h(Lb3/g;)V

    goto :goto_1

    :cond_5
    invoke-virtual {v0, v14}, Lb3/h;->h(Lb3/g;)V

    new-instance v1, Ljava/lang/InterruptedException;

    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    throw v1

    :cond_6
    iget-object v13, v0, Lb3/h;->n:Lb3/g;

    if-ne v13, v4, :cond_2

    :cond_7
    iget-object v1, v0, Lb3/h;->l:Ljava/lang/Object;

    invoke-static {v1}, Lb3/h;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_8
    :goto_1
    cmp-long v4, v5, v7

    if-lez v4, :cond_b

    iget-object v4, v0, Lb3/h;->l:Ljava/lang/Object;

    if-eqz v4, :cond_9

    invoke-static {v4}, Lb3/h;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_9
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v4

    if-nez v4, :cond_a

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long v5, v9, v4

    goto :goto_1

    :cond_a
    new-instance v1, Ljava/lang/InterruptedException;

    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    throw v1

    :cond_b
    invoke-virtual {v0}, Lb3/h;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v9, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "Waited "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    add-long v13, v5, v11

    cmp-long v10, v13, v7

    if-gez v10, :cond_11

    const-string v10, " (plus "

    invoke-virtual {v2, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    neg-long v5, v5

    sget-object v10, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v5, v6, v10}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v13

    invoke-virtual {v3, v13, v14}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v15

    sub-long/2addr v5, v15

    cmp-long v3, v13, v7

    if-eqz v3, :cond_d

    cmp-long v7, v5, v11

    if-lez v7, :cond_c

    goto :goto_2

    :cond_c
    const/4 v7, 0x0

    goto :goto_3

    :cond_d
    :goto_2
    const/4 v7, 0x1

    :goto_3
    if-lez v3, :cond_f

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v7, :cond_e

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_e
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_f
    if-eqz v7, :cond_10

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " nanoseconds "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_10
    const-string v1, "delay)"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_11
    invoke-virtual {v0}, Lb3/h;->isDone()Z

    move-result v1

    if-eqz v1, :cond_12

    new-instance v1, Ljava/util/concurrent/TimeoutException;

    const-string v3, " but future completed as timeout expired"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_12
    new-instance v1, Ljava/util/concurrent/TimeoutException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " for "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_13
    new-instance v1, Ljava/lang/InterruptedException;

    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    throw v1
.end method

.method public final h(Lb3/g;)V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p1, Lb3/g;->a:Ljava/lang/Thread;

    :goto_0
    iget-object p1, p0, Lb3/h;->n:Lb3/g;

    sget-object v1, Lb3/g;->c:Lb3/g;

    if-ne p1, v1, :cond_0

    goto :goto_3

    :cond_0
    move-object v1, v0

    :goto_1
    if-eqz p1, :cond_4

    iget-object v2, p1, Lb3/g;->b:Lb3/g;

    iget-object v3, p1, Lb3/g;->a:Ljava/lang/Thread;

    if-eqz v3, :cond_1

    move-object v1, p1

    goto :goto_2

    :cond_1
    if-eqz v1, :cond_2

    iput-object v2, v1, Lb3/g;->b:Lb3/g;

    iget-object p1, v1, Lb3/g;->a:Ljava/lang/Thread;

    if-nez p1, :cond_3

    goto :goto_0

    :cond_2
    sget-object v3, Lb3/h;->q:Lfd/k;

    invoke-virtual {v3, p0, p1, v2}, Lfd/k;->n(Lb3/h;Lb3/g;Lb3/g;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    :goto_2
    move-object p1, v2

    goto :goto_1

    :cond_4
    :goto_3
    return-void
.end method

.method public i(Ljava/lang/Object;)Z
    .locals 2

    if-nez p1, :cond_0

    sget-object p1, Lb3/h;->r:Ljava/lang/Object;

    :cond_0
    sget-object v0, Lb3/h;->q:Lfd/k;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p1}, Lfd/k;->m(Lb3/h;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0}, Lb3/h;->c(Lb3/h;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final isCancelled()Z
    .locals 1

    iget-object v0, p0, Lb3/h;->l:Ljava/lang/Object;

    instance-of v0, v0, Lb3/a;

    return v0
.end method

.method public final isDone()Z
    .locals 1

    iget-object v0, p0, Lb3/h;->l:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j(Ljava/lang/Throwable;)Z
    .locals 2

    new-instance v0, Lb3/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p1}, Lb3/c;-><init>(Ljava/lang/Throwable;)V

    sget-object p1, Lb3/h;->q:Lfd/k;

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v1, v0}, Lfd/k;->m(Lb3/h;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lb3/h;->c(Lb3/h;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb3/h;->l:Ljava/lang/Object;

    instance-of v1, v1, Lb3/a;

    const-string v2, "]"

    if-eqz v1, :cond_0

    const-string v1, "CANCELLED"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lb3/h;->isDone()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Lb3/h;->a(Ljava/lang/StringBuilder;)V

    goto :goto_1

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lb3/h;->g()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Exception thrown from implementation: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "PENDING, info=["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lb3/h;->isDone()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0, v0}, Lb3/h;->a(Ljava/lang/StringBuilder;)V

    goto :goto_1

    :cond_3
    const-string v1, "PENDING"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
