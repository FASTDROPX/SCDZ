.class public final Lbd/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:J

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lbd/m;->a:I

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lbd/m;->c:Ljava/lang/Object;

    iput-object p5, p0, Lbd/m;->d:Ljava/lang/Object;

    iput-object p3, p0, Lbd/m;->e:Ljava/lang/Object;

    iput-wide p1, p0, Lbd/m;->b:J

    return-void
.end method

.method public constructor <init>(Lad/e;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lbd/m;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0x45d964b800L

    iput-wide v0, p0, Lbd/m;->b:J

    invoke-virtual {p1}, Lad/e;->e()Lad/c;

    move-result-object p1

    iput-object p1, p0, Lbd/m;->c:Ljava/lang/Object;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lyc/b;->g:Ljava/lang/String;

    const-string v1, " ConnectionPool"

    invoke-static {p1, v0, v1}, Lp/a;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lad/b;

    invoke-direct {v0, p0, p1}, Lad/b;-><init>(Lbd/m;Ljava/lang/String;)V

    iput-object v0, p0, Lbd/m;->d:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Lbd/m;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lj6/c;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lbd/m;->a:I

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbd/m;->e:Ljava/lang/Object;

    return-void
.end method

.method public static c(Lj6/v;)Lbd/m;
    .locals 6

    new-instance v0, Lbd/m;

    iget-object v4, p0, Lj6/v;->l:Ljava/lang/String;

    iget-object v5, p0, Lj6/v;->n:Ljava/lang/String;

    iget-object v1, p0, Lj6/v;->m:Lj6/u;

    invoke-virtual {v1}, Lj6/u;->f()Landroid/os/Bundle;

    move-result-object v3

    iget-wide v1, p0, Lj6/v;->o:J

    invoke-direct/range {v0 .. v5}, Lbd/m;-><init>(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a(Lxc/a;Lbd/j;Ljava/util/ArrayList;Z)Z
    .locals 5

    iget-object v0, p0, Lbd/m;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbd/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter v1

    const/4 v3, 0x1

    if-eqz p4, :cond_1

    :try_start_0
    iget-object v4, v1, Lbd/l;->g:Led/n;

    if-eqz v4, :cond_0

    move v2, v3

    :cond_0
    if-eqz v2, :cond_2

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    invoke-virtual {v1, p1, p3}, Lbd/l;->h(Lxc/a;Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p2, v1}, Lbd/j;->b(Lbd/l;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return v3

    :cond_2
    monitor-exit v1

    goto :goto_0

    :goto_2
    monitor-exit v1

    throw p1

    :cond_3
    return v2
.end method

.method public b(Lbd/l;J)I
    .locals 6

    sget-object v0, Lyc/b;->a:[B

    iget-object v0, p1, Lbd/l;->p:Ljava/util/ArrayList;

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/Reference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    check-cast v3, Lbd/h;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "A connection to "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p1, Lbd/l;->b:Lxc/b0;

    iget-object v5, v5, Lxc/b0;->a:Lxc/a;

    iget-object v5, v5, Lxc/a;->h:Lxc/n;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " was leaked. Did you forget to close a response body?"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lfd/m;->a:Lfd/m;

    sget-object v5, Lfd/m;->a:Lfd/m;

    iget-object v3, v3, Lbd/h;->a:Ljava/lang/Object;

    invoke-virtual {v5, v4, v3}, Lfd/m;->j(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    const/4 v3, 0x1

    iput-boolean v3, p1, Lbd/l;->j:Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-wide v2, p0, Lbd/m;->b:J

    sub-long/2addr p2, v2

    iput-wide p2, p1, Lbd/l;->q:J

    return v1

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    return p1
.end method

.method public d(Lcom/google/android/gms/internal/measurement/e3;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/e3;
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v7, p1

    move-object/from16 v3, p2

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/e3;->r()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/e3;->o()Ljava/util/List;

    move-result-object v14

    iget-object v2, v1, Lbd/m;->e:Ljava/lang/Object;

    check-cast v2, Lj6/c;

    iget-object v4, v2, Lj6/e4;->m:Lj6/o4;

    iget-object v5, v2, Lj6/e4;->m:Lj6/o4;

    iget-object v2, v2, Lj6/z1;->l:Ljava/lang/Object;

    check-cast v2, Lj6/q1;

    invoke-virtual {v4}, Lj6/o4;->i0()Lj6/y0;

    const-string v6, "_eid"

    invoke-static {v7, v6}, Lj6/y0;->y(Lcom/google/android/gms/internal/measurement/e3;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/h3;

    move-result-object v8

    const/4 v9, 0x0

    if-nez v8, :cond_0

    move-object v8, v9

    goto :goto_0

    :cond_0
    invoke-static {v8}, Lj6/y0;->F(Lcom/google/android/gms/internal/measurement/h3;)Ljava/io/Serializable;

    move-result-object v8

    :goto_0
    move-object v10, v8

    check-cast v10, Ljava/lang/Long;

    if-eqz v10, :cond_12

    const-string v8, "_ep"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-virtual {v4}, Lj6/o4;->i0()Lj6/y0;

    const-string v0, "_en"

    invoke-static {v7, v0}, Lj6/y0;->y(Lcom/google/android/gms/internal/measurement/e3;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/h3;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v9

    goto :goto_1

    :cond_1
    invoke-static {v0}, Lj6/y0;->F(Lcom/google/android/gms/internal/measurement/h3;)Ljava/io/Serializable;

    move-result-object v0

    :goto_1
    move-object v15, v0

    check-cast v15, Ljava/lang/String;

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, Lj6/q1;->q:Lj6/v0;

    invoke-static {v0}, Lj6/q1;->l(Lj6/a2;)V

    iget-object v0, v0, Lj6/v0;->r:Lbd/b;

    const-string v2, "Extra parameter without an event name. eventId"

    invoke-virtual {v0, v2, v10}, Lbd/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v9

    :cond_2
    iget-object v0, v1, Lbd/m;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/e3;

    if-eqz v0, :cond_4

    iget-object v0, v1, Lbd/m;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_4

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    iget-object v0, v1, Lbd/m;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    cmp-long v0, v16, v18

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const-wide/16 v17, 0x0

    goto/16 :goto_b

    :cond_4
    :goto_2
    iget-object v0, v4, Lj6/o4;->n:Lj6/n;

    invoke-static {v0}, Lj6/o4;->T(Lj6/i4;)V

    iget-object v4, v0, Lj6/z1;->l:Ljava/lang/Object;

    check-cast v4, Lj6/q1;

    invoke-virtual {v0}, Lj6/z1;->q()V

    invoke-virtual {v0}, Lj6/i4;->r()V

    :try_start_0
    invoke-virtual {v0}, Lj6/n;->f0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v8, "select main_event, children_to_process from main_event_params where app_id=? and event_id=?"

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    filled-new-array {v3, v13}, [Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v8, v13}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v4, Lj6/q1;->q:Lj6/v0;

    invoke-static {v0}, Lj6/q1;->l(Lj6/a2;)V

    iget-object v0, v0, Lj6/v0;->y:Lbd/b;

    const-string v13, "Main event not found"

    invoke-virtual {v0, v13}, Lbd/b;->b(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    move-object v0, v9

    move-object/from16 v16, v0

    :goto_3
    const-wide/16 v17, 0x0

    goto/16 :goto_a

    :catchall_0
    move-exception v0

    goto :goto_6

    :catch_0
    move-exception v0

    move-object/from16 v16, v9

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    :try_start_2
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    const/4 v13, 0x1

    invoke-interface {v8, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v16, v9

    :try_start_3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/e3;->y()Lcom/google/android/gms/internal/measurement/d3;

    move-result-object v9

    invoke-static {v9, v0}, Lj6/y0;->d0(Lcom/google/android/gms/internal/measurement/j5;[B)Lcom/google/android/gms/internal/measurement/j5;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/d3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/j5;->f()Lcom/google/android/gms/internal/measurement/k5;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/e3;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {v0, v13}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    goto :goto_3

    :catch_1
    move-exception v0

    :try_start_5
    iget-object v9, v4, Lj6/q1;->q:Lj6/v0;

    invoke-static {v9}, Lj6/q1;->l(Lj6/a2;)V

    iget-object v9, v9, Lj6/v0;->q:Lbd/b;

    const-string v13, "Failed to merge main event. appId, eventId"
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const-wide/16 v17, 0x0

    :try_start_6
    invoke-static {v3}, Lj6/v0;->y(Ljava/lang/String;)Lj6/u0;

    move-result-object v11

    invoke-virtual {v9, v13, v11, v10, v0}, Lbd/b;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_4
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_6
    move-object/from16 v0, v16

    goto :goto_a

    :catch_2
    move-exception v0

    goto :goto_9

    :catch_3
    move-exception v0

    :goto_5
    const-wide/16 v17, 0x0

    goto :goto_9

    :goto_6
    move-object v9, v8

    goto/16 :goto_10

    :catchall_1
    move-exception v0

    move-object/from16 v16, v9

    goto :goto_7

    :catch_4
    move-exception v0

    move-object/from16 v16, v9

    const-wide/16 v17, 0x0

    goto :goto_8

    :goto_7
    move-object/from16 v9, v16

    goto/16 :goto_10

    :goto_8
    move-object/from16 v8, v16

    :goto_9
    :try_start_7
    iget-object v4, v4, Lj6/q1;->q:Lj6/v0;

    invoke-static {v4}, Lj6/q1;->l(Lj6/a2;)V

    iget-object v4, v4, Lj6/v0;->q:Lbd/b;

    const-string v9, "Error selecting main event"

    invoke-virtual {v4, v9, v0}, Lbd/b;->c(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-eqz v8, :cond_6

    goto :goto_4

    :goto_a
    if-eqz v0, :cond_c

    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-nez v4, :cond_7

    goto/16 :goto_f

    :cond_7
    check-cast v4, Lcom/google/android/gms/internal/measurement/e3;

    iput-object v4, v1, Lbd/m;->c:Ljava/lang/Object;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iput-wide v8, v1, Lbd/m;->b:J

    invoke-virtual {v5}, Lj6/o4;->i0()Lj6/y0;

    iget-object v0, v1, Lbd/m;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/e3;

    invoke-static {v0, v6}, Lj6/y0;->z(Lcom/google/android/gms/internal/measurement/e3;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v1, Lbd/m;->d:Ljava/lang/Object;

    :goto_b
    iget-wide v8, v1, Lbd/m;->b:J

    const-wide/16 v11, -0x1

    add-long/2addr v8, v11

    iput-wide v8, v1, Lbd/m;->b:J

    cmp-long v0, v8, v17

    if-gtz v0, :cond_8

    iget-object v0, v5, Lj6/o4;->n:Lj6/n;

    invoke-static {v0}, Lj6/o4;->T(Lj6/i4;)V

    iget-object v4, v0, Lj6/z1;->l:Ljava/lang/Object;

    check-cast v4, Lj6/q1;

    invoke-virtual {v0}, Lj6/z1;->q()V

    iget-object v6, v4, Lj6/q1;->q:Lj6/v0;

    invoke-static {v6}, Lj6/q1;->l(Lj6/a2;)V

    iget-object v6, v6, Lj6/v0;->y:Lbd/b;

    const-string v8, "Clearing complex main event info. appId"

    invoke-virtual {v6, v8, v3}, Lbd/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    :try_start_8
    invoke-virtual {v0}, Lj6/n;->f0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v6, "delete from main_event_params where app_id=?"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v6, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_5

    goto :goto_c

    :catch_5
    move-exception v0

    iget-object v3, v4, Lj6/q1;->q:Lj6/v0;

    invoke-static {v3}, Lj6/q1;->l(Lj6/a2;)V

    iget-object v3, v3, Lj6/v0;->q:Lbd/b;

    const-string v4, "Error clearing complex main event"

    invoke-virtual {v3, v4, v0}, Lbd/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_c

    :cond_8
    iget-object v8, v5, Lj6/o4;->n:Lj6/n;

    invoke-static {v8}, Lj6/o4;->T(Lj6/i4;)V

    iget-wide v11, v1, Lbd/m;->b:J

    iget-object v0, v1, Lbd/m;->c:Ljava/lang/Object;

    move-object v13, v0

    check-cast v13, Lcom/google/android/gms/internal/measurement/e3;

    move-object v9, v3

    invoke-virtual/range {v8 .. v13}, Lj6/n;->H(Ljava/lang/String;Ljava/lang/Long;JLcom/google/android/gms/internal/measurement/e3;)V

    :goto_c
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v1, Lbd/m;->c:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/measurement/e3;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/e3;->o()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/h3;

    invoke-virtual {v5}, Lj6/o4;->i0()Lj6/y0;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/h3;->p()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Lj6/y0;->y(Lcom/google/android/gms/internal/measurement/e3;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/h3;

    move-result-object v6

    if-nez v6, :cond_9

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_a
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_b

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object v14, v0

    goto :goto_e

    :cond_b
    iget-object v0, v2, Lj6/q1;->q:Lj6/v0;

    invoke-static {v0}, Lj6/q1;->l(Lj6/a2;)V

    iget-object v0, v0, Lj6/v0;->r:Lbd/b;

    const-string v2, "No unique parameters in main event. eventName"

    invoke-virtual {v0, v2, v15}, Lbd/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_e
    move-object v0, v15

    goto :goto_13

    :cond_c
    :goto_f
    iget-object v0, v2, Lj6/q1;->q:Lj6/v0;

    invoke-static {v0}, Lj6/q1;->l(Lj6/a2;)V

    iget-object v0, v0, Lj6/v0;->r:Lbd/b;

    const-string v2, "Extra parameter without existing main event. eventName, eventId"

    invoke-virtual {v0, v2, v15, v10}, Lbd/b;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v16

    :goto_10
    if-eqz v9, :cond_d

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_d
    throw v0

    :cond_e
    move-object/from16 v16, v9

    const-wide/16 v17, 0x0

    iput-object v10, v1, Lbd/m;->d:Ljava/lang/Object;

    iput-object v7, v1, Lbd/m;->c:Ljava/lang/Object;

    invoke-virtual {v4}, Lj6/o4;->i0()Lj6/y0;

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v5, "_epc"

    invoke-static {v7, v5}, Lj6/y0;->y(Lcom/google/android/gms/internal/measurement/e3;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/h3;

    move-result-object v5

    if-nez v5, :cond_f

    move-object/from16 v9, v16

    goto :goto_11

    :cond_f
    invoke-static {v5}, Lj6/y0;->F(Lcom/google/android/gms/internal/measurement/h3;)Ljava/io/Serializable;

    move-result-object v9

    :goto_11
    if-nez v9, :cond_10

    goto :goto_12

    :cond_10
    move-object v3, v9

    :goto_12
    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iput-wide v5, v1, Lbd/m;->b:J

    cmp-long v3, v5, v17

    if-gtz v3, :cond_11

    iget-object v2, v2, Lj6/q1;->q:Lj6/v0;

    invoke-static {v2}, Lj6/q1;->l(Lj6/a2;)V

    iget-object v2, v2, Lj6/v0;->r:Lbd/b;

    const-string v3, "Complex event with zero extra param count. eventName"

    invoke-virtual {v2, v3, v0}, Lbd/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_13

    :cond_11
    iget-object v2, v4, Lj6/o4;->n:Lj6/n;

    invoke-static {v2}, Lj6/o4;->T(Lj6/i4;)V

    iget-wide v5, v1, Lbd/m;->b:J

    move-object/from16 v3, p2

    move-object v4, v10

    invoke-virtual/range {v2 .. v7}, Lj6/n;->H(Ljava/lang/String;Ljava/lang/Long;JLcom/google/android/gms/internal/measurement/e3;)V

    :cond_12
    :goto_13
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/k5;->h()Lcom/google/android/gms/internal/measurement/j5;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/d3;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/j5;->b()V

    iget-object v3, v2, Lcom/google/android/gms/internal/measurement/j5;->m:Lcom/google/android/gms/internal/measurement/k5;

    check-cast v3, Lcom/google/android/gms/internal/measurement/e3;

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/e3;->E(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/j5;->b()V

    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/j5;->m:Lcom/google/android/gms/internal/measurement/k5;

    check-cast v0, Lcom/google/android/gms/internal/measurement/e3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/e3;->C()V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/j5;->b()V

    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/j5;->m:Lcom/google/android/gms/internal/measurement/k5;

    check-cast v0, Lcom/google/android/gms/internal/measurement/e3;

    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/measurement/e3;->B(Ljava/lang/Iterable;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/j5;->f()Lcom/google/android/gms/internal/measurement/k5;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/e3;

    return-object v0
.end method

.method public e()Lj6/v;
    .locals 6

    new-instance v0, Lj6/v;

    new-instance v2, Lj6/u;

    new-instance v1, Landroid/os/Bundle;

    iget-object v3, p0, Lbd/m;->e:Ljava/lang/Object;

    check-cast v3, Landroid/os/Bundle;

    invoke-direct {v1, v3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-direct {v2, v1}, Lj6/u;-><init>(Landroid/os/Bundle;)V

    iget-object v1, p0, Lbd/m;->d:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    iget-object v1, p0, Lbd/m;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-wide v4, p0, Lbd/m;->b:J

    invoke-direct/range {v0 .. v5}, Lj6/v;-><init>(Ljava/lang/String;Lj6/u;Ljava/lang/String;J)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lbd/m;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lbd/m;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lbd/m;->e:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v3, p0, Lbd/m;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v2, v2, 0xd

    add-int/2addr v2, v4

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x8

    add-int/2addr v2, v5

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "origin="

    const-string v5, ",name="

    invoke-static {v4, v2, v0, v5, v3}, Lj4/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ",params="

    invoke-static {v4, v0, v1}, Lp/a;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
