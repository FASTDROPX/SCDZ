.class public final synthetic Lj6/x1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljava/io/Serializable;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 22
    iput p1, p0, Lj6/x1;->l:I

    iput-object p3, p0, Lj6/x1;->n:Ljava/lang/Object;

    iput-object p5, p0, Lj6/x1;->m:Ljava/io/Serializable;

    iput-object p4, p0, Lj6/x1;->o:Ljava/lang/Object;

    iput-object p2, p0, Lj6/x1;->p:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/n0;Lj6/v;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lj6/x1;->l:I

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lj6/x1;->n:Ljava/lang/Object;

    iput-object p3, p0, Lj6/x1;->o:Ljava/lang/Object;

    iput-object p4, p0, Lj6/x1;->m:Ljava/io/Serializable;

    iput-object p1, p0, Lj6/x1;->p:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lj6/l4;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lj6/x1;->l:I

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lj6/x1;->m:Ljava/io/Serializable;

    iput-object p3, p0, Lj6/x1;->n:Ljava/lang/Object;

    iput-object p4, p0, Lj6/x1;->o:Ljava/lang/Object;

    iput-object p1, p0, Lj6/x1;->p:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lj6/q3;Ljava/util/concurrent/atomic/AtomicReference;Lj6/v4;Lj6/g4;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lj6/x1;->l:I

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj6/x1;->n:Ljava/lang/Object;

    iput-object p2, p0, Lj6/x1;->m:Ljava/io/Serializable;

    iput-object p3, p0, Lj6/x1;->p:Ljava/lang/Object;

    iput-object p4, p0, Lj6/x1;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lj6/v2;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lj6/x1;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lj6/x1;->n:Ljava/lang/Object;

    iput-object p3, p0, Lj6/x1;->m:Ljava/io/Serializable;

    iput-object p4, p0, Lj6/x1;->o:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lj6/x1;->p:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lj6/y1;Landroid/os/Bundle;Ljava/lang/String;Lj6/v4;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lj6/x1;->l:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj6/x1;->n:Ljava/lang/Object;

    iput-object p2, p0, Lj6/x1;->o:Ljava/lang/Object;

    iput-object p3, p0, Lj6/x1;->m:Ljava/io/Serializable;

    iput-object p4, p0, Lj6/x1;->p:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/io/Serializable;Lw5/a;Ljava/lang/Object;I)V
    .locals 0

    .line 20
    iput p5, p0, Lj6/x1;->l:I

    iput-object p1, p0, Lj6/x1;->n:Ljava/lang/Object;

    iput-object p2, p0, Lj6/x1;->m:Ljava/io/Serializable;

    iput-object p3, p0, Lj6/x1;->o:Ljava/lang/Object;

    iput-object p4, p0, Lj6/x1;->p:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 26

    move-object/from16 v1, p0

    iget v0, v1, Lj6/x1;->l:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lj6/x1;->p:Ljava/lang/Object;

    check-cast v0, Lj6/l4;

    iget-object v0, v0, Lj6/l4;->l:Lj6/o4;

    invoke-virtual {v0}, Lj6/o4;->j0()Lj6/t4;

    move-result-object v2

    invoke-virtual {v0}, Lj6/o4;->e()Lz5/a;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v3, v1, Lj6/x1;->m:Ljava/io/Serializable;

    move-object v9, v3

    check-cast v9, Ljava/lang/String;

    iget-object v3, v1, Lj6/x1;->n:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v1, Lj6/x1;->o:Ljava/lang/Object;

    check-cast v4, Landroid/os/Bundle;

    const-string v5, "auto"

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v8}, Lj6/t4;->S(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZ)Lj6/v;

    move-result-object v2

    invoke-static {v2}, Lv5/v;->f(Ljava/lang/Object;)V

    invoke-virtual {v0, v2, v9}, Lj6/o4;->h(Lj6/v;Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v0, v1, Lj6/x1;->n:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lj6/q3;

    iget-object v0, v1, Lj6/x1;->m:Ljava/io/Serializable;

    move-object v3, v0

    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v0, v1, Lj6/x1;->p:Ljava/lang/Object;

    check-cast v0, Lj6/v4;

    iget-object v4, v1, Lj6/x1;->o:Ljava/lang/Object;

    check-cast v4, Lj6/g4;

    monitor-enter v3

    :try_start_0
    iget-object v5, v2, Lj6/q3;->o:Lj6/j0;

    if-nez v5, :cond_0

    iget-object v0, v2, Lj6/z1;->l:Ljava/lang/Object;

    check-cast v0, Lj6/q1;

    iget-object v0, v0, Lj6/q1;->q:Lj6/v0;

    invoke-static {v0}, Lj6/q1;->l(Lj6/a2;)V

    iget-object v0, v0, Lj6/v0;->q:Lbd/b;

    const-string v4, "[sgtm] Failed to get upload batches; not connected to service"

    invoke-virtual {v0, v4}, Lbd/b;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_2
    new-instance v6, Lj6/j3;

    invoke-direct {v6, v2, v3}, Lj6/j3;-><init>(Lj6/q3;Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-interface {v5, v0, v4, v6}, Lj6/j0;->B(Lj6/v4;Lj6/g4;Lj6/n0;)V

    invoke-virtual {v2}, Lj6/q3;->D()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :goto_0
    :try_start_3
    iget-object v2, v2, Lj6/z1;->l:Ljava/lang/Object;

    check-cast v2, Lj6/q1;

    iget-object v2, v2, Lj6/q1;->q:Lj6/v0;

    invoke-static {v2}, Lj6/q1;->l(Lj6/a2;)V

    iget-object v2, v2, Lj6/v0;->q:Lbd/b;

    const-string v4, "[sgtm] Failed to get upload batches; remote exception"

    invoke-virtual {v2, v4, v0}, Lbd/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    :goto_1
    monitor-exit v3

    :goto_2
    return-void

    :goto_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :pswitch_1
    iget-object v0, v1, Lj6/x1;->n:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lj6/q3;

    iget-object v0, v1, Lj6/x1;->m:Ljava/io/Serializable;

    move-object v3, v0

    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v0, v1, Lj6/x1;->o:Ljava/lang/Object;

    check-cast v0, Lj6/v4;

    iget-object v4, v1, Lj6/x1;->p:Ljava/lang/Object;

    check-cast v4, Landroid/os/Bundle;

    monitor-enter v3

    :try_start_4
    iget-object v5, v2, Lj6/q3;->o:Lj6/j0;

    if-nez v5, :cond_1

    iget-object v0, v2, Lj6/z1;->l:Ljava/lang/Object;

    check-cast v0, Lj6/q1;

    iget-object v0, v0, Lj6/q1;->q:Lj6/v0;

    invoke-static {v0}, Lj6/q1;->l(Lj6/a2;)V

    iget-object v0, v0, Lj6/v0;->q:Lbd/b;

    const-string v4, "Failed to request trigger URIs; not connected to service"

    invoke-virtual {v0, v4}, Lbd/b;->b(Ljava/lang/String;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception v0

    goto :goto_7

    :catch_1
    move-exception v0

    goto :goto_4

    :cond_1
    :try_start_6
    new-instance v6, Lj6/i3;

    invoke-direct {v6, v2, v3}, Lj6/i3;-><init>(Lj6/q3;Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-interface {v5, v0, v4, v6}, Lj6/j0;->z(Lj6/v4;Landroid/os/Bundle;Lj6/l0;)V

    invoke-virtual {v2}, Lj6/q3;->D()V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_5

    :goto_4
    :try_start_7
    iget-object v2, v2, Lj6/z1;->l:Ljava/lang/Object;

    check-cast v2, Lj6/q1;

    iget-object v2, v2, Lj6/q1;->q:Lj6/v0;

    invoke-static {v2}, Lj6/q1;->l(Lj6/a2;)V

    iget-object v2, v2, Lj6/v0;->q:Lbd/b;

    const-string v4, "Failed to request trigger URIs; remote exception"

    invoke-virtual {v2, v4, v0}, Lbd/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    :goto_5
    monitor-exit v3

    :goto_6
    return-void

    :goto_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw v0

    :pswitch_2
    iget-object v0, v1, Lj6/x1;->o:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/internal/measurement/n0;

    iget-object v0, v1, Lj6/x1;->p:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lj6/q3;

    const/4 v4, 0x0

    :try_start_8
    iget-object v0, v3, Lj6/q3;->o:Lj6/j0;

    if-nez v0, :cond_2

    iget-object v0, v3, Lj6/z1;->l:Ljava/lang/Object;

    check-cast v0, Lj6/q1;

    iget-object v5, v0, Lj6/q1;->q:Lj6/v0;

    invoke-static {v5}, Lj6/q1;->l(Lj6/a2;)V

    iget-object v5, v5, Lj6/v0;->q:Lbd/b;

    const-string v6, "Discarding data. Failed to send event to service to bundle"

    invoke-virtual {v5, v6}, Lbd/b;->b(Ljava/lang/String;)V
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    iget-object v0, v0, Lj6/q1;->t:Lj6/t4;

    invoke-static {v0}, Lj6/q1;->j(Lj6/z1;)V

    invoke-virtual {v0, v2, v4}, Lj6/t4;->b0(Lcom/google/android/gms/internal/measurement/n0;[B)V

    goto :goto_9

    :cond_2
    :try_start_9
    iget-object v5, v1, Lj6/x1;->n:Ljava/lang/Object;

    check-cast v5, Lj6/v;

    iget-object v6, v1, Lj6/x1;->m:Ljava/io/Serializable;

    check-cast v6, Ljava/lang/String;

    invoke-interface {v0, v5, v6}, Lj6/j0;->i(Lj6/v;Ljava/lang/String;)[B

    move-result-object v4

    invoke-virtual {v3}, Lj6/q3;->D()V
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto :goto_8

    :catchall_2
    move-exception v0

    goto :goto_a

    :catch_2
    move-exception v0

    :try_start_a
    iget-object v5, v3, Lj6/z1;->l:Ljava/lang/Object;

    check-cast v5, Lj6/q1;

    iget-object v5, v5, Lj6/q1;->q:Lj6/v0;

    invoke-static {v5}, Lj6/q1;->l(Lj6/a2;)V

    iget-object v5, v5, Lj6/v0;->q:Lbd/b;

    const-string v6, "Failed to send event to the service to bundle"

    invoke-virtual {v5, v6, v0}, Lbd/b;->c(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :goto_8
    iget-object v0, v3, Lj6/z1;->l:Ljava/lang/Object;

    check-cast v0, Lj6/q1;

    iget-object v0, v0, Lj6/q1;->t:Lj6/t4;

    invoke-static {v0}, Lj6/q1;->j(Lj6/z1;)V

    invoke-virtual {v0, v2, v4}, Lj6/t4;->b0(Lcom/google/android/gms/internal/measurement/n0;[B)V

    :goto_9
    return-void

    :goto_a
    iget-object v3, v3, Lj6/z1;->l:Ljava/lang/Object;

    check-cast v3, Lj6/q1;

    iget-object v3, v3, Lj6/q1;->t:Lj6/t4;

    invoke-static {v3}, Lj6/q1;->j(Lj6/z1;)V

    invoke-virtual {v3, v2, v4}, Lj6/t4;->b0(Lcom/google/android/gms/internal/measurement/n0;[B)V

    throw v0

    :pswitch_3
    iget-object v0, v1, Lj6/x1;->p:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:Lj6/q1;

    invoke-virtual {v0}, Lj6/q1;->o()Lj6/q3;

    move-result-object v3

    iget-object v0, v1, Lj6/x1;->n:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lcom/google/android/gms/internal/measurement/n0;

    iget-object v0, v1, Lj6/x1;->m:Ljava/io/Serializable;

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    iget-object v0, v1, Lj6/x1;->o:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3}, Lj6/d0;->q()V

    invoke-virtual {v3}, Lj6/i0;->r()V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lj6/q3;->G(Z)Lj6/v4;

    move-result-object v6

    new-instance v2, Lj6/w1;

    invoke-direct/range {v2 .. v7}, Lj6/w1;-><init>(Lj6/q3;Ljava/lang/String;Ljava/lang/String;Lj6/v4;Lcom/google/android/gms/internal/measurement/n0;)V

    invoke-virtual {v3, v2}, Lj6/q3;->E(Ljava/lang/Runnable;)V

    return-void

    :pswitch_4
    iget-object v0, v1, Lj6/x1;->m:Ljava/io/Serializable;

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    iget-object v0, v1, Lj6/x1;->o:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    iget-object v0, v1, Lj6/x1;->p:Ljava/lang/Object;

    check-cast v0, Lj6/v2;

    iget-object v0, v0, Lj6/z1;->l:Ljava/lang/Object;

    check-cast v0, Lj6/q1;

    invoke-virtual {v0}, Lj6/q1;->o()Lj6/q3;

    move-result-object v3

    iget-object v0, v1, Lj6/x1;->n:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Lj6/d0;->q()V

    invoke-virtual {v3}, Lj6/i0;->r()V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lj6/q3;->G(Z)Lj6/v4;

    move-result-object v7

    new-instance v2, Lj6/w1;

    invoke-direct/range {v2 .. v7}, Lj6/w1;-><init>(Lj6/q3;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Lj6/v4;)V

    invoke-virtual {v3, v2}, Lj6/q3;->E(Ljava/lang/Runnable;)V

    return-void

    :pswitch_5
    iget-object v0, v1, Lj6/x1;->n:Ljava/lang/Object;

    check-cast v0, Lj6/y1;

    iget-object v2, v1, Lj6/x1;->o:Ljava/lang/Object;

    move-object v12, v2

    check-cast v12, Landroid/os/Bundle;

    iget-object v2, v1, Lj6/x1;->m:Ljava/io/Serializable;

    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    iget-object v2, v1, Lj6/x1;->p:Ljava/lang/Object;

    check-cast v2, Lj6/v4;

    iget-object v13, v0, Lj6/y1;->d:Lj6/o4;

    invoke-virtual {v13}, Lj6/o4;->d0()Lj6/g;

    move-result-object v0

    sget-object v3, Lj6/g0;->V0:Lj6/f0;

    const/4 v14, 0x0

    invoke-virtual {v0, v14, v3}, Lj6/g;->A(Ljava/lang/String;Lj6/f0;)Z

    move-result v0

    invoke-virtual {v12}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    if-eqz v0, :cond_3

    iget-object v2, v13, Lj6/o4;->n:Lj6/n;

    invoke-static {v2}, Lj6/o4;->T(Lj6/i4;)V

    invoke-virtual {v2}, Lj6/z1;->q()V

    invoke-virtual {v2}, Lj6/i4;->r()V

    :try_start_b
    invoke-virtual {v2}, Lj6/n;->f0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v3, "delete from default_event_params where app_id=?"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_3

    goto/16 :goto_c

    :catch_3
    move-exception v0

    iget-object v2, v2, Lj6/z1;->l:Ljava/lang/Object;

    check-cast v2, Lj6/q1;

    iget-object v2, v2, Lj6/q1;->q:Lj6/v0;

    invoke-static {v2}, Lj6/q1;->l(Lj6/a2;)V

    iget-object v2, v2, Lj6/v0;->q:Lbd/b;

    const-string v3, "Error clearing default event params"

    invoke-virtual {v2, v3, v0}, Lbd/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_3
    iget-object v0, v13, Lj6/o4;->n:Lj6/n;

    invoke-static {v0}, Lj6/o4;->T(Lj6/i4;)V

    iget-object v3, v0, Lj6/z1;->l:Ljava/lang/Object;

    move-object v15, v3

    check-cast v15, Lj6/q1;

    invoke-virtual {v0}, Lj6/z1;->q()V

    invoke-virtual {v0}, Lj6/i4;->r()V

    iget-object v3, v0, Lj6/z1;->l:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Lj6/q1;

    const-string v7, "dep"

    new-instance v3, Lj6/r;

    const-string v5, ""

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    invoke-direct/range {v3 .. v12}, Lj6/r;-><init>(Lj6/q1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V

    iget-object v4, v0, Lj6/e4;->m:Lj6/o4;

    iget-object v4, v4, Lj6/o4;->r:Lj6/y0;

    invoke-static {v4}, Lj6/o4;->T(Lj6/i4;)V

    invoke-virtual {v4, v3}, Lj6/y0;->S(Lj6/r;)Lcom/google/android/gms/internal/measurement/e3;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/v4;->a()[B

    move-result-object v3

    iget-object v4, v15, Lj6/q1;->q:Lj6/v0;

    invoke-static {v4}, Lj6/q1;->l(Lj6/a2;)V

    iget-object v5, v4, Lj6/v0;->y:Lbd/b;

    array-length v7, v3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "Saving default event parameters, appId, data size"

    invoke-virtual {v5, v8, v6, v7}, Lbd/b;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    const-string v7, "app_id"

    invoke-virtual {v5, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "parameters"

    invoke-virtual {v5, v7, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :try_start_c
    invoke-virtual {v0}, Lj6/n;->f0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v3, "default_event_params"

    const/4 v7, 0x5

    invoke-virtual {v0, v3, v14, v5, v7}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v0, v7, v9

    if-nez v0, :cond_4

    invoke-static {v4}, Lj6/q1;->l(Lj6/a2;)V

    iget-object v0, v4, Lj6/v0;->q:Lbd/b;

    const-string v3, "Failed to insert default event parameters (got -1). appId"

    invoke-static {v6}, Lj6/v0;->y(Ljava/lang/String;)Lj6/u0;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Lbd/b;->c(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_4

    goto :goto_b

    :catch_4
    move-exception v0

    invoke-static {v4}, Lj6/q1;->l(Lj6/a2;)V

    iget-object v3, v4, Lj6/v0;->q:Lbd/b;

    invoke-static {v6}, Lj6/v0;->y(Ljava/lang/String;)Lj6/u0;

    move-result-object v4

    const-string v5, "Error storing default event parameters. appId"

    invoke-virtual {v3, v5, v4, v0}, Lbd/b;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    :goto_b
    iget-object v3, v13, Lj6/o4;->n:Lj6/n;

    invoke-static {v3}, Lj6/o4;->T(Lj6/i4;)V

    iget-wide v4, v2, Lj6/v4;->O:J

    :try_start_d
    const-string v0, "select count(*) from raw_events where app_id=? and timestamp >= ? and name not like \'!_%\' escape \'!\' limit 1;"

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v6, v2}, [Ljava/lang/String;

    move-result-object v2

    const-wide/16 v7, 0x0

    invoke-virtual {v3, v0, v2, v7, v8}, Lj6/n;->b0(Ljava/lang/String;[Ljava/lang/String;J)J

    move-result-wide v9

    cmp-long v0, v9, v7

    if-lez v0, :cond_5

    goto :goto_c

    :cond_5
    const-string v0, "select count(*) from raw_events where app_id=? and timestamp >= ? and name like \'!_%\' escape \'!\' limit 1;"

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v6, v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v0, v2, v7, v8}, Lj6/n;->b0(Ljava/lang/String;[Ljava/lang/String;J)J

    move-result-wide v2
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_5

    cmp-long v0, v2, v7

    if-lez v0, :cond_6

    iget-object v0, v13, Lj6/o4;->n:Lj6/n;

    invoke-static {v0}, Lj6/o4;->T(Lj6/i4;)V

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v6, v2, v14, v12}, Lj6/n;->I(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_c

    :catch_5
    move-exception v0

    iget-object v2, v3, Lj6/z1;->l:Ljava/lang/Object;

    check-cast v2, Lj6/q1;

    iget-object v2, v2, Lj6/q1;->q:Lj6/v0;

    invoke-static {v2}, Lj6/q1;->l(Lj6/a2;)V

    iget-object v2, v2, Lj6/v0;->q:Lbd/b;

    const-string v3, "Error checking backfill conditions"

    invoke-virtual {v2, v3, v0}, Lbd/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_6
    :goto_c
    return-void

    :pswitch_6
    iget-object v0, v1, Lj6/x1;->p:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:Lj6/q1;

    invoke-virtual {v0}, Lj6/q1;->o()Lj6/q3;

    move-result-object v4

    iget-object v0, v1, Lj6/x1;->n:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lcom/google/android/gms/internal/measurement/n0;

    iget-object v0, v1, Lj6/x1;->o:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lj6/v;

    iget-object v0, v1, Lj6/x1;->m:Ljava/io/Serializable;

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v4}, Lj6/d0;->q()V

    invoke-virtual {v4}, Lj6/i0;->r()V

    iget-object v0, v4, Lj6/z1;->l:Ljava/lang/Object;

    check-cast v0, Lj6/q1;

    iget-object v2, v0, Lj6/q1;->t:Lj6/t4;

    invoke-static {v2}, Lj6/q1;->j(Lj6/z1;)V

    iget-object v2, v2, Lj6/z1;->l:Ljava/lang/Object;

    check-cast v2, Lj6/q1;

    sget-object v3, Ls5/f;->b:Ls5/f;

    iget-object v2, v2, Lj6/q1;->l:Landroid/content/Context;

    const v8, 0xbdfcb8

    invoke-virtual {v3, v2, v8}, Ls5/f;->b(Landroid/content/Context;I)I

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, v0, Lj6/q1;->q:Lj6/v0;

    invoke-static {v2}, Lj6/q1;->l(Lj6/a2;)V

    iget-object v2, v2, Lj6/v0;->t:Lbd/b;

    const-string v3, "Not bundling data. Service unavailable or out of date"

    invoke-virtual {v2, v3}, Lbd/b;->b(Ljava/lang/String;)V

    iget-object v0, v0, Lj6/q1;->t:Lj6/t4;

    invoke-static {v0}, Lj6/q1;->j(Lj6/z1;)V

    const/4 v2, 0x0

    new-array v2, v2, [B

    invoke-virtual {v0, v6, v2}, Lj6/t4;->b0(Lcom/google/android/gms/internal/measurement/n0;[B)V

    goto :goto_d

    :cond_7
    new-instance v2, Lj6/x1;

    const/4 v3, 0x5

    invoke-direct/range {v2 .. v7}, Lj6/x1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Lj6/q3;->E(Ljava/lang/Runnable;)V

    :goto_d
    return-void

    :pswitch_7
    iget-object v0, v1, Lj6/x1;->n:Ljava/lang/Object;

    check-cast v0, Lj6/y1;

    iget-object v2, v1, Lj6/x1;->m:Ljava/io/Serializable;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v1, Lj6/x1;->o:Ljava/lang/Object;

    check-cast v3, Lj6/g4;

    iget-object v4, v1, Lj6/x1;->p:Ljava/lang/Object;

    check-cast v4, Lj6/n0;

    iget-object v5, v0, Lj6/y1;->d:Lj6/o4;

    invoke-virtual {v5}, Lj6/o4;->B()V

    invoke-virtual {v5}, Lj6/o4;->c()Lj6/o1;

    move-result-object v0

    invoke-virtual {v0}, Lj6/o1;->q()V

    invoke-virtual {v5}, Lj6/o4;->k0()V

    iget-object v0, v5, Lj6/o4;->n:Lj6/n;

    invoke-static {v0}, Lj6/o4;->T(Lj6/i4;)V

    sget-object v6, Lj6/g0;->B:Lj6/f0;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Lj6/f0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v0, v2, v3, v6}, Lj6/n;->v(Ljava/lang/String;Lj6/g4;I)Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lj6/p4;

    iget-object v8, v6, Lj6/p4;->c:Ljava/lang/String;

    iget-wide v9, v6, Lj6/p4;->h:J

    iget-wide v11, v6, Lj6/p4;->a:J

    invoke-virtual {v5, v2, v8}, Lj6/o4;->s(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_8

    invoke-virtual {v5}, Lj6/o4;->a()Lj6/v0;

    move-result-object v8

    iget-object v8, v8, Lj6/v0;->y:Lbd/b;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    iget-object v6, v6, Lj6/p4;->c:Ljava/lang/String;

    const-string v10, "[sgtm] batch skipped due to destination in backoff. appId, rowId, url"

    invoke-virtual {v8, v10, v2, v9, v6}, Lbd/b;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_e

    :cond_8
    iget v8, v6, Lj6/p4;->i:I

    if-gtz v8, :cond_9

    goto :goto_f

    :cond_9
    sget-object v13, Lj6/g0;->z:Lj6/f0;

    invoke-virtual {v13, v7}, Lj6/f0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    if-le v8, v13, :cond_a

    goto/16 :goto_13

    :cond_a
    sget-object v13, Lj6/g0;->x:Lj6/f0;

    invoke-virtual {v13, v7}, Lj6/f0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Long;

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    add-int/lit8 v8, v8, -0x1

    const-wide/16 v15, 0x1

    shl-long/2addr v15, v8

    mul-long/2addr v13, v15

    sget-object v8, Lj6/g0;->y:Lj6/f0;

    invoke-virtual {v8, v7}, Lj6/f0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-static {v13, v14, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    invoke-virtual {v5}, Lj6/o4;->e()Lz5/a;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    add-long/2addr v7, v9

    cmp-long v7, v13, v7

    if-ltz v7, :cond_e

    :goto_f
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    iget-object v8, v6, Lj6/p4;->d:Ljava/util/HashMap;

    invoke-virtual {v8}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_10
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v7, v10, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10

    :cond_b
    iget-wide v8, v6, Lj6/p4;->a:J

    iget-object v10, v6, Lj6/p4;->b:Lcom/google/android/gms/internal/measurement/k3;

    iget-object v11, v6, Lj6/p4;->c:Ljava/lang/String;

    iget-object v12, v6, Lj6/p4;->e:Lj6/c3;

    iget-wide v13, v6, Lj6/p4;->g:J

    new-instance v16, Lj6/f4;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/v4;->a()[B

    move-result-object v19

    iget v6, v12, Lj6/c3;->l:I

    const-string v25, ""

    move/from16 v22, v6

    move-object/from16 v21, v7

    move-wide/from16 v17, v8

    move-object/from16 v20, v11

    move-wide/from16 v23, v13

    invoke-direct/range {v16 .. v25}, Lj6/f4;-><init>(J[BLjava/lang/String;Landroid/os/Bundle;IJLjava/lang/String;)V

    move-object/from16 v6, v16

    :try_start_e
    invoke-static {}, Lcom/google/android/gms/internal/measurement/k3;->v()Lcom/google/android/gms/internal/measurement/j3;

    move-result-object v7

    iget-object v8, v6, Lj6/f4;->m:[B

    invoke-static {v7, v8}, Lj6/y0;->d0(Lcom/google/android/gms/internal/measurement/j5;[B)Lcom/google/android/gms/internal/measurement/j5;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/j3;

    const/4 v8, 0x0

    :goto_11
    iget-object v9, v7, Lcom/google/android/gms/internal/measurement/j5;->m:Lcom/google/android/gms/internal/measurement/k5;

    check-cast v9, Lcom/google/android/gms/internal/measurement/k3;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/k3;->p()I

    move-result v9

    if-ge v8, v9, :cond_c

    iget-object v9, v7, Lcom/google/android/gms/internal/measurement/j5;->m:Lcom/google/android/gms/internal/measurement/k5;

    check-cast v9, Lcom/google/android/gms/internal/measurement/k3;

    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/measurement/k3;->q(I)Lcom/google/android/gms/internal/measurement/m3;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/k5;->h()Lcom/google/android/gms/internal/measurement/j5;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/l3;

    invoke-virtual {v5}, Lj6/o4;->e()Lz5/a;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/j5;->b()V

    iget-object v12, v9, Lcom/google/android/gms/internal/measurement/j5;->m:Lcom/google/android/gms/internal/measurement/k5;

    check-cast v12, Lcom/google/android/gms/internal/measurement/m3;

    invoke-virtual {v12, v10, v11}, Lcom/google/android/gms/internal/measurement/m3;->e0(J)V

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/j5;->b()V

    iget-object v10, v7, Lcom/google/android/gms/internal/measurement/j5;->m:Lcom/google/android/gms/internal/measurement/k5;

    check-cast v10, Lcom/google/android/gms/internal/measurement/k3;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/j5;->f()Lcom/google/android/gms/internal/measurement/k5;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/m3;

    invoke-virtual {v10, v8, v9}, Lcom/google/android/gms/internal/measurement/k3;->x(ILcom/google/android/gms/internal/measurement/m3;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_11

    :cond_c
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/j5;->f()Lcom/google/android/gms/internal/measurement/k5;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/k3;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/v4;->a()[B

    move-result-object v8

    iput-object v8, v6, Lj6/f4;->m:[B

    invoke-virtual {v5}, Lj6/o4;->a()Lj6/v0;

    move-result-object v8

    invoke-virtual {v8}, Lj6/v0;->A()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x2

    invoke-static {v8, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v8

    if-eqz v8, :cond_d

    iget-object v8, v5, Lj6/o4;->r:Lj6/y0;

    invoke-static {v8}, Lj6/o4;->T(Lj6/i4;)V

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/j5;->f()Lcom/google/android/gms/internal/measurement/k5;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/k3;

    invoke-virtual {v8, v7}, Lj6/y0;->T(Lcom/google/android/gms/internal/measurement/k3;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lj6/f4;->r:Ljava/lang/String;
    :try_end_e
    .catch Lcom/google/android/gms/internal/measurement/s5; {:try_start_e .. :try_end_e} :catch_6

    :cond_d
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_12
    const/4 v7, 0x0

    goto/16 :goto_e

    :catch_6
    invoke-virtual {v5}, Lj6/o4;->a()Lj6/v0;

    move-result-object v6

    iget-object v6, v6, Lj6/v0;->t:Lbd/b;

    const-string v7, "Failed to parse queued batch. appId"

    invoke-virtual {v6, v7, v2}, Lbd/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_12

    :cond_e
    :goto_13
    invoke-virtual {v5}, Lj6/o4;->a()Lj6/v0;

    move-result-object v6

    iget-object v6, v6, Lj6/v0;->y:Lbd/b;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-string v9, "[sgtm] batch skipped waiting for next retry. appId, rowId, lastUploadMillis"

    invoke-virtual {v6, v9, v2, v7, v8}, Lbd/b;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_12

    :cond_f
    new-instance v0, Lj6/h4;

    invoke-direct {v0, v3}, Lj6/h4;-><init>(Ljava/util/ArrayList;)V

    :try_start_f
    invoke-interface {v4, v0}, Lj6/n0;->s(Lj6/h4;)V

    invoke-virtual {v5}, Lj6/o4;->a()Lj6/v0;

    move-result-object v0

    iget-object v0, v0, Lj6/v0;->y:Lbd/b;

    const-string v4, "[sgtm] Sending queued upload batches to client. appId, count"

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v4, v2, v3}, Lbd/b;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_f
    .catch Landroid/os/RemoteException; {:try_start_f .. :try_end_f} :catch_7

    goto :goto_14

    :catch_7
    move-exception v0

    invoke-virtual {v5}, Lj6/o4;->a()Lj6/v0;

    move-result-object v3

    iget-object v3, v3, Lj6/v0;->q:Lbd/b;

    const-string v4, "[sgtm] Failed to return upload batches for app"

    invoke-virtual {v3, v4, v2, v0}, Lbd/b;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_14
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
