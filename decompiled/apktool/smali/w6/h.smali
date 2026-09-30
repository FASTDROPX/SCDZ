.class public final Lw6/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:I

.field public m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lw6/i;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lw6/h;->l:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw6/h;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwd/v;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lw6/h;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw6/h;->m:Ljava/lang/Object;

    iput-object p2, p0, Lw6/h;->n:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 10

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    :try_start_0
    iget-object v2, p0, Lw6/h;->n:Ljava/lang/Object;

    check-cast v2, Lw6/i;

    iget-object v2, v2, Lw6/i;->m:Ljava/util/ArrayDeque;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v3, 0x1

    if-nez v0, :cond_1

    :try_start_1
    iget-object v0, p0, Lw6/h;->n:Ljava/lang/Object;

    check-cast v0, Lw6/i;

    iget v4, v0, Lw6/i;->n:I

    const/4 v5, 0x4

    if-ne v4, v5, :cond_0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_2

    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_0
    :try_start_2
    iget-wide v6, v0, Lw6/i;->o:J

    const-wide/16 v8, 0x1

    add-long/2addr v6, v8

    iput-wide v6, v0, Lw6/i;->o:J

    iput v5, v0, Lw6/i;->n:I

    move v0, v3

    :cond_1
    iget-object v4, p0, Lw6/h;->n:Ljava/lang/Object;

    check-cast v4, Lw6/i;

    iget-object v4, v4, Lw6/i;->m:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Runnable;

    iput-object v4, p0, Lw6/h;->m:Ljava/lang/Object;

    if-nez v4, :cond_3

    iget-object v0, p0, Lw6/h;->n:Ljava/lang/Object;

    check-cast v0, Lw6/i;

    iput v3, v0, Lw6/i;->n:I

    monitor-exit v2

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    :goto_2
    return-void

    :cond_3
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    or-int/2addr v1, v2

    const/4 v2, 0x0

    :try_start_4
    iget-object v3, p0, Lw6/h;->m:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Runnable;

    invoke-interface {v3}, Ljava/lang/Runnable;->run()V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_3
    :try_start_5
    iput-object v2, p0, Lw6/h;->m:Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    goto :goto_6

    :catchall_2
    move-exception v0

    goto :goto_4

    :catch_0
    move-exception v3

    :try_start_6
    sget-object v4, Lw6/i;->q:Ljava/util/logging/Logger;

    sget-object v5, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Exception while executing runnable "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lw6/h;->m:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Runnable;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_3

    :goto_4
    :try_start_7
    iput-object v2, p0, Lw6/h;->m:Ljava/lang/Object;

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_5
    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :goto_6
    if-eqz v1, :cond_4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    :cond_4
    throw v0
.end method

.method public final run()V
    .locals 4

    iget v0, p0, Lw6/h;->l:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lw6/h;->m:Ljava/lang/Object;

    check-cast v0, Lwd/v;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/e4;->o(Lza/c;)Lza/c;

    move-result-object v0

    iget-object v1, p0, Lw6/h;->n:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    invoke-static {v1}, Lva/a;->b(Ljava/lang/Throwable;)Lva/k;

    move-result-object v1

    invoke-interface {v0, v1}, Lza/c;->resumeWith(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    :try_start_0
    invoke-virtual {p0}, Lw6/h;->a()V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lw6/h;->n:Ljava/lang/Object;

    check-cast v1, Lw6/i;

    iget-object v1, v1, Lw6/i;->m:Ljava/util/ArrayDeque;

    monitor-enter v1

    :try_start_1
    iget-object v2, p0, Lw6/h;->n:Ljava/lang/Object;

    check-cast v2, Lw6/i;

    const/4 v3, 0x1

    iput v3, v2, Lw6/i;->n:I

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lw6/h;->l:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lw6/h;->m:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    const-string v1, "}"

    if-eqz v0, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SequentialExecutorWorker{running="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "SequentialExecutorWorker{state="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lw6/h;->n:Ljava/lang/Object;

    check-cast v2, Lw6/i;

    iget v2, v2, Lw6/i;->n:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_4

    const/4 v3, 0x2

    if-eq v2, v3, :cond_3

    const/4 v3, 0x3

    if-eq v2, v3, :cond_2

    const/4 v3, 0x4

    if-eq v2, v3, :cond_1

    const-string v2, "null"

    goto :goto_0

    :cond_1
    const-string v2, "RUNNING"

    goto :goto_0

    :cond_2
    const-string v2, "QUEUED"

    goto :goto_0

    :cond_3
    const-string v2, "QUEUING"

    goto :goto_0

    :cond_4
    const-string v2, "IDLE"

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
