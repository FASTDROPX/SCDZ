.class public final Li7/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:I

.field public m:Ljava/lang/Object;

.field public n:Ljava/lang/Object;

.field public o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 18
    const/4 v0, 0x1

    iput v0, p0, Li7/c;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lj6/q3;Ljava/util/concurrent/atomic/AtomicReference;Lj6/v4;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Li7/c;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Li7/c;->m:Ljava/lang/Object;

    iput-object p3, p0, Li7/c;->n:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Li7/c;->o:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Landroid/os/Parcelable;I)V
    .locals 0

    .line 16
    iput p4, p0, Li7/c;->l:I

    iput-object p1, p0, Li7/c;->m:Ljava/lang/Object;

    iput-object p2, p0, Li7/c;->n:Ljava/lang/Object;

    iput-object p3, p0, Li7/c;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 17
    iput p4, p0, Li7/c;->l:I

    iput-object p1, p0, Li7/c;->o:Ljava/lang/Object;

    iput-object p2, p0, Li7/c;->m:Ljava/lang/Object;

    iput-object p3, p0, Li7/c;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 39

    move-object/from16 v1, p0

    iget v0, v1, Li7/c;->l:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Li7/c;->m:Ljava/lang/Object;

    check-cast v0, Lz7/c;

    iget-object v2, v1, Li7/c;->n:Ljava/lang/Object;

    check-cast v2, Lj6/v0;

    iget-object v3, v1, Li7/c;->o:Ljava/lang/Object;

    check-cast v3, Landroid/app/job/JobParameters;

    iget-object v2, v2, Lj6/v0;->y:Lbd/b;

    const-string v4, "AppMeasurementJobService processed last upload request."

    invoke-virtual {v2, v4}, Lbd/b;->b(Ljava/lang/String;)V

    iget-object v0, v0, Lz7/c;->m:Ljava/lang/Object;

    check-cast v0, Landroid/app/Service;

    check-cast v0, Lj6/t3;

    invoke-interface {v0, v3}, Lj6/t3;->c(Landroid/app/job/JobParameters;)V

    return-void

    :pswitch_0
    iget-object v0, v1, Li7/c;->m:Ljava/lang/Object;

    check-cast v0, Lj6/q3;

    iget-object v2, v1, Li7/c;->n:Ljava/lang/Object;

    check-cast v2, Lj6/v4;

    iget-object v3, v1, Li7/c;->o:Ljava/lang/Object;

    check-cast v3, Lj6/d;

    iget-object v4, v0, Lj6/z1;->l:Ljava/lang/Object;

    check-cast v4, Lj6/q1;

    iget-object v5, v0, Lj6/q3;->o:Lj6/j0;

    if-nez v5, :cond_0

    iget-object v0, v4, Lj6/q1;->q:Lj6/v0;

    invoke-static {v0}, Lj6/q1;->l(Lj6/a2;)V

    iget-object v0, v0, Lj6/v0;->q:Lbd/b;

    const-string v2, "[sgtm] Discarding data. Failed to update batch upload status."

    invoke-virtual {v0, v2}, Lbd/b;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-interface {v5, v2, v3}, Lj6/j0;->t(Lj6/v4;Lj6/d;)V

    invoke-virtual {v0}, Lj6/q3;->D()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v2, v4, Lj6/q1;->q:Lj6/v0;

    invoke-static {v2}, Lj6/q1;->l(Lj6/a2;)V

    iget-object v2, v2, Lj6/v0;->q:Lbd/b;

    iget-wide v3, v3, Lj6/d;->l:J

    const-string v5, "[sgtm] Failed to update batch upload status, rowId, exception"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v5, v3, v0}, Lbd/b;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    return-void

    :pswitch_1
    const-string v2, "Failed to get app instance id"

    iget-object v0, v1, Li7/c;->n:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcom/google/android/gms/internal/measurement/n0;

    iget-object v0, v1, Li7/c;->o:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lj6/q3;

    const/4 v5, 0x0

    :try_start_1
    iget-object v0, v4, Lj6/z1;->l:Ljava/lang/Object;

    check-cast v0, Lj6/q1;

    iget-object v6, v0, Lj6/q1;->p:Lj6/e1;

    iget-object v7, v0, Lj6/q1;->q:Lj6/v0;

    invoke-static {v6}, Lj6/q1;->j(Lj6/z1;)V

    invoke-virtual {v6}, Lj6/e1;->x()Lj6/f2;

    move-result-object v8

    sget-object v9, Lj6/e2;->n:Lj6/e2;

    invoke-virtual {v8, v9}, Lj6/f2;->i(Lj6/e2;)Z

    move-result v8

    if-nez v8, :cond_1

    invoke-static {v7}, Lj6/q1;->l(Lj6/a2;)V

    iget-object v7, v7, Lj6/v0;->v:Lbd/b;

    const-string v8, "Analytics storage consent denied; will not get app instance id"

    invoke-virtual {v7, v8}, Lbd/b;->b(Ljava/lang/String;)V

    iget-object v7, v0, Lj6/q1;->x:Lj6/v2;

    invoke-static {v7}, Lj6/q1;->k(Lj6/i0;)V

    iget-object v7, v7, Lj6/v2;->r:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v7, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-static {v6}, Lj6/q1;->j(Lj6/z1;)V

    iget-object v6, v6, Lj6/e1;->r:Landroidx/room/y;

    invoke-virtual {v6, v5}, Landroidx/room/y;->f(Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_6

    :catch_1
    move-exception v0

    goto :goto_3

    :cond_1
    iget-object v8, v4, Lj6/q3;->o:Lj6/j0;

    if-nez v8, :cond_2

    invoke-static {v7}, Lj6/q1;->l(Lj6/a2;)V

    iget-object v6, v7, Lj6/v0;->q:Lbd/b;

    invoke-virtual {v6, v2}, Lbd/b;->b(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    iget-object v0, v0, Lj6/q1;->t:Lj6/t4;

    :goto_2
    invoke-static {v0}, Lj6/q1;->j(Lj6/z1;)V

    invoke-virtual {v0, v5, v3}, Lj6/t4;->Y(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/n0;)V

    goto :goto_5

    :cond_2
    :try_start_2
    iget-object v7, v1, Li7/c;->m:Ljava/lang/Object;

    check-cast v7, Lj6/v4;

    invoke-interface {v8, v7}, Lj6/j0;->j(Lj6/v4;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    iget-object v0, v0, Lj6/q1;->x:Lj6/v2;

    invoke-static {v0}, Lj6/q1;->k(Lj6/i0;)V

    iget-object v0, v0, Lj6/v2;->r:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-static {v6}, Lj6/q1;->j(Lj6/z1;)V

    iget-object v0, v6, Lj6/e1;->r:Landroidx/room/y;

    invoke-virtual {v0, v5}, Landroidx/room/y;->f(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v4}, Lj6/q3;->D()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :goto_3
    :try_start_3
    iget-object v6, v4, Lj6/z1;->l:Ljava/lang/Object;

    check-cast v6, Lj6/q1;

    iget-object v6, v6, Lj6/q1;->q:Lj6/v0;

    invoke-static {v6}, Lj6/q1;->l(Lj6/a2;)V

    iget-object v6, v6, Lj6/v0;->q:Lbd/b;

    invoke-virtual {v6, v2, v0}, Lbd/b;->c(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_4
    iget-object v0, v4, Lj6/z1;->l:Ljava/lang/Object;

    check-cast v0, Lj6/q1;

    iget-object v0, v0, Lj6/q1;->t:Lj6/t4;

    goto :goto_2

    :goto_5
    return-void

    :goto_6
    iget-object v2, v4, Lj6/z1;->l:Ljava/lang/Object;

    check-cast v2, Lj6/q1;

    iget-object v2, v2, Lj6/q1;->t:Lj6/t4;

    invoke-static {v2}, Lj6/q1;->j(Lj6/z1;)V

    invoke-virtual {v2, v5, v3}, Lj6/t4;->Y(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/n0;)V

    throw v0

    :pswitch_2
    iget-object v0, v1, Li7/c;->m:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v2

    :try_start_4
    iget-object v0, v1, Li7/c;->o:Ljava/lang/Object;

    check-cast v0, Lj6/q3;

    iget-object v3, v0, Lj6/z1;->l:Ljava/lang/Object;

    check-cast v3, Lj6/q1;

    iget-object v4, v3, Lj6/q1;->p:Lj6/e1;

    invoke-static {v4}, Lj6/q1;->j(Lj6/z1;)V

    invoke-virtual {v4}, Lj6/e1;->x()Lj6/f2;

    move-result-object v4

    sget-object v5, Lj6/e2;->n:Lj6/e2;

    invoke-virtual {v4, v5}, Lj6/f2;->i(Lj6/e2;)Z

    move-result v4

    if-nez v4, :cond_4

    iget-object v4, v3, Lj6/q1;->q:Lj6/v0;

    invoke-static {v4}, Lj6/q1;->l(Lj6/a2;)V

    iget-object v4, v4, Lj6/v0;->v:Lbd/b;

    const-string v5, "Analytics storage consent denied; will not get app instance id"

    invoke-virtual {v4, v5}, Lbd/b;->b(Ljava/lang/String;)V

    iget-object v0, v0, Lj6/z1;->l:Ljava/lang/Object;

    check-cast v0, Lj6/q1;

    iget-object v0, v0, Lj6/q1;->x:Lj6/v2;

    invoke-static {v0}, Lj6/q1;->k(Lj6/i0;)V

    iget-object v0, v0, Lj6/v2;->r:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, v3, Lj6/q1;->p:Lj6/e1;

    invoke-static {v0}, Lj6/q1;->j(Lj6/z1;)V

    iget-object v0, v0, Lj6/e1;->r:Landroidx/room/y;

    invoke-virtual {v0, v4}, Landroidx/room/y;->f(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_7
    :try_start_5
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_a

    :catchall_1
    move-exception v0

    goto :goto_c

    :catchall_2
    move-exception v0

    goto :goto_b

    :catch_2
    move-exception v0

    goto :goto_8

    :cond_4
    :try_start_6
    iget-object v4, v0, Lj6/q3;->o:Lj6/j0;

    if-nez v4, :cond_5

    iget-object v0, v3, Lj6/q1;->q:Lj6/v0;

    invoke-static {v0}, Lj6/q1;->l(Lj6/a2;)V

    iget-object v0, v0, Lj6/v0;->q:Lbd/b;

    const-string v3, "Failed to get app instance id"

    invoke-virtual {v0, v3}, Lbd/b;->b(Ljava/lang/String;)V

    goto :goto_7

    :cond_5
    iget-object v5, v1, Li7/c;->n:Ljava/lang/Object;

    check-cast v5, Lj6/v4;

    invoke-interface {v4, v5}, Lj6/j0;->j(Lj6/v4;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_6

    iget-object v5, v0, Lj6/z1;->l:Ljava/lang/Object;

    check-cast v5, Lj6/q1;

    iget-object v5, v5, Lj6/q1;->x:Lj6/v2;

    invoke-static {v5}, Lj6/q1;->k(Lj6/i0;)V

    iget-object v5, v5, Lj6/v2;->r:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v3, v3, Lj6/q1;->p:Lj6/e1;

    invoke-static {v3}, Lj6/q1;->j(Lj6/z1;)V

    iget-object v3, v3, Lj6/e1;->r:Landroidx/room/y;

    invoke-virtual {v3, v4}, Landroidx/room/y;->f(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v0}, Lj6/q3;->D()V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    iget-object v0, v1, Li7/c;->m:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_9

    :goto_8
    :try_start_8
    iget-object v3, v1, Li7/c;->o:Ljava/lang/Object;

    check-cast v3, Lj6/q3;

    iget-object v3, v3, Lj6/z1;->l:Ljava/lang/Object;

    check-cast v3, Lj6/q1;

    iget-object v3, v3, Lj6/q1;->q:Lj6/v0;

    invoke-static {v3}, Lj6/q1;->l(Lj6/a2;)V

    iget-object v3, v3, Lj6/v0;->q:Lbd/b;

    const-string v4, "Failed to get app instance id"

    invoke-virtual {v3, v4, v0}, Lbd/b;->c(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    iget-object v0, v1, Li7/c;->m:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    :goto_9
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    monitor-exit v2

    :goto_a
    return-void

    :goto_b
    iget-object v3, v1, Li7/c;->m:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/lang/Object;->notify()V

    throw v0

    :goto_c
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    throw v0

    :pswitch_3
    iget-object v0, v1, Li7/c;->m:Ljava/lang/Object;

    check-cast v0, Lj6/y1;

    iget-object v2, v1, Li7/c;->n:Ljava/lang/Object;

    check-cast v2, Lj6/v4;

    iget-object v3, v1, Li7/c;->o:Ljava/lang/Object;

    check-cast v3, Lj6/d;

    iget-object v4, v0, Lj6/y1;->d:Lj6/o4;

    invoke-virtual {v4}, Lj6/o4;->B()V

    iget-object v2, v2, Lj6/v4;->l:Ljava/lang/String;

    invoke-static {v2}, Lv5/v;->f(Ljava/lang/Object;)V

    iget-object v5, v4, Lj6/o4;->P:Ljava/util/HashMap;

    invoke-virtual {v4}, Lj6/o4;->c()Lj6/o1;

    move-result-object v0

    invoke-virtual {v0}, Lj6/o1;->q()V

    invoke-virtual {v4}, Lj6/o4;->k0()V

    iget-object v6, v4, Lj6/o4;->n:Lj6/n;

    invoke-static {v6}, Lj6/o4;->T(Lj6/i4;)V

    iget-wide v8, v3, Lj6/d;->l:J

    iget-wide v10, v3, Lj6/d;->n:J

    invoke-virtual {v6}, Lj6/z1;->q()V

    invoke-virtual {v6}, Lj6/i4;->r()V

    const/4 v7, 0x4

    const/4 v12, 0x3

    const/4 v13, 0x1

    const/16 v21, 0x0

    :try_start_a
    invoke-virtual {v6}, Lj6/n;->f0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v22

    const-string v23, "upload_queue"

    const-string v24, "rowId"

    const-string v25, "app_id"

    const-string v26, "measurement_batch"

    const-string v27, "upload_uri"

    const-string v28, "upload_headers"

    const-string v29, "upload_type"

    const-string v30, "retry_count"

    const-string v31, "creation_timestamp"

    const-string v32, "associated_row_id"

    const-string v33, "last_upload_timestamp"

    filled-new-array/range {v24 .. v33}, [Ljava/lang/String;

    move-result-object v24

    const-string v25, "rowId=?"

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v26

    const-string v30, "1"

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    invoke-virtual/range {v22 .. v30}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v14
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_8
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :try_start_b
    invoke-interface {v14}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_7

    move/from16 v25, v7

    move-wide/from16 v23, v10

    move v1, v13

    goto/16 :goto_12

    :cond_7
    invoke-interface {v14, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lv5/v;->f(Ljava/lang/Object;)V

    const/4 v15, 0x2

    invoke-interface {v14, v15}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v15
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_7
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    move-wide/from16 v16, v10

    :try_start_c
    invoke-interface {v14, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    move v10, v12

    invoke-interface {v14, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_6
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    const/4 v7, 0x5

    :try_start_d
    invoke-interface {v14, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    const/4 v10, 0x6

    invoke-interface {v14, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v10
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_5
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    const/4 v13, 0x7

    :try_start_e
    invoke-interface {v14, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v22

    const/16 v13, 0x8

    invoke-interface {v14, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v24

    const/16 v13, 0x9

    invoke-interface {v14, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v26
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_4
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    move v13, v7

    move-wide/from16 v19, v26

    const/4 v1, 0x1

    move-object v7, v0

    move-object/from16 v34, v14

    move v14, v10

    move-object v10, v15

    move-wide/from16 v35, v22

    move-object/from16 v22, v34

    move-wide/from16 v37, v24

    const/16 v25, 0x4

    move-wide/from16 v23, v16

    move-wide/from16 v15, v35

    move-wide/from16 v17, v37

    :try_start_f
    invoke-virtual/range {v6 .. v20}, Lj6/n;->R(Ljava/lang/String;J[BLjava/lang/String;Ljava/lang/String;IIJJJ)Lj6/p4;

    move-result-object v21
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_3
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    invoke-interface/range {v22 .. v22}, Landroid/database/Cursor;->close()V

    :cond_8
    :goto_d
    move-object/from16 v0, v21

    goto/16 :goto_13

    :catchall_3
    move-exception v0

    goto :goto_f

    :catch_3
    move-exception v0

    goto :goto_10

    :catchall_4
    move-exception v0

    move-object/from16 v22, v14

    goto :goto_f

    :catch_4
    move-exception v0

    move-object/from16 v22, v14

    move-wide/from16 v23, v16

    const/4 v1, 0x1

    :goto_e
    const/16 v25, 0x4

    goto :goto_10

    :catch_5
    move-exception v0

    move v1, v13

    move-object/from16 v22, v14

    move-wide/from16 v23, v16

    goto :goto_e

    :catch_6
    move-exception v0

    move/from16 v25, v7

    move v1, v13

    move-object/from16 v22, v14

    move-wide/from16 v23, v16

    goto :goto_10

    :catch_7
    move-exception v0

    move/from16 v25, v7

    move-wide/from16 v23, v10

    move v1, v13

    move-object/from16 v22, v14

    goto :goto_10

    :goto_f
    move-object/from16 v21, v22

    goto/16 :goto_18

    :goto_10
    move-object/from16 v14, v22

    goto :goto_11

    :catchall_5
    move-exception v0

    goto/16 :goto_18

    :catch_8
    move-exception v0

    move/from16 v25, v7

    move-wide/from16 v23, v10

    move v1, v13

    move-object/from16 v14, v21

    :goto_11
    :try_start_10
    iget-object v6, v6, Lj6/z1;->l:Ljava/lang/Object;

    check-cast v6, Lj6/q1;

    iget-object v6, v6, Lj6/q1;->q:Lj6/v0;

    invoke-static {v6}, Lj6/q1;->l(Lj6/a2;)V

    iget-object v6, v6, Lj6/v0;->q:Lbd/b;

    const-string v7, "Error to querying MeasurementBatch from upload_queue. rowId"

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v6, v7, v10, v0}, Lbd/b;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    :goto_12
    if-eqz v14, :cond_8

    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    goto :goto_d

    :goto_13
    if-nez v0, :cond_9

    invoke-virtual {v4}, Lj6/o4;->a()Lj6/v0;

    move-result-object v0

    iget-object v0, v0, Lj6/v0;->t:Lbd/b;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v3, "[sgtm] Queued batch doesn\'t exist. appId, rowId"

    invoke-virtual {v0, v3, v2, v1}, Lbd/b;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_17

    :cond_9
    iget-object v0, v0, Lj6/p4;->c:Ljava/lang/String;

    iget v6, v3, Lj6/d;->m:I

    if-ne v6, v1, :cond_c

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    iget-object v0, v4, Lj6/o4;->n:Lj6/n;

    invoke-static {v0}, Lj6/o4;->T(Lj6/i4;)V

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Lj6/n;->x(Ljava/lang/Long;)V

    invoke-virtual {v4}, Lj6/o4;->a()Lj6/v0;

    move-result-object v0

    iget-object v0, v0, Lj6/v0;->y:Lbd/b;

    const-string v5, "[sgtm] queued batch deleted after successful client upload. appId, rowId"

    invoke-virtual {v0, v5, v2, v3}, Lbd/b;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v5, 0x0

    cmp-long v0, v23, v5

    if-lez v0, :cond_f

    iget-object v0, v4, Lj6/o4;->n:Lj6/n;

    invoke-static {v0}, Lj6/o4;->T(Lj6/i4;)V

    iget-object v3, v0, Lj6/z1;->l:Ljava/lang/Object;

    check-cast v3, Lj6/q1;

    invoke-virtual {v0}, Lj6/z1;->q()V

    invoke-virtual {v0}, Lj6/i4;->r()V

    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v7, "upload_type"

    invoke-virtual {v6, v7, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v1, v3, Lj6/q1;->v:Lz5/a;

    iget-object v3, v3, Lj6/q1;->q:Lj6/v0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v7, "creation_timestamp"

    invoke-virtual {v6, v7, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :try_start_11
    invoke-virtual {v0}, Lj6/n;->f0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "upload_queue"

    const-string v7, "rowid=? AND app_id=? AND upload_type=?"

    invoke-static/range {v23 .. v24}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-static/range {v25 .. v25}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    filled-new-array {v8, v2, v9}, [Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v1, v6, v7, v8}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v6, 0x1

    cmp-long v0, v0, v6

    if-eqz v0, :cond_b

    invoke-static {v3}, Lj6/q1;->l(Lj6/a2;)V

    iget-object v0, v3, Lj6/v0;->t:Lbd/b;

    const-string v1, "Google Signal pending batch not updated. appId, rowId"

    invoke-virtual {v0, v1, v2, v5}, Lbd/b;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_11
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_11} :catch_9

    goto :goto_14

    :catch_9
    move-exception v0

    goto :goto_15

    :cond_b
    :goto_14
    invoke-virtual {v4}, Lj6/o4;->a()Lj6/v0;

    move-result-object v0

    iget-object v0, v0, Lj6/v0;->y:Lbd/b;

    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v3, "[sgtm] queued Google Signal batch updated. appId, signalRowId"

    invoke-virtual {v0, v3, v2, v1}, Lbd/b;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v2}, Lj6/o4;->t(Ljava/lang/String;)V

    goto :goto_17

    :goto_15
    invoke-static {v3}, Lj6/q1;->l(Lj6/a2;)V

    iget-object v1, v3, Lj6/v0;->q:Lbd/b;

    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "Failed to update google Signal pending batch. appid, rowId"

    invoke-virtual {v1, v4, v2, v3, v0}, Lbd/b;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    throw v0

    :cond_c
    const/4 v10, 0x3

    if-ne v6, v10, :cond_e

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lj6/n4;

    if-nez v6, :cond_d

    new-instance v6, Lj6/n4;

    invoke-direct {v6, v4}, Lj6/n4;-><init>(Lj6/o4;)V

    invoke-virtual {v5, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_16

    :cond_d
    iget v5, v6, Lj6/n4;->b:I

    add-int/2addr v5, v1

    iput v5, v6, Lj6/n4;->b:I

    invoke-virtual {v6}, Lj6/n4;->a()J

    move-result-wide v7

    iput-wide v7, v6, Lj6/n4;->c:J

    :goto_16
    invoke-virtual {v4}, Lj6/o4;->e()Lz5/a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-wide v5, v6, Lj6/n4;->c:J

    sub-long/2addr v5, v7

    invoke-virtual {v4}, Lj6/o4;->a()Lj6/v0;

    move-result-object v1

    iget-object v1, v1, Lj6/v0;->y:Lbd/b;

    const-wide/16 v7, 0x3e8

    div-long/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "[sgtm] Putting sGTM server in backoff mode. appId, destination, nextRetryInSeconds"

    invoke-virtual {v1, v6, v2, v0, v5}, Lbd/b;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_e
    iget-object v0, v4, Lj6/o4;->n:Lj6/n;

    invoke-static {v0}, Lj6/o4;->T(Lj6/i4;)V

    iget-wide v5, v3, Lj6/d;->l:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj6/n;->C(Ljava/lang/Long;)V

    invoke-virtual {v4}, Lj6/o4;->a()Lj6/v0;

    move-result-object v0

    iget-object v0, v0, Lj6/v0;->y:Lbd/b;

    const-string v3, "[sgtm] increased batch retry count after failed client upload. appId, rowId"

    invoke-virtual {v0, v3, v2, v1}, Lbd/b;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_f
    :goto_17
    return-void

    :catchall_6
    move-exception v0

    move-object/from16 v21, v14

    :goto_18
    if-eqz v21, :cond_10

    invoke-interface/range {v21 .. v21}, Landroid/database/Cursor;->close()V

    :cond_10
    throw v0

    :pswitch_4
    iget-object v0, v1, Li7/c;->o:Ljava/lang/Object;

    check-cast v0, Lj6/y1;

    iget-object v0, v0, Lj6/y1;->d:Lj6/o4;

    invoke-virtual {v0}, Lj6/o4;->B()V

    iget-object v2, v1, Li7/c;->m:Ljava/lang/Object;

    check-cast v2, Lj6/q4;

    invoke-virtual {v2}, Lj6/q4;->b()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, v1, Li7/c;->n:Ljava/lang/Object;

    check-cast v4, Lj6/v4;

    if-nez v3, :cond_11

    iget-object v2, v2, Lj6/q4;->m:Ljava/lang/String;

    invoke-virtual {v0, v2, v4}, Lj6/o4;->W(Ljava/lang/String;Lj6/v4;)V

    goto :goto_19

    :cond_11
    invoke-virtual {v0, v2, v4}, Lj6/o4;->V(Lj6/q4;Lj6/v4;)V

    :goto_19
    return-void

    :pswitch_5
    iget-object v0, v1, Li7/c;->o:Ljava/lang/Object;

    check-cast v0, Lj6/y1;

    iget-object v2, v0, Lj6/y1;->d:Lj6/o4;

    invoke-virtual {v2}, Lj6/o4;->B()V

    iget-object v0, v0, Lj6/y1;->d:Lj6/o4;

    iget-object v2, v1, Li7/c;->m:Ljava/lang/Object;

    check-cast v2, Lj6/v;

    iget-object v3, v1, Li7/c;->n:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lj6/o4;->h(Lj6/v;Ljava/lang/String;)V

    return-void

    :pswitch_6
    iget-object v0, v1, Li7/c;->m:Ljava/lang/Object;

    check-cast v0, Lj6/v;

    iget-object v2, v1, Li7/c;->n:Ljava/lang/Object;

    check-cast v2, Lj6/v4;

    iget-object v3, v1, Li7/c;->o:Ljava/lang/Object;

    check-cast v3, Lj6/y1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lj6/y1;->d:Lj6/o4;

    const-string v4, "_cmp"

    iget-object v5, v0, Lj6/v;->l:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    iget-object v7, v0, Lj6/v;->m:Lj6/u;

    if-eqz v7, :cond_14

    iget-object v4, v7, Lj6/u;->l:Landroid/os/Bundle;

    invoke-virtual {v4}, Landroid/os/BaseBundle;->size()I

    move-result v5

    if-nez v5, :cond_12

    goto :goto_1a

    :cond_12
    const-string v5, "_cis"

    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "referrer broadcast"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_13

    const-string v5, "referrer API"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    :cond_13
    invoke-virtual {v3}, Lj6/o4;->a()Lj6/v0;

    move-result-object v4

    iget-object v4, v4, Lj6/v0;->w:Lbd/b;

    invoke-virtual {v0}, Lj6/v;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "Event has been filtered "

    invoke-virtual {v4, v6, v5}, Lbd/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v5, Lj6/v;

    iget-object v8, v0, Lj6/v;->n:Ljava/lang/String;

    iget-wide v9, v0, Lj6/v;->o:J

    const-string v6, "_cmpx"

    invoke-direct/range {v5 .. v10}, Lj6/v;-><init>(Ljava/lang/String;Lj6/u;Ljava/lang/String;J)V

    move-object v0, v5

    :cond_14
    :goto_1a
    iget-object v4, v0, Lj6/v;->l:Ljava/lang/String;

    iget-object v5, v3, Lj6/o4;->l:Lj6/k1;

    iget-object v6, v3, Lj6/o4;->r:Lj6/y0;

    invoke-static {v5}, Lj6/o4;->T(Lj6/i4;)V

    iget-object v7, v2, Lj6/v4;->l:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_15

    const/4 v5, 0x0

    goto :goto_1b

    :cond_15
    iget-object v5, v5, Lj6/k1;->u:Lj6/h1;

    invoke-virtual {v5, v7}, Ln/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/e0;

    :goto_1b
    if-eqz v5, :cond_19

    :try_start_12
    iget-object v7, v5, Lcom/google/android/gms/internal/measurement/e0;->c:Ln9/c;

    invoke-static {v6}, Lj6/o4;->T(Lj6/i4;)V

    iget-object v8, v0, Lj6/v;->m:Lj6/u;

    invoke-virtual {v8}, Lj6/u;->f()Landroid/os/Bundle;

    move-result-object v8

    const/4 v9, 0x1

    invoke-static {v8, v9}, Lj6/y0;->g0(Landroid/os/Bundle;Z)Ljava/util/HashMap;

    move-result-object v8

    sget-object v9, Lj6/g2;->c:[Ljava/lang/String;

    sget-object v10, Lj6/g2;->a:[Ljava/lang/String;

    invoke-static {v4, v9, v10}, Lj6/g2;->g(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_16

    goto :goto_1c

    :cond_16
    move-object v9, v4

    :goto_1c
    new-instance v10, Lcom/google/android/gms/internal/measurement/b;

    iget-wide v11, v0, Lj6/v;->o:J

    invoke-direct {v10, v9, v11, v12, v8}, Lcom/google/android/gms/internal/measurement/b;-><init>(Ljava/lang/String;JLjava/util/HashMap;)V

    invoke-virtual {v5, v10}, Lcom/google/android/gms/internal/measurement/e0;->a(Lcom/google/android/gms/internal/measurement/b;)Z

    move-result v5
    :try_end_12
    .catch Lcom/google/android/gms/internal/measurement/r0; {:try_start_12 .. :try_end_12} :catch_a

    if-nez v5, :cond_17

    goto/16 :goto_1f

    :cond_17
    iget-object v5, v7, Ln9/c;->n:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/internal/measurement/b;

    iget-object v8, v7, Ln9/c;->m:Ljava/lang/Object;

    check-cast v8, Lcom/google/android/gms/internal/measurement/b;

    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/measurement/b;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_18

    invoke-virtual {v3}, Lj6/o4;->a()Lj6/v0;

    move-result-object v0

    iget-object v0, v0, Lj6/v0;->y:Lbd/b;

    const-string v5, "EES edited event"

    invoke-virtual {v0, v5, v4}, Lbd/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v6}, Lj6/o4;->T(Lj6/i4;)V

    iget-object v0, v7, Ln9/c;->n:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/b;

    invoke-static {v0}, Lj6/y0;->u(Lcom/google/android/gms/internal/measurement/b;)Lj6/v;

    move-result-object v0

    invoke-virtual {v3}, Lj6/o4;->B()V

    invoke-virtual {v3, v0, v2}, Lj6/o4;->j(Lj6/v;Lj6/v4;)V

    goto :goto_1d

    :cond_18
    invoke-virtual {v3}, Lj6/o4;->B()V

    invoke-virtual {v3, v0, v2}, Lj6/o4;->j(Lj6/v;Lj6/v4;)V

    :goto_1d
    iget-object v0, v7, Ln9/c;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1a

    iget-object v0, v7, Ln9/c;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/b;

    invoke-virtual {v3}, Lj6/o4;->a()Lj6/v0;

    move-result-object v5

    iget-object v5, v5, Lj6/v0;->y:Lbd/b;

    iget-object v7, v4, Lcom/google/android/gms/internal/measurement/b;->a:Ljava/lang/String;

    const-string v8, "EES logging created event"

    invoke-virtual {v5, v8, v7}, Lbd/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v6}, Lj6/o4;->T(Lj6/i4;)V

    invoke-static {v4}, Lj6/y0;->u(Lcom/google/android/gms/internal/measurement/b;)Lj6/v;

    move-result-object v4

    invoke-virtual {v3}, Lj6/o4;->B()V

    invoke-virtual {v3, v4, v2}, Lj6/o4;->j(Lj6/v;Lj6/v4;)V

    goto :goto_1e

    :catch_a
    invoke-virtual {v3}, Lj6/o4;->a()Lj6/v0;

    move-result-object v5

    iget-object v5, v5, Lj6/v0;->q:Lbd/b;

    iget-object v6, v2, Lj6/v4;->m:Ljava/lang/String;

    const-string v7, "EES error. appId, eventName"

    invoke-virtual {v5, v7, v6, v4}, Lbd/b;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1f
    invoke-virtual {v3}, Lj6/o4;->a()Lj6/v0;

    move-result-object v5

    iget-object v5, v5, Lj6/v0;->y:Lbd/b;

    const-string v6, "EES was not applied to event"

    invoke-virtual {v5, v6, v4}, Lbd/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v3}, Lj6/o4;->B()V

    invoke-virtual {v3, v0, v2}, Lj6/o4;->j(Lj6/v;Lj6/v4;)V

    goto :goto_20

    :cond_19
    invoke-virtual {v3}, Lj6/o4;->a()Lj6/v0;

    move-result-object v4

    iget-object v4, v4, Lj6/v0;->y:Lbd/b;

    iget-object v5, v2, Lj6/v4;->l:Ljava/lang/String;

    const-string v6, "EES not loaded for"

    invoke-virtual {v4, v6, v5}, Lbd/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v3}, Lj6/o4;->B()V

    invoke-virtual {v3, v0, v2}, Lj6/o4;->j(Lj6/v;Lj6/v4;)V

    :cond_1a
    :goto_20
    return-void

    :pswitch_7
    iget-object v0, v1, Li7/c;->o:Ljava/lang/Object;

    check-cast v0, Lj6/y1;

    iget-object v0, v0, Lj6/y1;->d:Lj6/o4;

    invoke-virtual {v0}, Lj6/o4;->B()V

    iget-object v2, v1, Li7/c;->m:Ljava/lang/Object;

    check-cast v2, Lj6/e;

    iget-object v3, v2, Lj6/e;->n:Lj6/q4;

    invoke-virtual {v3}, Lj6/q4;->b()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, v1, Li7/c;->n:Ljava/lang/Object;

    check-cast v4, Lj6/v4;

    if-nez v3, :cond_1b

    invoke-virtual {v0, v2, v4}, Lj6/o4;->Z(Lj6/e;Lj6/v4;)V

    goto :goto_21

    :cond_1b
    invoke-virtual {v0, v2, v4}, Lj6/o4;->Y(Lj6/e;Lj6/v4;)V

    :goto_21
    return-void

    :pswitch_8
    :try_start_13
    iget-object v0, v1, Li7/c;->m:Ljava/lang/Object;

    check-cast v0, Lj3/e;

    invoke-virtual {v0}, Lj3/e;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_b

    goto :goto_22

    :catch_b
    const/4 v0, 0x0

    :goto_22
    iget-object v2, v1, Li7/c;->n:Ljava/lang/Object;

    check-cast v2, Lj3/f;

    iget-object v3, v1, Li7/c;->o:Ljava/lang/Object;

    check-cast v3, Landroid/os/Handler;

    new-instance v4, Lp6/a;

    const/4 v5, 0x4

    invoke-direct {v4, v2, v5, v0}, Lp6/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_9
    iget-object v0, v1, Li7/c;->o:Ljava/lang/Object;

    check-cast v0, Li7/d;

    iget-object v2, v1, Li7/c;->m:Ljava/lang/Object;

    check-cast v2, Lb7/a;

    iget-object v3, v1, Li7/c;->n:Ljava/lang/Object;

    check-cast v3, Lm6/h;

    invoke-virtual {v0, v2, v3}, Li7/d;->b(Lb7/a;Lm6/h;)V

    iget-object v3, v0, Li7/d;->i:La4/a;

    iget-object v3, v3, La4/a;->n:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const-wide v3, 0x40ed4c0000000000L    # 60000.0

    iget-wide v5, v0, Li7/d;->a:D

    div-double/2addr v3, v5

    iget-wide v5, v0, Li7/d;->b:D

    invoke-virtual {v0}, Li7/d;->a()I

    move-result v0

    int-to-double v7, v0

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    mul-double/2addr v5, v3

    const-wide v3, 0x414b774000000000L    # 3600000.0

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(DD)D

    move-result-wide v3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "Delay for: "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "%.2f"

    const-wide v7, 0x408f400000000000L    # 1000.0

    div-double v7, v3, v7

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " s for report: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Lb7/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "FirebaseCrashlytics"

    const/4 v5, 0x3

    invoke-static {v2, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_1c

    const/4 v5, 0x0

    invoke-static {v2, v0, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1c
    double-to-long v2, v3

    :try_start_14
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_14
    .catch Ljava/lang/InterruptedException; {:try_start_14 .. :try_end_14} :catch_c

    :catch_c
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
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
