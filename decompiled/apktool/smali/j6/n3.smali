.class public final Lj6/n3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lj6/j0;

.field public final synthetic n:Lj6/p3;


# direct methods
.method public synthetic constructor <init>(Lj6/p3;Lj6/j0;I)V
    .locals 0

    iput p3, p0, Lj6/n3;->l:I

    iput-object p2, p0, Lj6/n3;->m:Lj6/j0;

    iput-object p1, p0, Lj6/n3;->n:Lj6/p3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lj6/n3;->l:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lj6/n3;->n:Lj6/p3;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, v0, Lj6/p3;->l:Z

    iget-object v1, v0, Lj6/p3;->n:Lj6/q3;

    invoke-virtual {v1}, Lj6/q3;->H()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v1, Lj6/z1;->l:Ljava/lang/Object;

    check-cast v2, Lj6/q1;

    iget-object v2, v2, Lj6/q1;->q:Lj6/v0;

    invoke-static {v2}, Lj6/q1;->l(Lj6/a2;)V

    iget-object v2, v2, Lj6/v0;->x:Lbd/b;

    const-string v3, "Connected to remote service"

    invoke-virtual {v2, v3}, Lbd/b;->b(Ljava/lang/String;)V

    iget-object v2, p0, Lj6/n3;->m:Lj6/j0;

    invoke-virtual {v1}, Lj6/d0;->q()V

    iput-object v2, v1, Lj6/q3;->o:Lj6/j0;

    invoke-virtual {v1}, Lj6/q3;->D()V

    invoke-virtual {v1}, Lj6/q3;->F()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lj6/n3;->n:Lj6/p3;

    iget-object v0, v0, Lj6/p3;->n:Lj6/q3;

    iget-object v1, v0, Lj6/q3;->r:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    const/4 v1, 0x0

    iput-object v1, v0, Lj6/q3;->r:Ljava/util/concurrent/ScheduledExecutorService;

    :cond_1
    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :pswitch_0
    iget-object v0, p0, Lj6/n3;->n:Lj6/p3;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_2
    iput-boolean v1, v0, Lj6/p3;->l:Z

    iget-object v1, v0, Lj6/p3;->n:Lj6/q3;

    invoke-virtual {v1}, Lj6/q3;->H()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v1, Lj6/z1;->l:Ljava/lang/Object;

    check-cast v2, Lj6/q1;

    iget-object v2, v2, Lj6/q1;->q:Lj6/v0;

    invoke-static {v2}, Lj6/q1;->l(Lj6/a2;)V

    iget-object v2, v2, Lj6/v0;->y:Lbd/b;

    const-string v3, "Connected to service"

    invoke-virtual {v2, v3}, Lbd/b;->b(Ljava/lang/String;)V

    iget-object v2, p0, Lj6/n3;->m:Lj6/j0;

    invoke-virtual {v1}, Lj6/d0;->q()V

    iput-object v2, v1, Lj6/q3;->o:Lj6/j0;

    invoke-virtual {v1}, Lj6/q3;->D()V

    invoke-virtual {v1}, Lj6/q3;->F()V

    goto :goto_2

    :catchall_1
    move-exception v1

    goto :goto_3

    :cond_2
    :goto_2
    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
