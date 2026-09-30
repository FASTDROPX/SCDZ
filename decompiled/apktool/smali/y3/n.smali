.class public final Ly3/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly3/g;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lj3/d;

.field public final c:Lo/b;

.field public final d:Ljava/lang/Object;

.field public e:Landroid/os/Handler;

.field public f:Ljava/util/concurrent/ThreadPoolExecutor;

.field public g:Ljava/util/concurrent/ThreadPoolExecutor;

.field public h:Lcom/google/android/gms/internal/measurement/h5;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lj3/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ly3/n;->d:Ljava/lang/Object;

    const-string v0, "Context cannot be null"

    invoke-static {v0, p1}, Lfd/k;->p(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ly3/n;->a:Landroid/content/Context;

    iput-object p2, p0, Ly3/n;->b:Lj3/d;

    sget-object p1, Ly3/o;->d:Lo/b;

    iput-object p1, p0, Ly3/n;->c:Lo/b;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/measurement/h5;)V
    .locals 9

    iget-object v1, p0, Ly3/n;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, p0, Ly3/n;->h:Lcom/google/android/gms/internal/measurement/h5;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object p1, p0, Ly3/n;->d:Ljava/lang/Object;

    monitor-enter p1

    :try_start_1
    iget-object v0, p0, Ly3/n;->h:Lcom/google/android/gms/internal/measurement/h5;

    if-nez v0, :cond_0

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ly3/n;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_1

    const-string v0, "emojiCompat"

    new-instance v8, Ly3/a;

    invoke-direct {v8, v0}, Ly3/a;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-wide/16 v4, 0xf

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    iput-object v1, p0, Ly3/n;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    iput-object v1, p0, Ly3/n;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    :cond_1
    iget-object v0, p0, Ly3/n;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Landroidx/lifecycle/i0;

    const/16 v2, 0xd

    invoke-direct {v1, v2, p0}, Landroidx/lifecycle/i0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    monitor-exit p1

    return-void

    :goto_0
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    move-object p1, v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Ly3/n;->d:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Ly3/n;->h:Lcom/google/android/gms/internal/measurement/h5;

    iget-object v2, p0, Ly3/n;->e:Landroid/os/Handler;

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    iput-object v1, p0, Ly3/n;->e:Landroid/os/Handler;

    iget-object v2, p0, Ly3/n;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    :cond_1
    iput-object v1, p0, Ly3/n;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    iput-object v1, p0, Ly3/n;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final c()Lj3/i;
    .locals 4

    :try_start_0
    iget-object v0, p0, Ly3/n;->c:Lo/b;

    iget-object v1, p0, Ly3/n;->a:Landroid/content/Context;

    iget-object v2, p0, Ly3/n;->b:Lj3/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    aget-object v0, v0, v3

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, Lj3/c;->a(Landroid/content/Context;Ljava/util/List;)Landroidx/room/e0;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    iget v1, v0, Landroidx/room/e0;->b:I

    if-nez v1, :cond_1

    iget-object v0, v0, Landroidx/room/e0;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj3/i;

    if-eqz v0, :cond_0

    array-length v1, v0

    if-eqz v1, :cond_0

    aget-object v0, v0, v3

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "fetchFonts failed (empty result)"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "fetchFonts failed ("

    const-string v3, ")"

    invoke-static {v2, v1, v3}, Lp/a;->f(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    const-string v1, "provider not found"

    invoke-static {v1, v0}, Lkd/e;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method
