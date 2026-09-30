.class public final synthetic Li7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld5/f;


# instance fields
.field public final synthetic l:Li7/d;

.field public final synthetic m:Lm6/h;

.field public final synthetic n:Z

.field public final synthetic o:Lb7/a;


# direct methods
.method public synthetic constructor <init>(Li7/d;Lm6/h;ZLb7/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li7/b;->l:Li7/d;

    iput-object p2, p0, Li7/b;->m:Lm6/h;

    iput-boolean p3, p0, Li7/b;->n:Z

    iput-object p4, p0, Li7/b;->o:Lb7/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 8

    iget-object v0, p0, Li7/b;->m:Lm6/h;

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Lm6/h;->a(Ljava/lang/Exception;)V

    return-void

    :cond_0
    iget-boolean p1, p0, Li7/b;->n:Z

    if-eqz p1, :cond_2

    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {p1, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v2, Ljava/lang/Thread;

    new-instance v3, Landroidx/room/c1;

    const/16 v4, 0xa

    iget-object v5, p0, Li7/b;->l:Li7/d;

    invoke-direct {v3, v5, v4, p1}, Landroidx/room/c1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    sget-object v2, Lb7/y;->a:Ljava/util/concurrent/ExecutorService;

    const/4 v2, 0x0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/32 v5, 0x77359400

    add-long/2addr v3, v5

    :goto_0
    :try_start_1
    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v5, v6, v7}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_2

    :catchall_0
    move-exception p1

    move v1, v2

    goto :goto_1

    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    sub-long v5, v3, v5

    move v2, v1

    goto :goto_0

    :catchall_1
    move-exception p1

    :goto_1
    if-eqz v1, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    throw p1

    :cond_2
    :goto_2
    iget-object p1, p0, Li7/b;->o:Lb7/a;

    invoke-virtual {v0, p1}, Lm6/h;->b(Ljava/lang/Object;)V

    return-void
.end method
