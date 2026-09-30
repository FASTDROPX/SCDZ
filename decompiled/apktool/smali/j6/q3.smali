.class public final Lj6/q3;
.super Lj6/i0;
.source "SourceFile"


# instance fields
.field public final n:Lj6/p3;

.field public o:Lj6/j0;

.field public volatile p:Ljava/lang/Boolean;

.field public final q:Lj6/m3;

.field public r:Ljava/util/concurrent/ScheduledExecutorService;

.field public final s:Ldd/a;

.field public final t:Ljava/util/ArrayList;

.field public final u:Lj6/m3;


# direct methods
.method public constructor <init>(Lj6/q1;)V
    .locals 2

    invoke-direct {p0, p1}, Lj6/i0;-><init>(Lj6/q1;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lj6/q3;->t:Ljava/util/ArrayList;

    new-instance v0, Ldd/a;

    iget-object v1, p1, Lj6/q1;->v:Lz5/a;

    invoke-direct {v0, v1}, Ldd/a;-><init>(Lz5/a;)V

    iput-object v0, p0, Lj6/q3;->s:Ldd/a;

    new-instance v0, Lj6/p3;

    invoke-direct {v0, p0}, Lj6/p3;-><init>(Lj6/q3;)V

    iput-object v0, p0, Lj6/q3;->n:Lj6/p3;

    new-instance v0, Lj6/m3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lj6/m3;-><init>(Lj6/q3;Lj6/q1;I)V

    iput-object v0, p0, Lj6/q3;->q:Lj6/m3;

    new-instance v0, Lj6/m3;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lj6/m3;-><init>(Lj6/q3;Lj6/q1;I)V

    iput-object v0, p0, Lj6/q3;->u:Lj6/m3;

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 2

    invoke-virtual {p0}, Lj6/d0;->q()V

    invoke-virtual {p0}, Lj6/i0;->r()V

    invoke-virtual {p0}, Lj6/q3;->x()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lj6/z1;->l:Ljava/lang/Object;

    check-cast v0, Lj6/q1;

    iget-object v0, v0, Lj6/q1;->t:Lj6/t4;

    invoke-static {v0}, Lj6/q1;->j(Lj6/z1;)V

    invoke-virtual {v0}, Lj6/t4;->W()I

    move-result v0

    const v1, 0x3ae30

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final B(Landroid/content/ComponentName;)V
    .locals 2

    invoke-virtual {p0}, Lj6/d0;->q()V

    iget-object v0, p0, Lj6/q3;->o:Lj6/j0;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lj6/q3;->o:Lj6/j0;

    iget-object v0, p0, Lj6/z1;->l:Ljava/lang/Object;

    check-cast v0, Lj6/q1;

    iget-object v0, v0, Lj6/q1;->q:Lj6/v0;

    invoke-static {v0}, Lj6/q1;->l(Lj6/a2;)V

    iget-object v0, v0, Lj6/v0;->y:Lbd/b;

    const-string v1, "Disconnected from device MeasurementService"

    invoke-virtual {v0, v1, p1}, Lbd/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lj6/d0;->q()V

    invoke-virtual {p0}, Lj6/q3;->w()V

    :cond_0
    return-void
.end method

.method public final C()V
    .locals 1

    iget-object v0, p0, Lj6/z1;->l:Ljava/lang/Object;

    check-cast v0, Lj6/q1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final D()V
    .locals 3

    invoke-virtual {p0}, Lj6/d0;->q()V

    iget-object v0, p0, Lj6/q3;->s:Ldd/a;

    iget-object v1, v0, Ldd/a;->m:Ljava/lang/Object;

    check-cast v1, Lz5/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Ldd/a;->l:J

    iget-object v0, p0, Lj6/z1;->l:Ljava/lang/Object;

    check-cast v0, Lj6/q1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lj6/g0;->Y:Lj6/f0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lj6/f0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lj6/q3;->q:Lj6/m3;

    invoke-virtual {v2, v0, v1}, Lj6/o;->b(J)V

    return-void
.end method

.method public final E(Ljava/lang/Runnable;)V
    .locals 6

    invoke-virtual {p0}, Lj6/d0;->q()V

    invoke-virtual {p0}, Lj6/q3;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    iget-object v0, p0, Lj6/q3;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    int-to-long v1, v1

    iget-object v3, p0, Lj6/z1;->l:Ljava/lang/Object;

    check-cast v3, Lj6/q1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v4, 0x3e8

    cmp-long v1, v1, v4

    if-ltz v1, :cond_1

    iget-object p1, v3, Lj6/q1;->q:Lj6/v0;

    invoke-static {p1}, Lj6/q1;->l(Lj6/a2;)V

    iget-object p1, p1, Lj6/v0;->q:Lbd/b;

    const-string v0, "Discarding data. Max runnable queue size reached"

    invoke-virtual {p1, v0}, Lbd/b;->b(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lj6/q3;->u:Lj6/m3;

    const-wide/32 v0, 0xea60

    invoke-virtual {p1, v0, v1}, Lj6/o;->b(J)V

    invoke-virtual {p0}, Lj6/q3;->w()V

    return-void
.end method

.method public final F()V
    .locals 6

    invoke-virtual {p0}, Lj6/d0;->q()V

    iget-object v0, p0, Lj6/z1;->l:Ljava/lang/Object;

    check-cast v0, Lj6/q1;

    iget-object v1, v0, Lj6/q1;->q:Lj6/v0;

    invoke-static {v1}, Lj6/q1;->l(Lj6/a2;)V

    iget-object v1, v1, Lj6/v0;->y:Lbd/b;

    iget-object v2, p0, Lj6/q3;->t:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "Processing queued up service tasks"

    invoke-virtual {v1, v4, v3}, Lbd/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Runnable;

    :try_start_0
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    iget-object v4, v0, Lj6/q1;->q:Lj6/v0;

    invoke-static {v4}, Lj6/q1;->l(Lj6/a2;)V

    iget-object v4, v4, Lj6/v0;->q:Lbd/b;

    const-string v5, "Task exception while flushing queue"

    invoke-virtual {v4, v5, v3}, Lbd/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lj6/q3;->u:Lj6/m3;

    invoke-virtual {v0}, Lj6/o;->c()V

    return-void
.end method

.method public final G(Z)Lj6/v4;
    .locals 10

    iget-object v0, p0, Lj6/z1;->l:Ljava/lang/Object;

    check-cast v0, Lj6/q1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lj6/q1;->q()Lj6/o0;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz p1, :cond_7

    iget-object p1, v0, Lj6/q1;->q:Lj6/v0;

    invoke-static {p1}, Lj6/q1;->l(Lj6/a2;)V

    iget-object p1, p1, Lj6/z1;->l:Ljava/lang/Object;

    check-cast p1, Lj6/q1;

    iget-object v0, p1, Lj6/q1;->p:Lj6/e1;

    invoke-static {v0}, Lj6/q1;->j(Lj6/z1;)V

    iget-object v0, v0, Lj6/e1;->p:Lj6/d1;

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object p1, p1, Lj6/q1;->p:Lj6/e1;

    invoke-static {p1}, Lj6/q1;->j(Lj6/z1;)V

    iget-object p1, p1, Lj6/e1;->p:Lj6/d1;

    iget-object v0, p1, Lj6/d1;->e:Lj6/b2;

    check-cast v0, Lj6/e1;

    invoke-virtual {v0}, Lj6/z1;->q()V

    invoke-virtual {v0}, Lj6/z1;->q()V

    iget-object v3, p1, Lj6/d1;->e:Lj6/b2;

    check-cast v3, Lj6/e1;

    invoke-virtual {v3}, Lj6/e1;->u()Landroid/content/SharedPreferences;

    move-result-object v3

    iget-object v4, p1, Lj6/d1;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    const-wide/16 v5, 0x0

    invoke-interface {v3, v4, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    cmp-long v7, v3, v5

    if-nez v7, :cond_1

    invoke-virtual {p1}, Lj6/d1;->b()V

    move-wide v3, v5

    goto :goto_0

    :cond_1
    iget-object v7, v0, Lj6/z1;->l:Ljava/lang/Object;

    check-cast v7, Lj6/q1;

    iget-object v7, v7, Lj6/q1;->v:Lz5/a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v3, v7

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    :goto_0
    iget-wide v7, p1, Lj6/d1;->a:J

    cmp-long v9, v3, v7

    if-gez v9, :cond_2

    :goto_1
    move-object p1, v2

    goto :goto_3

    :cond_2
    add-long/2addr v7, v7

    cmp-long v3, v3, v7

    if-lez v3, :cond_3

    invoke-virtual {p1}, Lj6/d1;->b()V

    goto :goto_1

    :cond_3
    iget-object v3, p1, Lj6/d1;->d:Ljava/io/Serializable;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0}, Lj6/e1;->u()Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-interface {v4, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p1, Lj6/d1;->c:Ljava/io/Serializable;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0}, Lj6/e1;->u()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v4, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    invoke-virtual {p1}, Lj6/d1;->b()V

    if-eqz v3, :cond_5

    cmp-long p1, v7, v5

    if-gtz p1, :cond_4

    goto :goto_2

    :cond_4
    new-instance p1, Landroid/util/Pair;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {p1, v3, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    :goto_2
    sget-object p1, Lj6/e1;->K:Landroid/util/Pair;

    :goto_3
    if-eqz p1, :cond_7

    sget-object v0, Lj6/e1;->K:Landroid/util/Pair;

    if-ne p1, v0, :cond_6

    goto :goto_4

    :cond_6
    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, ":"

    invoke-static {v4, v0, v2, p1}, Lp/a;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_7
    :goto_4
    invoke-virtual {v1, v2}, Lj6/o0;->u(Ljava/lang/String;)Lj6/v4;

    move-result-object p1

    return-object p1
.end method

.method public final H()Z
    .locals 1

    invoke-virtual {p0}, Lj6/d0;->q()V

    invoke-virtual {p0}, Lj6/i0;->r()V

    iget-object v0, p0, Lj6/q3;->o:Lj6/j0;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final I(Lj6/j0;Lw5/a;Lj6/v4;)V
    .locals 66

    move-object/from16 v2, p2

    invoke-virtual/range {p0 .. p0}, Lj6/d0;->q()V

    invoke-virtual/range {p0 .. p0}, Lj6/i0;->r()V

    invoke-virtual/range {p0 .. p0}, Lj6/q3;->C()V

    move-object/from16 v3, p0

    iget-object v0, v3, Lj6/z1;->l:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lj6/q1;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v4, Lj6/q1;->l:Landroid/content/Context;

    iget-object v6, v4, Lj6/q1;->q:Lj6/v0;

    iget-object v7, v4, Lj6/q1;->v:Lz5/a;

    iget-object v8, v4, Lj6/q1;->o:Lj6/g;

    const/16 v10, 0x64

    move-object/from16 v11, p3

    move v0, v10

    const/4 v12, 0x0

    :goto_0
    const/16 v13, 0x3e9

    if-ge v12, v13, :cond_26

    if-ne v0, v10, :cond_26

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Lj6/q1;->n()Lj6/q0;

    move-result-object v14

    const-string v15, "Error reading entries from local database"

    move/from16 v16, v10

    const-string v10, "entry"

    const-string v9, "type"

    const-string v3, "rowid"

    iget-object v0, v14, Lj6/z1;->l:Ljava/lang/Object;

    move-object/from16 v18, v7

    move-object v7, v0

    check-cast v7, Lj6/q1;

    invoke-virtual {v14}, Lj6/d0;->q()V

    iget-boolean v0, v14, Lj6/q0;->o:Z

    move/from16 p3, v12

    const-wide/16 v19, 0x0

    if-eqz v0, :cond_0

    move-object/from16 v21, v4

    move-object/from16 v22, v5

    move-object/from16 v23, v6

    :goto_1
    const/4 v1, 0x0

    :goto_2
    const/4 v12, 0x0

    goto/16 :goto_3c

    :cond_0
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v14, Lj6/z1;->l:Ljava/lang/Object;

    check-cast v0, Lj6/q1;

    iget-object v0, v0, Lj6/q1;->l:Landroid/content/Context;

    move-object/from16 v21, v4

    const-string v4, "google_app_measurement_local.db"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_18

    const/4 v4, 0x5

    move-object/from16 v22, v5

    move-object/from16 v23, v6

    const/4 v5, 0x0

    move v6, v4

    :goto_3
    if-ge v5, v4, :cond_17

    const/4 v4, 0x1

    :try_start_0
    invoke-virtual {v14}, Lj6/q0;->w()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v25
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_38
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_37
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_36
    .catchall {:try_start_0 .. :try_end_0} :catchall_c

    if-nez v25, :cond_1

    :try_start_1
    iput-boolean v4, v14, Lj6/q0;->o:Z

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object/from16 v5, v25

    goto/16 :goto_32

    :catch_0
    move-exception v0

    move-object/from16 v38, v3

    move/from16 v37, v5

    :goto_4
    move-object/from16 v27, v10

    move-object/from16 v5, v25

    const/4 v1, 0x0

    const/16 v24, 0x5

    :goto_5
    move-object/from16 v25, v9

    goto/16 :goto_33

    :catch_1
    move-object/from16 v38, v3

    move/from16 v37, v5

    :goto_6
    move-object/from16 v27, v10

    move-object/from16 v5, v25

    const/4 v1, 0x0

    const/16 v24, 0x5

    :goto_7
    move-object/from16 v25, v9

    goto/16 :goto_34

    :catch_2
    move-exception v0

    move-object/from16 v38, v3

    move/from16 v37, v5

    :goto_8
    move-object/from16 v27, v10

    move-object/from16 v5, v25

    const/4 v1, 0x0

    const/16 v24, 0x5

    :goto_9
    move-object/from16 v25, v9

    goto/16 :goto_35

    :cond_1
    invoke-virtual/range {v25 .. v25}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const-string v0, "3"
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v26, "messages"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v27

    const-string v28, "type=?"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v29

    const-string v32, "rowid desc"

    const-string v33, "1"

    const/16 v30, 0x0

    const/16 v31, 0x0

    invoke-virtual/range {v25 .. v33}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_a

    :try_start_3
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_9

    const-wide/16 v35, -0x1

    if-eqz v0, :cond_2

    move/from16 v37, v5

    const/4 v5, 0x0

    :try_start_4
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v26
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_b

    :catch_3
    move-exception v0

    move-object/from16 v38, v3

    goto :goto_4

    :catch_4
    move-object/from16 v38, v3

    goto :goto_6

    :catch_5
    move-exception v0

    move-object/from16 v38, v3

    goto :goto_8

    :catchall_1
    move-exception v0

    :goto_a
    move-object/from16 v38, v3

    move-object/from16 v27, v10

    move-object/from16 v5, v25

    const/4 v1, 0x0

    const/16 v24, 0x5

    move-object/from16 v25, v9

    goto/16 :goto_30

    :cond_2
    move/from16 v37, v5

    :try_start_6
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_6 .. :try_end_6} :catch_32
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_6 .. :try_end_6} :catch_31
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_30
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-wide/from16 v26, v35

    :goto_b
    cmp-long v0, v26, v35

    if-eqz v0, :cond_3

    :try_start_7
    const-string v0, "rowid<?"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/String;

    invoke-static/range {v26 .. v27}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const/16 v17, 0x0

    aput-object v4, v5, v17
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-object/from16 v28, v0

    move-object/from16 v29, v5

    goto :goto_c

    :cond_3
    const/16 v28, 0x0

    const/16 v29, 0x0

    :goto_c
    :try_start_8
    filled-new-array {v3, v9, v10}, [Ljava/lang/String;

    move-result-object v0

    iget-object v4, v7, Lj6/q1;->o:Lj6/g;

    sget-object v5, Lj6/g0;->b1:Lj6/f0;
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_8 .. :try_end_8} :catch_32
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_8 .. :try_end_8} :catch_31
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_30
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-object/from16 v38, v3

    const/4 v3, 0x0

    :try_start_9
    invoke-virtual {v4, v3, v5}, Lj6/g;->A(Ljava/lang/String;Lj6/f0;)Z

    move-result v4
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_9 .. :try_end_9} :catch_2e
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_9 .. :try_end_9} :catch_2d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_2c
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    const/16 v39, 0x4

    const/16 v40, 0x3

    const/4 v3, 0x2

    if-eqz v4, :cond_4

    const/4 v4, 0x5

    :try_start_a
    new-array v0, v4, [Ljava/lang/String;

    const/16 v17, 0x0

    aput-object v38, v0, v17

    const/16 v34, 0x1

    aput-object v9, v0, v34

    aput-object v10, v0, v3

    const-string v24, "app_version"

    aput-object v24, v0, v40

    const-string v24, "app_version_int"

    aput-object v24, v0, v39
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_a .. :try_end_a} :catch_8
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_a .. :try_end_a} :catch_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_6
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :goto_d
    move-object/from16 v27, v0

    goto :goto_e

    :catch_6
    move-exception v0

    move/from16 v24, v4

    move-object/from16 v27, v10

    move-object/from16 v5, v25

    const/4 v1, 0x0

    goto/16 :goto_5

    :catch_7
    move/from16 v24, v4

    move-object/from16 v27, v10

    move-object/from16 v5, v25

    const/4 v1, 0x0

    goto/16 :goto_7

    :catch_8
    move-exception v0

    move/from16 v24, v4

    move-object/from16 v27, v10

    move-object/from16 v5, v25

    const/4 v1, 0x0

    goto/16 :goto_9

    :cond_4
    const/4 v4, 0x5

    goto :goto_d

    :goto_e
    :try_start_b
    const-string v26, "messages"

    const-string v32, "rowid asc"

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v33
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_b .. :try_end_b} :catch_2e
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_b .. :try_end_b} :catch_2f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_2c
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    const/16 v30, 0x0

    const/16 v31, 0x0

    :try_start_c
    invoke-virtual/range {v25 .. v33}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_c .. :try_end_c} :catch_2e
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_c .. :try_end_c} :catch_2d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_2c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    move-object/from16 v41, v25

    :goto_f
    :try_start_d
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_d .. :try_end_d} :catch_2b
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_d .. :try_end_d} :catch_29
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_28
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    if-eqz v0, :cond_d

    const/4 v3, 0x0

    :try_start_e
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v35
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_e .. :try_end_e} :catch_25
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_e .. :try_end_e} :catch_24
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_23
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    const/4 v3, 0x1

    :try_start_f
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_f .. :try_end_f} :catch_22
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_f .. :try_end_f} :catch_21
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_20
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    move-object/from16 v25, v9

    const/4 v3, 0x2

    :try_start_10
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v9

    iget-object v3, v7, Lj6/q1;->o:Lj6/g;
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_10 .. :try_end_10} :catch_1f
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_10 .. :try_end_10} :catch_1e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_1d
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    move-object/from16 v27, v10

    const/4 v10, 0x0

    :try_start_11
    invoke-virtual {v3, v10, v5}, Lj6/g;->A(Ljava/lang/String;Lj6/f0;)Z

    move-result v3
    :try_end_11
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_11 .. :try_end_11} :catch_1c
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_11 .. :try_end_11} :catch_1b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_11} :catch_1a
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    if-eqz v3, :cond_5

    move/from16 v3, v40

    :try_start_12
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    move/from16 v3, v39

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v28
    :try_end_12
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_12 .. :try_end_12} :catch_c
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_12 .. :try_end_12} :catch_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_9
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    move-wide/from16 v64, v28

    move-object/from16 v28, v4

    move-wide/from16 v3, v64

    goto :goto_14

    :catchall_2
    move-exception v0

    move-object/from16 v28, v4

    :goto_10
    move-object/from16 v5, v41

    goto/16 :goto_29

    :catch_9
    move-exception v0

    move-object/from16 v28, v4

    :goto_11
    move-object/from16 v5, v41

    const/4 v1, 0x0

    goto/16 :goto_2a

    :catch_a
    move-object/from16 v28, v4

    :catch_b
    :goto_12
    move-object/from16 v5, v41

    const/4 v1, 0x0

    goto/16 :goto_2b

    :catch_c
    move-exception v0

    move-object/from16 v28, v4

    :goto_13
    move-object/from16 v5, v41

    const/4 v1, 0x0

    goto/16 :goto_2c

    :cond_5
    move-object/from16 v28, v4

    move-wide/from16 v3, v19

    const/4 v10, 0x0

    :goto_14
    if-nez v0, :cond_8

    move-object/from16 v29, v5

    :try_start_13
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v5
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_13 .. :try_end_13} :catch_e
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_13 .. :try_end_13} :catch_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_d
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    :try_start_14
    array-length v0, v9

    const/4 v1, 0x0

    invoke-virtual {v5, v9, v1, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    invoke-virtual {v5, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    sget-object v0, Lj6/v;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v5}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj6/v;
    :try_end_14
    .catch Lw5/b; {:try_start_14 .. :try_end_14} :catch_f
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    :try_start_15
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    if-eqz v0, :cond_6

    new-instance v1, Lj6/p0;

    invoke-direct {v1, v0, v10, v3, v4}, Lj6/p0;-><init>(Lw5/a;Ljava/lang/String;J)V

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_15
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_15 .. :try_end_15} :catch_e
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_15 .. :try_end_15} :catch_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_15 .. :try_end_15} :catch_d
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    :cond_6
    :goto_15
    const/4 v1, 0x0

    :cond_7
    :goto_16
    const/4 v4, 0x3

    goto/16 :goto_24

    :catchall_3
    move-exception v0

    goto :goto_10

    :catch_d
    move-exception v0

    goto :goto_11

    :catch_e
    move-exception v0

    goto :goto_13

    :catchall_4
    move-exception v0

    goto :goto_17

    :catch_f
    :try_start_16
    iget-object v0, v7, Lj6/q1;->q:Lj6/v0;

    invoke-static {v0}, Lj6/q1;->l(Lj6/a2;)V

    iget-object v0, v0, Lj6/v0;->q:Lbd/b;

    const-string v1, "Failed to load event from local database"

    invoke-virtual {v0, v1}, Lbd/b;->b(Ljava/lang/String;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    :try_start_17
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    goto :goto_15

    :goto_17
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    throw v0

    :cond_8
    move-object/from16 v29, v5

    const/4 v1, 0x1

    if-ne v0, v1, :cond_9

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1
    :try_end_17
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_17 .. :try_end_17} :catch_e
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_17 .. :try_end_17} :catch_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_17 .. :try_end_17} :catch_d
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    :try_start_18
    array-length v0, v9

    const/4 v5, 0x0

    invoke-virtual {v1, v9, v5, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    invoke-virtual {v1, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    sget-object v0, Lj6/q4;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj6/q4;
    :try_end_18
    .catch Lw5/b; {:try_start_18 .. :try_end_18} :catch_10
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    :try_start_19
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V
    :try_end_19
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_19 .. :try_end_19} :catch_e
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_19 .. :try_end_19} :catch_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_19 .. :try_end_19} :catch_d
    .catchall {:try_start_19 .. :try_end_19} :catchall_3

    goto :goto_18

    :catchall_5
    move-exception v0

    goto :goto_19

    :catch_10
    :try_start_1a
    iget-object v0, v7, Lj6/q1;->q:Lj6/v0;

    invoke-static {v0}, Lj6/q1;->l(Lj6/a2;)V

    iget-object v0, v0, Lj6/v0;->q:Lbd/b;

    const-string v5, "Failed to load user property from local database"

    invoke-virtual {v0, v5}, Lbd/b;->b(Ljava/lang/String;)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_5

    :try_start_1b
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v0, 0x0

    :goto_18
    if-eqz v0, :cond_6

    new-instance v1, Lj6/p0;

    invoke-direct {v1, v0, v10, v3, v4}, Lj6/p0;-><init>(Lw5/a;Ljava/lang/String;J)V

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :goto_19
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0

    :cond_9
    const/4 v1, 0x2

    if-ne v0, v1, :cond_a

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v5
    :try_end_1b
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_1b .. :try_end_1b} :catch_e
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_1b .. :try_end_1b} :catch_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1b .. :try_end_1b} :catch_d
    .catchall {:try_start_1b .. :try_end_1b} :catchall_3

    :try_start_1c
    array-length v0, v9

    const/4 v1, 0x0

    invoke-virtual {v5, v9, v1, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    invoke-virtual {v5, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    sget-object v0, Lj6/e;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v5}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj6/e;
    :try_end_1c
    .catch Lw5/b; {:try_start_1c .. :try_end_1c} :catch_11
    .catchall {:try_start_1c .. :try_end_1c} :catchall_6

    :try_start_1d
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V
    :try_end_1d
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_1d .. :try_end_1d} :catch_e
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_1d .. :try_end_1d} :catch_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1d .. :try_end_1d} :catch_d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_3

    goto :goto_1a

    :catchall_6
    move-exception v0

    goto :goto_1b

    :catch_11
    :try_start_1e
    iget-object v0, v7, Lj6/q1;->q:Lj6/v0;

    invoke-static {v0}, Lj6/q1;->l(Lj6/a2;)V

    iget-object v0, v0, Lj6/v0;->q:Lbd/b;

    const-string v1, "Failed to load conditional user property from local database"

    invoke-virtual {v0, v1}, Lbd/b;->b(Ljava/lang/String;)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_6

    :try_start_1f
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    const/4 v0, 0x0

    :goto_1a
    if-eqz v0, :cond_6

    new-instance v1, Lj6/p0;

    invoke-direct {v1, v0, v10, v3, v4}, Lj6/p0;-><init>(Lw5/a;Ljava/lang/String;J)V

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_15

    :goto_1b
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    throw v0
    :try_end_1f
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_1f .. :try_end_1f} :catch_e
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_1f .. :try_end_1f} :catch_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1f .. :try_end_1f} :catch_d
    .catchall {:try_start_1f .. :try_end_1f} :catchall_3

    :cond_a
    const/4 v1, 0x4

    if-ne v0, v1, :cond_b

    :try_start_20
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v5
    :try_end_20
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_20 .. :try_end_20} :catch_19
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_20 .. :try_end_20} :catch_18
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_20 .. :try_end_20} :catch_17
    .catchall {:try_start_20 .. :try_end_20} :catchall_3

    :try_start_21
    array-length v0, v9
    :try_end_21
    .catch Lw5/b; {:try_start_21 .. :try_end_21} :catch_15
    .catchall {:try_start_21 .. :try_end_21} :catchall_8

    const/4 v1, 0x0

    :try_start_22
    invoke-virtual {v5, v9, v1, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    invoke-virtual {v5, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    sget-object v0, Lj6/u;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v5}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj6/u;
    :try_end_22
    .catch Lw5/b; {:try_start_22 .. :try_end_22} :catch_16
    .catchall {:try_start_22 .. :try_end_22} :catchall_7

    :try_start_23
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V
    :try_end_23
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_23 .. :try_end_23} :catch_14
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_23 .. :try_end_23} :catch_13
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_23 .. :try_end_23} :catch_12
    .catchall {:try_start_23 .. :try_end_23} :catchall_3

    goto :goto_1f

    :catch_12
    move-exception v0

    :goto_1c
    move-object/from16 v5, v41

    goto/16 :goto_2a

    :catch_13
    :goto_1d
    move-object/from16 v5, v41

    goto/16 :goto_2b

    :catch_14
    move-exception v0

    :goto_1e
    move-object/from16 v5, v41

    goto/16 :goto_2c

    :catchall_7
    move-exception v0

    goto :goto_20

    :catchall_8
    move-exception v0

    const/4 v1, 0x0

    goto :goto_20

    :catch_15
    const/4 v1, 0x0

    :catch_16
    :try_start_24
    iget-object v0, v7, Lj6/q1;->q:Lj6/v0;

    invoke-static {v0}, Lj6/q1;->l(Lj6/a2;)V

    iget-object v0, v0, Lj6/v0;->q:Lbd/b;

    const-string v9, "Failed to load default event parameters from local database"

    invoke-virtual {v0, v9}, Lbd/b;->b(Ljava/lang/String;)V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_7

    :try_start_25
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    const/4 v0, 0x0

    :goto_1f
    if-eqz v0, :cond_7

    new-instance v5, Lj6/p0;

    invoke-direct {v5, v0, v10, v3, v4}, Lj6/p0;-><init>(Lw5/a;Ljava/lang/String;J)V

    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_16

    :goto_20
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    throw v0
    :try_end_25
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_25 .. :try_end_25} :catch_14
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_25 .. :try_end_25} :catch_13
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_25 .. :try_end_25} :catch_12
    .catchall {:try_start_25 .. :try_end_25} :catchall_3

    :catch_17
    move-exception v0

    :goto_21
    const/4 v1, 0x0

    goto :goto_1c

    :catch_18
    :goto_22
    const/4 v1, 0x0

    goto :goto_1d

    :catch_19
    move-exception v0

    :goto_23
    const/4 v1, 0x0

    goto :goto_1e

    :cond_b
    const/4 v1, 0x0

    iget-object v3, v7, Lj6/q1;->q:Lj6/v0;

    const/4 v4, 0x3

    if-ne v0, v4, :cond_c

    :try_start_26
    invoke-static {v3}, Lj6/q1;->l(Lj6/a2;)V

    iget-object v0, v3, Lj6/v0;->y:Lbd/b;

    const-string v3, "Skipping app launch break"

    invoke-virtual {v0, v3}, Lbd/b;->b(Ljava/lang/String;)V

    goto :goto_24

    :cond_c
    invoke-static {v3}, Lj6/q1;->l(Lj6/a2;)V

    iget-object v0, v3, Lj6/v0;->q:Lbd/b;

    const-string v3, "Unknown record type in local database"

    invoke-virtual {v0, v3}, Lbd/b;->b(Ljava/lang/String;)V

    :goto_24
    move/from16 v40, v4

    move-object/from16 v9, v25

    move-object/from16 v10, v27

    move-object/from16 v4, v28

    move-object/from16 v5, v29

    const/4 v3, 0x2

    const/16 v39, 0x4

    goto/16 :goto_f

    :catch_1a
    move-exception v0

    move-object/from16 v28, v4

    goto :goto_21

    :catch_1b
    move-object/from16 v28, v4

    goto :goto_22

    :catch_1c
    move-exception v0

    move-object/from16 v28, v4

    goto :goto_23

    :catch_1d
    move-exception v0

    move-object/from16 v28, v4

    :goto_25
    move-object/from16 v27, v10

    goto :goto_21

    :catch_1e
    move-object/from16 v28, v4

    :goto_26
    move-object/from16 v27, v10

    goto :goto_22

    :catch_1f
    move-exception v0

    move-object/from16 v28, v4

    :goto_27
    move-object/from16 v27, v10

    goto :goto_23

    :catch_20
    move-exception v0

    move-object/from16 v28, v4

    move-object/from16 v25, v9

    goto :goto_25

    :catch_21
    move-object/from16 v28, v4

    move-object/from16 v25, v9

    goto :goto_26

    :catch_22
    move-exception v0

    move-object/from16 v28, v4

    move-object/from16 v25, v9

    goto :goto_27

    :catch_23
    move-exception v0

    move v1, v3

    move-object/from16 v28, v4

    move-object/from16 v25, v9

    move-object/from16 v27, v10

    goto/16 :goto_1c

    :catch_24
    move v1, v3

    move-object/from16 v28, v4

    move-object/from16 v25, v9

    move-object/from16 v27, v10

    goto/16 :goto_1d

    :catch_25
    move-exception v0

    move v1, v3

    move-object/from16 v28, v4

    move-object/from16 v25, v9

    move-object/from16 v27, v10

    goto/16 :goto_1e

    :cond_d
    move-object/from16 v28, v4

    move-object/from16 v25, v9

    move-object/from16 v27, v10

    const/4 v1, 0x0

    const-string v0, "messages"

    const-string v3, "rowid <= ?"

    invoke-static/range {v35 .. v36}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4
    :try_end_26
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_26 .. :try_end_26} :catch_14
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_26 .. :try_end_26} :catch_13
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_26 .. :try_end_26} :catch_12
    .catchall {:try_start_26 .. :try_end_26} :catchall_3

    move-object/from16 v5, v41

    :try_start_27
    invoke-virtual {v5, v0, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_e

    iget-object v0, v7, Lj6/q1;->q:Lj6/v0;

    invoke-static {v0}, Lj6/q1;->l(Lj6/a2;)V

    iget-object v0, v0, Lj6/v0;->q:Lbd/b;

    const-string v3, "Fewer entries removed from local database than expected"

    invoke-virtual {v0, v3}, Lbd/b;->b(Ljava/lang/String;)V

    goto :goto_28

    :catch_26
    move-exception v0

    goto :goto_2a

    :catch_27
    move-exception v0

    goto :goto_2c

    :cond_e
    :goto_28
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_27
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_27 .. :try_end_27} :catch_27
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_27 .. :try_end_27} :catch_2a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_27 .. :try_end_27} :catch_26
    .catchall {:try_start_27 .. :try_end_27} :catchall_d

    invoke-interface/range {v28 .. v28}, Landroid/database/Cursor;->close()V

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteClosable;->close()V

    goto/16 :goto_3c

    :goto_29
    move-object/from16 v12, v28

    goto/16 :goto_3b

    :catch_28
    move-exception v0

    move-object/from16 v28, v4

    move-object/from16 v25, v9

    move-object/from16 v27, v10

    goto/16 :goto_11

    :goto_2a
    const/16 v24, 0x5

    goto/16 :goto_36

    :catch_29
    move-object/from16 v28, v4

    move-object/from16 v25, v9

    move-object/from16 v27, v10

    goto/16 :goto_12

    :catch_2a
    :goto_2b
    const/16 v24, 0x5

    goto/16 :goto_37

    :catch_2b
    move-exception v0

    move-object/from16 v28, v4

    move-object/from16 v25, v9

    move-object/from16 v27, v10

    goto/16 :goto_13

    :goto_2c
    const/16 v24, 0x5

    goto/16 :goto_39

    :catch_2c
    move-exception v0

    :goto_2d
    move-object/from16 v27, v10

    move-object/from16 v5, v25

    const/4 v1, 0x0

    move-object/from16 v25, v9

    const/16 v24, 0x5

    goto :goto_33

    :catch_2d
    :goto_2e
    move-object/from16 v27, v10

    move-object/from16 v5, v25

    const/4 v1, 0x0

    move-object/from16 v25, v9

    const/16 v24, 0x5

    goto :goto_34

    :catch_2e
    move-exception v0

    :goto_2f
    move-object/from16 v27, v10

    move-object/from16 v5, v25

    const/4 v1, 0x0

    move-object/from16 v25, v9

    const/16 v24, 0x5

    goto :goto_35

    :catch_2f
    move-object/from16 v27, v10

    move-object/from16 v5, v25

    const/4 v1, 0x0

    move-object/from16 v25, v9

    move/from16 v24, v4

    goto :goto_34

    :catch_30
    move-exception v0

    move-object/from16 v38, v3

    goto :goto_2d

    :catch_31
    move-object/from16 v38, v3

    goto :goto_2e

    :catch_32
    move-exception v0

    move-object/from16 v38, v3

    goto :goto_2f

    :catchall_9
    move-exception v0

    move/from16 v37, v5

    goto/16 :goto_a

    :catchall_a
    move-exception v0

    move-object/from16 v38, v3

    move/from16 v37, v5

    move-object/from16 v27, v10

    move-object/from16 v5, v25

    const/4 v1, 0x0

    const/16 v24, 0x5

    move-object/from16 v25, v9

    const/4 v4, 0x0

    :goto_30
    if-eqz v4, :cond_f

    :try_start_28
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto :goto_31

    :catchall_b
    move-exception v0

    goto :goto_32

    :catch_33
    move-exception v0

    goto :goto_33

    :catch_34
    move-exception v0

    goto :goto_35

    :cond_f
    :goto_31
    throw v0
    :try_end_28
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_28 .. :try_end_28} :catch_34
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_28 .. :try_end_28} :catch_35
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_28 .. :try_end_28} :catch_33
    .catchall {:try_start_28 .. :try_end_28} :catchall_b

    :goto_32
    const/4 v12, 0x0

    goto/16 :goto_3b

    :goto_33
    const/16 v28, 0x0

    goto :goto_36

    :catch_35
    :goto_34
    const/16 v28, 0x0

    goto :goto_37

    :goto_35
    const/16 v28, 0x0

    goto/16 :goto_39

    :catchall_c
    move-exception v0

    const/4 v5, 0x0

    goto :goto_32

    :catch_36
    move-exception v0

    move-object/from16 v38, v3

    move/from16 v37, v5

    move-object/from16 v25, v9

    move-object/from16 v27, v10

    const/4 v1, 0x0

    const/16 v24, 0x5

    const/4 v5, 0x0

    goto :goto_33

    :goto_36
    if-eqz v5, :cond_10

    :try_start_29
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :cond_10
    iget-object v3, v7, Lj6/q1;->q:Lj6/v0;

    invoke-static {v3}, Lj6/q1;->l(Lj6/a2;)V

    iget-object v3, v3, Lj6/v0;->q:Lbd/b;

    invoke-virtual {v3, v15, v0}, Lbd/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x1

    iput-boolean v3, v14, Lj6/q0;->o:Z
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_d

    if-eqz v28, :cond_11

    invoke-interface/range {v28 .. v28}, Landroid/database/Cursor;->close()V

    :cond_11
    if-eqz v5, :cond_14

    goto :goto_38

    :catch_37
    move-object/from16 v38, v3

    move/from16 v37, v5

    move-object/from16 v25, v9

    move-object/from16 v27, v10

    const/4 v1, 0x0

    const/16 v24, 0x5

    const/4 v5, 0x0

    goto :goto_34

    :goto_37
    int-to-long v3, v6

    :try_start_2a
    invoke-static {v3, v4}, Landroid/os/SystemClock;->sleep(J)V
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_d

    add-int/lit8 v6, v6, 0x14

    if-eqz v28, :cond_12

    invoke-interface/range {v28 .. v28}, Landroid/database/Cursor;->close()V

    :cond_12
    if-eqz v5, :cond_14

    :goto_38
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteClosable;->close()V

    goto :goto_3a

    :catchall_d
    move-exception v0

    goto/16 :goto_29

    :catch_38
    move-exception v0

    move-object/from16 v38, v3

    move/from16 v37, v5

    move-object/from16 v25, v9

    move-object/from16 v27, v10

    const/4 v1, 0x0

    const/16 v24, 0x5

    const/4 v5, 0x0

    goto :goto_35

    :goto_39
    :try_start_2b
    iget-object v3, v7, Lj6/q1;->q:Lj6/v0;

    invoke-static {v3}, Lj6/q1;->l(Lj6/a2;)V

    iget-object v3, v3, Lj6/v0;->q:Lbd/b;

    invoke-virtual {v3, v15, v0}, Lbd/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x1

    iput-boolean v3, v14, Lj6/q0;->o:Z
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_d

    if-eqz v28, :cond_13

    invoke-interface/range {v28 .. v28}, Landroid/database/Cursor;->close()V

    :cond_13
    if-eqz v5, :cond_14

    goto :goto_38

    :cond_14
    :goto_3a
    add-int/lit8 v5, v37, 0x1

    move/from16 v4, v24

    move-object/from16 v9, v25

    move-object/from16 v10, v27

    move-object/from16 v3, v38

    goto/16 :goto_3

    :goto_3b
    if-eqz v12, :cond_15

    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    :cond_15
    if-eqz v5, :cond_16

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteClosable;->close()V

    :cond_16
    throw v0

    :cond_17
    const/4 v1, 0x0

    iget-object v0, v7, Lj6/q1;->q:Lj6/v0;

    invoke-static {v0}, Lj6/q1;->l(Lj6/a2;)V

    iget-object v0, v0, Lj6/v0;->t:Lbd/b;

    const-string v3, "Failed to read events from database in reasonable time"

    invoke-virtual {v0, v3}, Lbd/b;->b(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_18
    move-object/from16 v22, v5

    move-object/from16 v23, v6

    const/4 v1, 0x0

    :goto_3c
    if-eqz v12, :cond_19

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    move v3, v0

    goto :goto_3d

    :cond_19
    move v3, v1

    :goto_3d
    move/from16 v4, v16

    if-eqz v2, :cond_1a

    if-ge v3, v4, :cond_1a

    iget-object v0, v11, Lj6/v4;->n:Ljava/lang/String;

    iget-wide v5, v11, Lj6/v4;->u:J

    new-instance v7, Lj6/p0;

    invoke-direct {v7, v2, v0, v5, v6}, Lj6/p0;-><init>(Lw5/a;Ljava/lang/String;J)V

    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1a
    sget-object v0, Lj6/g0;->O0:Lj6/f0;

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v0}, Lj6/g;->A(Ljava/lang/String;Lj6/f0;)Z

    move-result v5

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v7, v1

    :goto_3e
    if-ge v7, v6, :cond_25

    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj6/p0;

    iget-object v9, v0, Lj6/p0;->a:Lw5/a;

    sget-object v12, Lj6/g0;->b1:Lj6/f0;

    invoke-virtual {v8, v10, v12}, Lj6/g;->A(Ljava/lang/String;Lj6/f0;)Z

    move-result v14

    if-eqz v14, :cond_1b

    iget-object v10, v0, Lj6/p0;->b:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_1b

    iget-wide v14, v0, Lj6/p0;->c:J

    iget-object v0, v11, Lj6/v4;->l:Ljava/lang/String;

    iget-object v1, v11, Lj6/v4;->m:Ljava/lang/String;

    iget-object v4, v11, Lj6/v4;->o:Ljava/lang/String;

    move-object/from16 v25, v0

    move-object/from16 v26, v1

    iget-wide v0, v11, Lj6/v4;->p:J

    move-wide/from16 v31, v0

    iget-wide v0, v11, Lj6/v4;->q:J

    move-wide/from16 v33, v0

    iget-object v0, v11, Lj6/v4;->r:Ljava/lang/String;

    iget-boolean v1, v11, Lj6/v4;->s:Z

    move-object/from16 v35, v0

    iget-boolean v0, v11, Lj6/v4;->t:Z

    move/from16 v37, v0

    iget-object v0, v11, Lj6/v4;->v:Ljava/lang/String;

    move-object/from16 v38, v0

    move/from16 v36, v1

    iget-wide v0, v11, Lj6/v4;->w:J

    move-wide/from16 v39, v0

    iget v0, v11, Lj6/v4;->x:I

    iget-boolean v1, v11, Lj6/v4;->y:Z

    move/from16 v41, v0

    iget-boolean v0, v11, Lj6/v4;->z:Z

    move/from16 v43, v0

    iget-object v0, v11, Lj6/v4;->A:Ljava/lang/Boolean;

    move-object/from16 v44, v0

    move/from16 v42, v1

    iget-wide v0, v11, Lj6/v4;->B:J

    move-wide/from16 v45, v0

    iget-object v0, v11, Lj6/v4;->C:Ljava/util/List;

    iget-object v1, v11, Lj6/v4;->D:Ljava/lang/String;

    move-object/from16 v47, v0

    iget-object v0, v11, Lj6/v4;->E:Ljava/lang/String;

    move-object/from16 v49, v0

    iget-object v0, v11, Lj6/v4;->F:Ljava/lang/String;

    move-object/from16 v50, v0

    iget-boolean v0, v11, Lj6/v4;->G:Z

    move/from16 v51, v0

    move-object/from16 v48, v1

    iget-wide v0, v11, Lj6/v4;->H:J

    move-wide/from16 v52, v0

    iget v0, v11, Lj6/v4;->I:I

    iget-object v1, v11, Lj6/v4;->J:Ljava/lang/String;

    move/from16 v54, v0

    iget v0, v11, Lj6/v4;->K:I

    move/from16 v56, v0

    move-object/from16 v55, v1

    iget-wide v0, v11, Lj6/v4;->L:J

    move-wide/from16 v57, v0

    iget-object v0, v11, Lj6/v4;->M:Ljava/lang/String;

    iget-object v1, v11, Lj6/v4;->N:Ljava/lang/String;

    move-object/from16 v59, v0

    move-object/from16 v60, v1

    iget-wide v0, v11, Lj6/v4;->O:J

    iget v11, v11, Lj6/v4;->P:I

    new-instance v24, Lj6/v4;

    move-wide/from16 v61, v0

    move-object/from16 v30, v4

    move-object/from16 v27, v10

    move/from16 v63, v11

    move-wide/from16 v28, v14

    invoke-direct/range {v24 .. v63}, Lj6/v4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JIZZLjava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;JI)V

    move-object/from16 v11, v24

    :cond_1b
    instance-of v0, v9, Lj6/v;

    if-eqz v0, :cond_21

    if-eqz v5, :cond_1c

    :try_start_2c
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14
    :try_end_2c
    .catch Landroid/os/RemoteException; {:try_start_2c .. :try_end_2c} :catch_3a

    :try_start_2d
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0
    :try_end_2d
    .catch Landroid/os/RemoteException; {:try_start_2d .. :try_end_2d} :catch_39

    move-wide/from16 v27, v14

    move-wide v14, v0

    goto :goto_41

    :catch_39
    move-exception v0

    move-object/from16 v1, p1

    move-wide/from16 v27, v14

    move-wide/from16 v14, v19

    :goto_3f
    move-object/from16 v10, v21

    move-object/from16 v9, v22

    move-object/from16 v4, v23

    :goto_40
    move/from16 v23, v3

    goto/16 :goto_45

    :catch_3a
    move-exception v0

    move-object/from16 v1, p1

    move-wide/from16 v14, v19

    move-wide/from16 v27, v14

    goto :goto_3f

    :cond_1c
    move-wide/from16 v14, v19

    move-wide/from16 v27, v14

    :goto_41
    :try_start_2e
    check-cast v9, Lj6/v;
    :try_end_2e
    .catch Landroid/os/RemoteException; {:try_start_2e .. :try_end_2e} :catch_40

    move-object/from16 v1, p1

    :try_start_2f
    invoke-interface {v1, v9, v11}, Lj6/j0;->A(Lj6/v;Lj6/v4;)V

    if-eqz v5, :cond_1f

    invoke-static/range {v23 .. v23}, Lj6/q1;->l(Lj6/a2;)V
    :try_end_2f
    .catch Landroid/os/RemoteException; {:try_start_2f .. :try_end_2f} :catch_3f

    move-object/from16 v4, v23

    :try_start_30
    iget-object v0, v4, Lj6/v0;->y:Lbd/b;

    const-string v9, "Logging telemetry for logEvent from database"

    invoke-virtual {v0, v9}, Lbd/b;->b(Ljava/lang/String;)V

    sget-object v0, Ln9/c;->p:Ln9/c;
    :try_end_30
    .catch Landroid/os/RemoteException; {:try_start_30 .. :try_end_30} :catch_3e

    if-nez v0, :cond_1d

    :try_start_31
    new-instance v0, Ln9/c;
    :try_end_31
    .catch Landroid/os/RemoteException; {:try_start_31 .. :try_end_31} :catch_3b

    move-object/from16 v10, v21

    move-object/from16 v9, v22

    :try_start_32
    invoke-direct {v0, v9, v10}, Ln9/c;-><init>(Landroid/content/Context;Lj6/q1;)V

    sput-object v0, Ln9/c;->p:Ln9/c;

    goto :goto_42

    :catch_3b
    move-exception v0

    move-object/from16 v10, v21

    move-object/from16 v9, v22

    goto :goto_40

    :cond_1d
    move-object/from16 v10, v21

    move-object/from16 v9, v22

    :goto_42
    sget-object v24, Ln9/c;->p:Ln9/c;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v29

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v21
    :try_end_32
    .catch Landroid/os/RemoteException; {:try_start_32 .. :try_end_32} :catch_3d

    move/from16 v23, v3

    sub-long v2, v21, v14

    long-to-int v0, v2

    const/16 v25, 0x0

    move/from16 v26, v0

    :try_start_33
    invoke-virtual/range {v24 .. v30}, Ln9/c;->D(IIJJ)V
    :try_end_33
    .catch Landroid/os/RemoteException; {:try_start_33 .. :try_end_33} :catch_3c

    :cond_1e
    :goto_43
    move-object/from16 v22, v9

    :goto_44
    const/4 v3, 0x0

    goto/16 :goto_46

    :catch_3c
    move-exception v0

    goto :goto_45

    :catch_3d
    move-exception v0

    goto :goto_40

    :catch_3e
    move-exception v0

    move/from16 v23, v3

    move-object/from16 v10, v21

    move-object/from16 v9, v22

    goto :goto_45

    :catch_3f
    move-exception v0

    goto :goto_3f

    :cond_1f
    move-object/from16 v10, v21

    move-object/from16 v4, v23

    move/from16 v23, v3

    goto :goto_44

    :catch_40
    move-exception v0

    move-object/from16 v1, p1

    goto :goto_3f

    :goto_45
    invoke-static {v4}, Lj6/q1;->l(Lj6/a2;)V

    iget-object v2, v4, Lj6/v0;->q:Lbd/b;

    const-string v3, "Failed to send event to the service"

    invoke-virtual {v2, v3, v0}, Lbd/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v5, :cond_1e

    cmp-long v0, v27, v19

    if-eqz v0, :cond_1e

    sget-object v0, Ln9/c;->p:Ln9/c;

    if-nez v0, :cond_20

    new-instance v0, Ln9/c;

    invoke-direct {v0, v9, v10}, Ln9/c;-><init>(Landroid/content/Context;Lj6/q1;)V

    sput-object v0, Ln9/c;->p:Ln9/c;

    :cond_20
    sget-object v24, Ln9/c;->p:Ln9/c;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v29

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v14

    long-to-int v0, v2

    const/16 v25, 0xd

    move/from16 v26, v0

    invoke-virtual/range {v24 .. v30}, Ln9/c;->D(IIJJ)V

    goto :goto_43

    :cond_21
    move-object/from16 v1, p1

    move-object/from16 v10, v21

    move-object/from16 v4, v23

    move/from16 v23, v3

    instance-of v0, v9, Lj6/q4;

    if-eqz v0, :cond_22

    :try_start_34
    check-cast v9, Lj6/q4;

    invoke-interface {v1, v9, v11}, Lj6/j0;->I(Lj6/q4;Lj6/v4;)V
    :try_end_34
    .catch Landroid/os/RemoteException; {:try_start_34 .. :try_end_34} :catch_41

    goto :goto_44

    :catch_41
    move-exception v0

    invoke-static {v4}, Lj6/q1;->l(Lj6/a2;)V

    iget-object v2, v4, Lj6/v0;->q:Lbd/b;

    const-string v3, "Failed to send user property to the service"

    invoke-virtual {v2, v3, v0}, Lbd/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_44

    :cond_22
    instance-of v0, v9, Lj6/e;

    if-eqz v0, :cond_23

    :try_start_35
    check-cast v9, Lj6/e;

    invoke-interface {v1, v9, v11}, Lj6/j0;->x(Lj6/e;Lj6/v4;)V
    :try_end_35
    .catch Landroid/os/RemoteException; {:try_start_35 .. :try_end_35} :catch_42

    goto :goto_44

    :catch_42
    move-exception v0

    invoke-static {v4}, Lj6/q1;->l(Lj6/a2;)V

    iget-object v2, v4, Lj6/v0;->q:Lbd/b;

    const-string v3, "Failed to send conditional user property to the service"

    invoke-virtual {v2, v3, v0}, Lbd/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_44

    :cond_23
    const/4 v3, 0x0

    invoke-virtual {v8, v3, v12}, Lj6/g;->A(Ljava/lang/String;Lj6/f0;)Z

    move-result v0

    if-eqz v0, :cond_24

    instance-of v0, v9, Lj6/u;

    if-eqz v0, :cond_24

    :try_start_36
    check-cast v9, Lj6/u;

    invoke-virtual {v9}, Lj6/u;->f()Landroid/os/Bundle;

    move-result-object v0

    invoke-interface {v1, v0, v11}, Lj6/j0;->q(Landroid/os/Bundle;Lj6/v4;)V
    :try_end_36
    .catch Landroid/os/RemoteException; {:try_start_36 .. :try_end_36} :catch_43

    goto :goto_46

    :catch_43
    move-exception v0

    invoke-static {v4}, Lj6/q1;->l(Lj6/a2;)V

    iget-object v2, v4, Lj6/v0;->q:Lbd/b;

    const-string v9, "Failed to send default event parameters to the service"

    invoke-virtual {v2, v9, v0}, Lbd/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_46

    :cond_24
    invoke-static {v4}, Lj6/q1;->l(Lj6/a2;)V

    iget-object v0, v4, Lj6/v0;->q:Lbd/b;

    const-string v2, "Discarding data. Unrecognized parcel type."

    invoke-virtual {v0, v2}, Lbd/b;->b(Ljava/lang/String;)V

    :goto_46
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v2, p2

    move-object/from16 v21, v10

    const/4 v1, 0x0

    move-object v10, v3

    move/from16 v3, v23

    move-object/from16 v23, v4

    const/16 v4, 0x64

    goto/16 :goto_3e

    :cond_25
    move-object/from16 v1, p1

    move-object/from16 v10, v21

    move-object/from16 v4, v23

    move/from16 v23, v3

    add-int/lit8 v12, p3, 0x1

    move-object/from16 v3, p0

    move-object/from16 v2, p2

    move-object v6, v4

    move-object v4, v10

    move-object/from16 v7, v18

    move-object/from16 v5, v22

    move/from16 v0, v23

    const/16 v10, 0x64

    goto/16 :goto_0

    :cond_26
    return-void
.end method

.method public final J(Lj6/e;)V
    .locals 5

    invoke-virtual {p0}, Lj6/d0;->q()V

    invoke-virtual {p0}, Lj6/i0;->r()V

    iget-object v0, p0, Lj6/z1;->l:Ljava/lang/Object;

    check-cast v0, Lj6/q1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lj6/q1;->n()Lj6/q0;

    move-result-object v0

    iget-object v1, v0, Lj6/z1;->l:Ljava/lang/Object;

    check-cast v1, Lj6/q1;

    iget-object v2, v1, Lj6/q1;->t:Lj6/t4;

    invoke-static {v2}, Lj6/q1;->j(Lj6/z1;)V

    invoke-static {p1}, Lj6/t4;->U(Landroid/os/Parcelable;)[B

    move-result-object v2

    array-length v3, v2

    const/high16 v4, 0x20000

    if-le v3, v4, :cond_0

    iget-object v0, v1, Lj6/q1;->q:Lj6/v0;

    invoke-static {v0}, Lj6/q1;->l(Lj6/a2;)V

    iget-object v0, v0, Lj6/v0;->r:Lbd/b;

    const-string v1, "Conditional user property too long for local database. Sending directly to service"

    invoke-virtual {v0, v1}, Lbd/b;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    invoke-virtual {v0, v1, v2}, Lj6/q0;->x(I[B)Z

    move-result v0

    :goto_0
    new-instance v1, Lj6/e;

    invoke-direct {v1, p1}, Lj6/e;-><init>(Lj6/e;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lj6/q3;->G(Z)Lj6/v4;

    move-result-object p1

    new-instance v2, Lj6/k3;

    invoke-direct {v2, p0, p1, v0, v1}, Lj6/k3;-><init>(Lj6/q3;Lj6/v4;ZLj6/e;)V

    invoke-virtual {p0, v2}, Lj6/q3;->E(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final t()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final u(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 2

    invoke-virtual {p0}, Lj6/d0;->q()V

    invoke-virtual {p0}, Lj6/i0;->r()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lj6/q3;->G(Z)Lj6/v4;

    move-result-object v0

    new-instance v1, Li7/c;

    invoke-direct {v1, p0, p1, v0}, Li7/c;-><init>(Lj6/q3;Ljava/util/concurrent/atomic/AtomicReference;Lj6/v4;)V

    invoke-virtual {p0, v1}, Lj6/q3;->E(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final v(Landroid/os/Bundle;)V
    .locals 7

    invoke-virtual {p0}, Lj6/d0;->q()V

    invoke-virtual {p0}, Lj6/i0;->r()V

    new-instance v4, Lj6/u;

    invoke-direct {v4, p1}, Lj6/u;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lj6/q3;->C()V

    iget-object v0, p0, Lj6/z1;->l:Ljava/lang/Object;

    check-cast v0, Lj6/q1;

    iget-object v1, v0, Lj6/q1;->o:Lj6/g;

    const/4 v2, 0x0

    sget-object v3, Lj6/g0;->b1:Lj6/f0;

    invoke-virtual {v1, v2, v3}, Lj6/g;->A(Ljava/lang/String;Lj6/f0;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lj6/q1;->n()Lj6/q0;

    move-result-object v0

    iget-object v1, v0, Lj6/z1;->l:Ljava/lang/Object;

    check-cast v1, Lj6/q1;

    iget-object v3, v1, Lj6/q1;->t:Lj6/t4;

    iget-object v1, v1, Lj6/q1;->q:Lj6/v0;

    invoke-static {v3}, Lj6/q1;->j(Lj6/z1;)V

    invoke-static {v4}, Lj6/t4;->U(Landroid/os/Parcelable;)[B

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {v1}, Lj6/q1;->l(Lj6/a2;)V

    iget-object v0, v1, Lj6/v0;->r:Lbd/b;

    const-string v1, "Null default event parameters; not writing to database"

    invoke-virtual {v0, v1}, Lbd/b;->b(Ljava/lang/String;)V

    :goto_0
    move v0, v2

    goto :goto_1

    :cond_0
    array-length v5, v3

    const/high16 v6, 0x20000

    if-le v5, v6, :cond_1

    invoke-static {v1}, Lj6/q1;->l(Lj6/a2;)V

    iget-object v0, v1, Lj6/v0;->r:Lbd/b;

    const-string v1, "Default event parameters too long for local database. Sending directly to service"

    invoke-virtual {v0, v1}, Lbd/b;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    invoke-virtual {v0, v1, v3}, Lj6/q0;->x(I[B)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_2

    const/4 v0, 0x1

    move v3, v0

    goto :goto_2

    :cond_2
    move v3, v2

    :goto_2
    invoke-virtual {p0, v2}, Lj6/q3;->G(Z)Lj6/v4;

    move-result-object v2

    new-instance v0, Lj6/m2;

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lj6/m2;-><init>(Lj6/q3;Lj6/v4;ZLj6/u;Landroid/os/Bundle;)V

    invoke-virtual {p0, v0}, Lj6/q3;->E(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final w()V
    .locals 11

    invoke-virtual {p0}, Lj6/d0;->q()V

    invoke-virtual {p0}, Lj6/i0;->r()V

    invoke-virtual {p0}, Lj6/q3;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0}, Lj6/q3;->x()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_4

    iget-object v0, p0, Lj6/z1;->l:Ljava/lang/Object;

    check-cast v0, Lj6/q1;

    iget-object v2, v0, Lj6/q1;->o:Lj6/g;

    invoke-virtual {v2}, Lj6/g;->t()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, v0, Lj6/q1;->l:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    iget-object v4, v0, Lj6/q1;->l:Landroid/content/Context;

    const-string v5, "com.google.android.gms.measurement.AppMeasurementService"

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    const/high16 v4, 0x10000

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v6, Landroid/content/Intent;

    const-string v2, "com.google.android.gms.measurement.START"

    invoke-direct {v6, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v2, Landroid/content/ComponentName;

    iget-object v0, v0, Lj6/q1;->l:Landroid/content/Context;

    const-string v3, "com.google.android.gms.measurement.AppMeasurementService"

    invoke-direct {v2, v0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v2, p0, Lj6/q3;->n:Lj6/p3;

    iget-object v0, v2, Lj6/p3;->n:Lj6/q3;

    invoke-virtual {v0}, Lj6/d0;->q()V

    iget-object v0, v0, Lj6/z1;->l:Ljava/lang/Object;

    check-cast v0, Lj6/q1;

    iget-object v4, v0, Lj6/q1;->l:Landroid/content/Context;

    invoke-static {}, Ly5/a;->a()Ly5/a;

    move-result-object v3

    monitor-enter v2

    :try_start_0
    iget-boolean v0, v2, Lj6/p3;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v5, v2, Lj6/p3;->n:Lj6/q3;

    if-eqz v0, :cond_1

    :try_start_1
    iget-object v0, v5, Lj6/z1;->l:Ljava/lang/Object;

    check-cast v0, Lj6/q1;

    iget-object v0, v0, Lj6/q1;->q:Lj6/v0;

    invoke-static {v0}, Lj6/q1;->l(Lj6/a2;)V

    iget-object v0, v0, Lj6/v0;->y:Lbd/b;

    const-string v1, "Connection attempt already in progress"

    invoke-virtual {v0, v1}, Lbd/b;->b(Ljava/lang/String;)V

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_1
    iget-object v0, v5, Lj6/z1;->l:Ljava/lang/Object;

    check-cast v0, Lj6/q1;

    iget-object v0, v0, Lj6/q1;->q:Lj6/v0;

    invoke-static {v0}, Lj6/q1;->l(Lj6/a2;)V

    iget-object v0, v0, Lj6/v0;->y:Lbd/b;

    const-string v7, "Using local app measurement service"

    invoke-virtual {v0, v7}, Lbd/b;->b(Ljava/lang/String;)V

    iput-boolean v1, v2, Lj6/p3;->l:Z

    iget-object v7, v5, Lj6/q3;->n:Lj6/p3;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x0

    const/16 v8, 0x81

    invoke-virtual/range {v3 .. v9}, Ly5/a;->c(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroid/content/ServiceConnection;ILjava/util/concurrent/Executor;)Z

    monitor-exit v2

    return-void

    :goto_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    iget-object v0, v0, Lj6/q1;->q:Lj6/v0;

    invoke-static {v0}, Lj6/q1;->l(Lj6/a2;)V

    iget-object v0, v0, Lj6/v0;->q:Lbd/b;

    const-string v1, "Unable to use remote or local measurement implementation. Please register the AppMeasurementService service in the app manifest"

    invoke-virtual {v0, v1}, Lbd/b;->b(Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void

    :cond_4
    iget-object v8, p0, Lj6/q3;->n:Lj6/p3;

    iget-object v0, v8, Lj6/p3;->n:Lj6/q3;

    invoke-virtual {v0}, Lj6/d0;->q()V

    iget-object v0, v0, Lj6/z1;->l:Ljava/lang/Object;

    check-cast v0, Lj6/q1;

    iget-object v3, v0, Lj6/q1;->l:Landroid/content/Context;

    monitor-enter v8

    :try_start_2
    iget-boolean v0, v8, Lj6/p3;->l:Z

    if-eqz v0, :cond_5

    iget-object v0, v8, Lj6/p3;->n:Lj6/q3;

    iget-object v0, v0, Lj6/z1;->l:Ljava/lang/Object;

    check-cast v0, Lj6/q1;

    iget-object v0, v0, Lj6/q1;->q:Lj6/v0;

    invoke-static {v0}, Lj6/q1;->l(Lj6/a2;)V

    iget-object v0, v0, Lj6/v0;->y:Lbd/b;

    const-string v1, "Connection attempt already in progress"

    invoke-virtual {v0, v1}, Lbd/b;->b(Ljava/lang/String;)V

    monitor-exit v8

    return-void

    :catchall_1
    move-exception v0

    goto :goto_2

    :cond_5
    iget-object v0, v8, Lj6/p3;->m:Lj6/s0;

    if-eqz v0, :cond_7

    iget-object v0, v8, Lj6/p3;->m:Lj6/s0;

    invoke-virtual {v0}, Lv5/e;->q()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v8, Lj6/p3;->m:Lj6/s0;

    invoke-virtual {v0}, Lv5/e;->p()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    iget-object v0, v8, Lj6/p3;->n:Lj6/q3;

    iget-object v0, v0, Lj6/z1;->l:Ljava/lang/Object;

    check-cast v0, Lj6/q1;

    iget-object v0, v0, Lj6/q1;->q:Lj6/v0;

    invoke-static {v0}, Lj6/q1;->l(Lj6/a2;)V

    iget-object v0, v0, Lj6/v0;->y:Lbd/b;

    const-string v1, "Already awaiting connection attempt"

    invoke-virtual {v0, v1}, Lbd/b;->b(Ljava/lang/String;)V

    monitor-exit v8

    return-void

    :cond_7
    new-instance v2, Lj6/s0;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-static {v3}, Lv5/h0;->a(Landroid/content/Context;)Lv5/h0;

    move-result-object v5

    sget-object v6, Ls5/f;->b:Ls5/f;

    const/16 v7, 0x5d

    const/4 v10, 0x0

    move-object v9, v8

    invoke-direct/range {v2 .. v10}, Lv5/e;-><init>(Landroid/content/Context;Landroid/os/Looper;Lv5/h0;Ls5/f;ILv5/b;Lv5/c;Ljava/lang/String;)V

    iput-object v2, v8, Lj6/p3;->m:Lj6/s0;

    iget-object v0, v8, Lj6/p3;->n:Lj6/q3;

    iget-object v0, v0, Lj6/z1;->l:Ljava/lang/Object;

    check-cast v0, Lj6/q1;

    iget-object v0, v0, Lj6/q1;->q:Lj6/v0;

    invoke-static {v0}, Lj6/q1;->l(Lj6/a2;)V

    iget-object v0, v0, Lj6/v0;->y:Lbd/b;

    const-string v2, "Connecting to remote service"

    invoke-virtual {v0, v2}, Lbd/b;->b(Ljava/lang/String;)V

    iput-boolean v1, v8, Lj6/p3;->l:Z

    iget-object v0, v8, Lj6/p3;->m:Lj6/s0;

    invoke-static {v0}, Lv5/v;->f(Ljava/lang/Object;)V

    iget-object v0, v8, Lj6/p3;->m:Lj6/s0;

    invoke-virtual {v0}, Lv5/e;->a()V

    monitor-exit v8

    return-void

    :goto_2
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public final x()Z
    .locals 9

    invoke-virtual {p0}, Lj6/d0;->q()V

    invoke-virtual {p0}, Lj6/i0;->r()V

    iget-object v0, p0, Lj6/q3;->p:Ljava/lang/Boolean;

    if-nez v0, :cond_d

    invoke-virtual {p0}, Lj6/d0;->q()V

    invoke-virtual {p0}, Lj6/i0;->r()V

    iget-object v0, p0, Lj6/z1;->l:Ljava/lang/Object;

    check-cast v0, Lj6/q1;

    iget-object v1, v0, Lj6/q1;->p:Lj6/e1;

    invoke-static {v1}, Lj6/q1;->j(Lj6/z1;)V

    invoke-virtual {v1}, Lj6/z1;->q()V

    invoke-virtual {v1}, Lj6/e1;->u()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "use_service"

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lj6/e1;->u()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_0
    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_1

    goto/16 :goto_6

    :cond_1
    iget-object v5, p0, Lj6/z1;->l:Ljava/lang/Object;

    check-cast v5, Lj6/q1;

    invoke-virtual {v5}, Lj6/q1;->q()Lj6/o0;

    move-result-object v5

    invoke-virtual {v5}, Lj6/i0;->r()V

    iget v5, v5, Lj6/o0;->x:I

    if-ne v5, v2, :cond_2

    :goto_1
    move v4, v2

    goto/16 :goto_4

    :cond_2
    iget-object v5, v0, Lj6/q1;->q:Lj6/v0;

    invoke-static {v5}, Lj6/q1;->l(Lj6/a2;)V

    iget-object v5, v5, Lj6/v0;->y:Lbd/b;

    const-string v6, "Checking service availability"

    invoke-virtual {v5, v6}, Lbd/b;->b(Ljava/lang/String;)V

    iget-object v5, v0, Lj6/q1;->t:Lj6/t4;

    invoke-static {v5}, Lj6/q1;->j(Lj6/z1;)V

    iget-object v5, v5, Lj6/z1;->l:Ljava/lang/Object;

    check-cast v5, Lj6/q1;

    sget-object v6, Ls5/f;->b:Ls5/f;

    iget-object v5, v5, Lj6/q1;->l:Landroid/content/Context;

    const v7, 0xbdfcb8

    invoke-virtual {v6, v5, v7}, Ls5/f;->b(Landroid/content/Context;I)I

    move-result v5

    if-eqz v5, :cond_a

    if-eq v5, v2, :cond_9

    const/4 v6, 0x2

    if-eq v5, v6, :cond_6

    const/4 v1, 0x3

    if-eq v5, v1, :cond_5

    iget-object v1, v0, Lj6/q1;->q:Lj6/v0;

    const/16 v6, 0x9

    if-eq v5, v6, :cond_4

    const/16 v6, 0x12

    if-eq v5, v6, :cond_3

    invoke-static {v1}, Lj6/q1;->l(Lj6/a2;)V

    iget-object v1, v1, Lj6/v0;->t:Lbd/b;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v5, "Unexpected service status"

    invoke-virtual {v1, v5, v2}, Lbd/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_2
    move v2, v4

    goto :goto_4

    :cond_3
    invoke-static {v1}, Lj6/q1;->l(Lj6/a2;)V

    iget-object v1, v1, Lj6/v0;->t:Lbd/b;

    const-string v4, "Service updating"

    invoke-virtual {v1, v4}, Lbd/b;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lj6/q1;->l(Lj6/a2;)V

    iget-object v1, v1, Lj6/v0;->t:Lbd/b;

    const-string v2, "Service invalid"

    invoke-virtual {v1, v2}, Lbd/b;->b(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    iget-object v1, v0, Lj6/q1;->q:Lj6/v0;

    invoke-static {v1}, Lj6/q1;->l(Lj6/a2;)V

    iget-object v1, v1, Lj6/v0;->t:Lbd/b;

    const-string v2, "Service disabled"

    invoke-virtual {v1, v2}, Lbd/b;->b(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    iget-object v5, v0, Lj6/q1;->q:Lj6/v0;

    invoke-static {v5}, Lj6/q1;->l(Lj6/a2;)V

    iget-object v5, v5, Lj6/v0;->x:Lbd/b;

    const-string v6, "Service container out of date"

    invoke-virtual {v5, v6}, Lbd/b;->b(Ljava/lang/String;)V

    iget-object v5, v0, Lj6/q1;->t:Lj6/t4;

    invoke-static {v5}, Lj6/q1;->j(Lj6/z1;)V

    invoke-virtual {v5}, Lj6/t4;->W()I

    move-result v5

    const/16 v6, 0x4423

    if-ge v5, v6, :cond_7

    goto :goto_4

    :cond_7
    if-nez v1, :cond_8

    goto :goto_3

    :cond_8
    move v2, v4

    :goto_3
    move v8, v4

    move v4, v2

    move v2, v8

    goto :goto_4

    :cond_9
    iget-object v1, v0, Lj6/q1;->q:Lj6/v0;

    invoke-static {v1}, Lj6/q1;->l(Lj6/a2;)V

    iget-object v1, v1, Lj6/v0;->y:Lbd/b;

    const-string v5, "Service missing"

    invoke-virtual {v1, v5}, Lbd/b;->b(Ljava/lang/String;)V

    goto :goto_4

    :cond_a
    iget-object v1, v0, Lj6/q1;->q:Lj6/v0;

    invoke-static {v1}, Lj6/q1;->l(Lj6/a2;)V

    iget-object v1, v1, Lj6/v0;->y:Lbd/b;

    const-string v4, "Service available"

    invoke-virtual {v1, v4}, Lbd/b;->b(Ljava/lang/String;)V

    goto/16 :goto_1

    :goto_4
    if-nez v4, :cond_b

    iget-object v1, v0, Lj6/q1;->o:Lj6/g;

    invoke-virtual {v1}, Lj6/g;->t()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v0, v0, Lj6/q1;->q:Lj6/v0;

    invoke-static {v0}, Lj6/q1;->l(Lj6/a2;)V

    iget-object v0, v0, Lj6/v0;->q:Lbd/b;

    const-string v1, "No way to upload. Consider using the full version of Analytics"

    invoke-virtual {v0, v1}, Lbd/b;->b(Ljava/lang/String;)V

    goto :goto_5

    :cond_b
    if-eqz v2, :cond_c

    iget-object v0, v0, Lj6/q1;->p:Lj6/e1;

    invoke-static {v0}, Lj6/q1;->j(Lj6/z1;)V

    invoke-virtual {v0}, Lj6/z1;->q()V

    invoke-virtual {v0}, Lj6/e1;->u()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_c
    :goto_5
    move v2, v4

    :goto_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lj6/q3;->p:Ljava/lang/Boolean;

    :cond_d
    iget-object v0, p0, Lj6/q3;->p:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final y()V
    .locals 4

    invoke-virtual {p0}, Lj6/d0;->q()V

    invoke-virtual {p0}, Lj6/i0;->r()V

    iget-object v0, p0, Lj6/q3;->n:Lj6/p3;

    iget-object v1, v0, Lj6/p3;->m:Lj6/s0;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lj6/p3;->m:Lj6/s0;

    invoke-virtual {v1}, Lv5/e;->p()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lj6/p3;->m:Lj6/s0;

    invoke-virtual {v1}, Lv5/e;->q()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, v0, Lj6/p3;->m:Lj6/s0;

    invoke-virtual {v1}, Lv5/e;->d()V

    :cond_1
    const/4 v1, 0x0

    iput-object v1, v0, Lj6/p3;->m:Lj6/s0;

    :try_start_0
    invoke-static {}, Ly5/a;->a()Ly5/a;

    move-result-object v2

    iget-object v3, p0, Lj6/z1;->l:Ljava/lang/Object;

    check-cast v3, Lj6/q1;

    iget-object v3, v3, Lj6/q1;->l:Landroid/content/Context;

    invoke-virtual {v2, v3, v0}, Ly5/a;->b(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iput-object v1, p0, Lj6/q3;->o:Lj6/j0;

    return-void
.end method

.method public final z()Z
    .locals 3

    invoke-virtual {p0}, Lj6/d0;->q()V

    invoke-virtual {p0}, Lj6/i0;->r()V

    invoke-virtual {p0}, Lj6/q3;->x()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lj6/z1;->l:Ljava/lang/Object;

    check-cast v0, Lj6/q1;

    iget-object v0, v0, Lj6/q1;->t:Lj6/t4;

    invoke-static {v0}, Lj6/q1;->j(Lj6/z1;)V

    invoke-virtual {v0}, Lj6/t4;->W()I

    move-result v0

    sget-object v1, Lj6/g0;->J0:Lj6/f0;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lj6/f0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
