.class public final synthetic Lj6/w1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Lj6/v4;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lj6/q3;Ljava/lang/String;Ljava/lang/String;Lj6/v4;Lcom/google/android/gms/internal/measurement/n0;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lj6/w1;->l:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lj6/w1;->m:Ljava/lang/String;

    iput-object p3, p0, Lj6/w1;->o:Ljava/lang/Object;

    iput-object p4, p0, Lj6/w1;->n:Lj6/v4;

    iput-object p5, p0, Lj6/w1;->p:Ljava/lang/Object;

    iput-object p1, p0, Lj6/w1;->q:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lj6/q3;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Lj6/v4;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lj6/w1;->l:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lj6/w1;->o:Ljava/lang/Object;

    iput-object p3, p0, Lj6/w1;->m:Ljava/lang/String;

    iput-object p4, p0, Lj6/w1;->p:Ljava/lang/Object;

    iput-object p5, p0, Lj6/w1;->n:Lj6/v4;

    iput-object p1, p0, Lj6/w1;->q:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lj6/y1;Lj6/v4;Landroid/os/Bundle;Lj6/l0;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lj6/w1;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj6/w1;->o:Ljava/lang/Object;

    iput-object p2, p0, Lj6/w1;->n:Lj6/v4;

    iput-object p3, p0, Lj6/w1;->p:Ljava/lang/Object;

    iput-object p4, p0, Lj6/w1;->q:Ljava/lang/Object;

    iput-object p5, p0, Lj6/w1;->m:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, Lj6/w1;->l:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lj6/w1;->p:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/n0;

    iget-object v1, p0, Lj6/w1;->o:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lj6/w1;->m:Ljava/lang/String;

    iget-object v3, p0, Lj6/w1;->q:Ljava/lang/Object;

    check-cast v3, Lj6/q3;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    iget-object v5, v3, Lj6/q3;->o:Lj6/j0;

    if-nez v5, :cond_0

    iget-object v5, v3, Lj6/z1;->l:Ljava/lang/Object;

    check-cast v5, Lj6/q1;

    iget-object v6, v5, Lj6/q1;->q:Lj6/v0;

    invoke-static {v6}, Lj6/q1;->l(Lj6/a2;)V

    iget-object v6, v6, Lj6/v0;->q:Lbd/b;

    const-string v7, "Failed to get conditional properties; not connected to service"

    invoke-virtual {v6, v7, v2, v1}, Lbd/b;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v5, Lj6/q1;->t:Lj6/t4;

    :goto_0
    invoke-static {v1}, Lj6/q1;->j(Lj6/z1;)V

    invoke-virtual {v1, v0, v4}, Lj6/t4;->e0(Lcom/google/android/gms/internal/measurement/n0;Ljava/util/ArrayList;)V

    goto :goto_2

    :cond_0
    :try_start_1
    iget-object v6, p0, Lj6/w1;->n:Lj6/v4;

    invoke-interface {v5, v2, v1, v6}, Lj6/j0;->C(Ljava/lang/String;Ljava/lang/String;Lj6/v4;)Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lj6/t4;->f0(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v3}, Lj6/q3;->D()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_3

    :catch_0
    move-exception v5

    :try_start_2
    iget-object v6, v3, Lj6/z1;->l:Ljava/lang/Object;

    check-cast v6, Lj6/q1;

    iget-object v6, v6, Lj6/q1;->q:Lj6/v0;

    invoke-static {v6}, Lj6/q1;->l(Lj6/a2;)V

    iget-object v6, v6, Lj6/v0;->q:Lbd/b;

    const-string v7, "Failed to get conditional properties; remote exception"

    invoke-virtual {v6, v7, v2, v1, v5}, Lbd/b;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    iget-object v1, v3, Lj6/z1;->l:Ljava/lang/Object;

    check-cast v1, Lj6/q1;

    iget-object v1, v1, Lj6/q1;->t:Lj6/t4;

    goto :goto_0

    :goto_2
    return-void

    :goto_3
    iget-object v2, v3, Lj6/z1;->l:Ljava/lang/Object;

    check-cast v2, Lj6/q1;

    iget-object v2, v2, Lj6/q1;->t:Lj6/t4;

    invoke-static {v2}, Lj6/q1;->j(Lj6/z1;)V

    invoke-virtual {v2, v0, v4}, Lj6/t4;->e0(Lcom/google/android/gms/internal/measurement/n0;Ljava/util/ArrayList;)V

    throw v1

    :pswitch_0
    iget-object v0, p0, Lj6/w1;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_3
    iget-object v2, p0, Lj6/w1;->q:Ljava/lang/Object;

    check-cast v2, Lj6/q3;

    iget-object v3, v2, Lj6/q3;->o:Lj6/j0;

    if-nez v3, :cond_1

    iget-object v2, v2, Lj6/z1;->l:Ljava/lang/Object;

    check-cast v2, Lj6/q1;

    iget-object v2, v2, Lj6/q1;->q:Lj6/v0;

    invoke-static {v2}, Lj6/q1;->l(Lj6/a2;)V

    iget-object v2, v2, Lj6/v0;->q:Lbd/b;

    const-string v3, "(legacy) Failed to get conditional properties; not connected to service"

    iget-object v4, p0, Lj6/w1;->m:Ljava/lang/String;

    iget-object v5, p0, Lj6/w1;->p:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v2, v3, v1, v4, v5}, Lbd/b;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_8

    :catchall_1
    move-exception v1

    goto :goto_a

    :catchall_2
    move-exception v1

    goto :goto_9

    :catch_1
    move-exception v2

    goto :goto_6

    :cond_1
    :try_start_5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lj6/w1;->n:Lj6/v4;

    iget-object v5, p0, Lj6/w1;->m:Ljava/lang/String;

    iget-object v6, p0, Lj6/w1;->p:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-interface {v3, v5, v6, v4}, Lj6/j0;->C(Ljava/lang/String;Ljava/lang/String;Lj6/v4;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_4

    :cond_2
    iget-object v4, p0, Lj6/w1;->m:Ljava/lang/String;

    iget-object v5, p0, Lj6/w1;->p:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-interface {v3, v1, v4, v5}, Lj6/j0;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :goto_4
    invoke-virtual {v2}, Lj6/q3;->D()V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    iget-object v1, p0, Lj6/w1;->o:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    :goto_5
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_7

    :goto_6
    :try_start_7
    iget-object v3, p0, Lj6/w1;->q:Ljava/lang/Object;

    check-cast v3, Lj6/q3;

    iget-object v3, v3, Lj6/z1;->l:Ljava/lang/Object;

    check-cast v3, Lj6/q1;

    iget-object v3, v3, Lj6/q1;->q:Lj6/v0;

    invoke-static {v3}, Lj6/q1;->l(Lj6/a2;)V

    iget-object v3, v3, Lj6/v0;->q:Lbd/b;

    const-string v4, "(legacy) Failed to get conditional properties; remote exception"

    iget-object v5, p0, Lj6/w1;->m:Ljava/lang/String;

    invoke-virtual {v3, v4, v1, v5, v2}, Lbd/b;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Lj6/w1;->o:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    iget-object v1, p0, Lj6/w1;->o:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    goto :goto_5

    :goto_7
    monitor-exit v0

    :goto_8
    return-void

    :goto_9
    iget-object v2, p0, Lj6/w1;->o:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    throw v1

    :goto_a
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v1

    :pswitch_1
    iget-object v0, p0, Lj6/w1;->o:Ljava/lang/Object;

    check-cast v0, Lj6/y1;

    iget-object v1, p0, Lj6/w1;->n:Lj6/v4;

    iget-object v2, p0, Lj6/w1;->p:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    iget-object v3, p0, Lj6/w1;->q:Ljava/lang/Object;

    check-cast v3, Lj6/l0;

    iget-object v4, p0, Lj6/w1;->m:Ljava/lang/String;

    iget-object v0, v0, Lj6/y1;->d:Lj6/o4;

    invoke-virtual {v0}, Lj6/o4;->B()V

    invoke-virtual {v0, v2, v1}, Lj6/o4;->c0(Landroid/os/Bundle;Lj6/v4;)Ljava/util/List;

    move-result-object v1

    :try_start_9
    invoke-interface {v3, v1}, Lj6/l0;->y(Ljava/util/List;)V
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_2

    goto :goto_b

    :catch_2
    move-exception v1

    invoke-virtual {v0}, Lj6/o4;->a()Lj6/v0;

    move-result-object v0

    iget-object v0, v0, Lj6/v0;->q:Lbd/b;

    const-string v2, "Failed to return trigger URIs for app"

    invoke-virtual {v0, v2, v4, v1}, Lbd/b;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_b
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
