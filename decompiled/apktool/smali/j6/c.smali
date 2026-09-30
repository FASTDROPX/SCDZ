.class public final Lj6/c;
.super Lj6/i4;
.source "SourceFile"


# instance fields
.field public o:Ljava/lang/String;

.field public p:Ljava/util/HashSet;

.field public q:Ln/e;

.field public r:Ljava/lang/Long;

.field public s:Ljava/lang/Long;


# virtual methods
.method public final t()V
    .locals 0

    return-void
.end method

.method public final u(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Z)Ljava/util/ArrayList;
    .locals 40

    move-object/from16 v1, p0

    const-string v8, "current_results"

    iget-object v0, v1, Lj6/z1;->l:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lj6/q1;

    invoke-static/range {p1 .. p1}, Lv5/v;->c(Ljava/lang/String;)V

    invoke-static/range {p2 .. p2}, Lv5/v;->f(Ljava/lang/Object;)V

    invoke-static/range {p3 .. p3}, Lv5/v;->f(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    iput-object v0, v1, Lj6/c;->o:Ljava/lang/String;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, v1, Lj6/c;->p:Ljava/util/HashSet;

    new-instance v0, Ln/e;

    invoke-direct {v0}, Ln/e;-><init>()V

    iput-object v0, v1, Lj6/c;->q:Ln/e;

    move-object/from16 v0, p4

    iput-object v0, v1, Lj6/c;->r:Ljava/lang/Long;

    move-object/from16 v0, p5

    iput-object v0, v1, Lj6/c;->s:Ljava/lang/Long;

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v10, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/e3;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/e3;->r()Ljava/lang/String;

    move-result-object v2

    const-string v3, "_s"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    move v2, v10

    :goto_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/p7;->a()V

    iget-object v0, v9, Lj6/q1;->o:Lj6/g;

    iget-object v3, v1, Lj6/c;->o:Ljava/lang/String;

    sget-object v4, Lj6/g0;->F0:Lj6/f0;

    invoke-virtual {v0, v3, v4}, Lj6/g;->A(Ljava/lang/String;Lj6/f0;)Z

    move-result v12

    invoke-static {}, Lcom/google/android/gms/internal/measurement/p7;->a()V

    iget-object v0, v9, Lj6/q1;->o:Lj6/g;

    iget-object v3, v1, Lj6/c;->o:Ljava/lang/String;

    sget-object v4, Lj6/g0;->E0:Lj6/f0;

    invoke-virtual {v0, v3, v4}, Lj6/g;->A(Ljava/lang/String;Lj6/f0;)Z

    move-result v13

    const-string v14, "events"

    iget-object v15, v1, Lj6/e4;->m:Lj6/o4;

    if-eqz v2, :cond_2

    invoke-virtual {v15}, Lj6/o4;->f0()Lj6/n;

    move-result-object v3

    iget-object v4, v1, Lj6/c;->o:Ljava/lang/String;

    invoke-virtual {v3}, Lj6/i4;->r()V

    invoke-virtual {v3}, Lj6/z1;->q()V

    invoke-static {v4}, Lv5/v;->c(Ljava/lang/String;)V

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v5, "current_session_count"

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :try_start_0
    invoke-virtual {v3}, Lj6/n;->f0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    const-string v6, "app_id = ?"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v14, v0, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    iget-object v3, v3, Lj6/z1;->l:Ljava/lang/Object;

    check-cast v3, Lj6/q1;

    invoke-virtual {v3}, Lj6/q1;->a()Lj6/v0;

    move-result-object v3

    invoke-virtual {v3}, Lj6/v0;->u()Lbd/b;

    move-result-object v3

    invoke-static {v4}, Lj6/v0;->y(Ljava/lang/String;)Lj6/u0;

    move-result-object v4

    const-string v5, "Error resetting session-scoped event counts. appId"

    invoke-virtual {v3, v5, v4, v0}, Lbd/b;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    :goto_1
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const-string v3, "Failed to merge filter. appId"

    const-string v4, "Database error querying filters. appId"

    const-string v5, "data"

    const-string v6, "audience_id"

    if-eqz v13, :cond_9

    if-eqz v12, :cond_9

    invoke-virtual {v15}, Lj6/o4;->f0()Lj6/n;

    move-result-object v7

    iget-object v10, v7, Lj6/z1;->l:Ljava/lang/Object;

    check-cast v10, Lj6/q1;

    iget-object v11, v1, Lj6/c;->o:Ljava/lang/String;

    invoke-static {v11}, Lv5/v;->c(Ljava/lang/String;)V

    move/from16 p4, v2

    new-instance v2, Ln/e;

    invoke-direct {v2}, Ln/e;-><init>()V

    invoke-virtual {v7}, Lj6/n;->f0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v17

    :try_start_1
    const-string v18, "event_filters"

    filled-new-array {v6, v5}, [Ljava/lang/String;

    move-result-object v19

    const-string v20, "app_id=?"

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v21

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v22, 0x0

    invoke-virtual/range {v17 .. v24}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v17
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v17, :cond_6

    move-object/from16 p5, v5

    :goto_2
    const/4 v5, 0x1

    :try_start_3
    invoke-interface {v7, v5}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-static {}, Lcom/google/android/gms/internal/measurement/r1;->A()Lcom/google/android/gms/internal/measurement/q1;

    move-result-object v5

    invoke-static {v5, v0}, Lj6/y0;->d0(Lcom/google/android/gms/internal/measurement/j5;[B)Lcom/google/android/gms/internal/measurement/j5;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/q1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/j5;->f()Lcom/google/android/gms/internal/measurement/k5;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/r1;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/r1;->u()Z

    move-result v5

    if-nez v5, :cond_3

    move-object/from16 v18, v7

    goto :goto_5

    :cond_3
    const/4 v5, 0x0

    invoke-interface {v7, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5}, Ln/i0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/util/List;
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-nez v17, :cond_4

    move-object/from16 v18, v7

    :try_start_6
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v5, v7}, Ln/i0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_7

    :catch_1
    move-exception v0

    goto :goto_8

    :cond_4
    move-object/from16 v18, v7

    move-object/from16 v7, v17

    :goto_3
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object/from16 v18, v7

    goto :goto_7

    :catch_2
    move-exception v0

    :goto_4
    move-object/from16 v18, v7

    goto :goto_8

    :catch_3
    move-exception v0

    move-object/from16 v18, v7

    invoke-virtual {v10}, Lj6/q1;->a()Lj6/v0;

    move-result-object v5

    invoke-virtual {v5}, Lj6/v0;->u()Lbd/b;

    move-result-object v5

    invoke-static {v11}, Lj6/v0;->y(Ljava/lang/String;)Lj6/u0;

    move-result-object v7

    invoke-virtual {v5, v3, v7, v0}, Lbd/b;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_5
    invoke-interface/range {v18 .. v18}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-nez v0, :cond_5

    invoke-interface/range {v18 .. v18}, Landroid/database/Cursor;->close()V

    move-object v10, v2

    goto :goto_d

    :cond_5
    move-object/from16 v7, v18

    goto :goto_2

    :cond_6
    move-object/from16 p5, v5

    move-object/from16 v18, v7

    invoke-interface/range {v18 .. v18}, Landroid/database/Cursor;->close()V

    :cond_7
    :goto_6
    move-object v10, v0

    goto :goto_d

    :goto_7
    move-object/from16 v7, v18

    goto :goto_c

    :catch_4
    move-exception v0

    move-object/from16 p5, v5

    goto :goto_4

    :goto_8
    move-object/from16 v7, v18

    goto :goto_b

    :catchall_2
    move-exception v0

    goto :goto_9

    :catch_5
    move-exception v0

    move-object/from16 p5, v5

    goto :goto_a

    :goto_9
    const/4 v7, 0x0

    goto :goto_c

    :goto_a
    const/4 v7, 0x0

    :goto_b
    :try_start_7
    invoke-virtual {v10}, Lj6/q1;->a()Lj6/v0;

    move-result-object v2

    invoke-virtual {v2}, Lj6/v0;->u()Lbd/b;

    move-result-object v2

    invoke-static {v11}, Lj6/v0;->y(Ljava/lang/String;)Lj6/u0;

    move-result-object v5

    invoke-virtual {v2, v4, v5, v0}, Lbd/b;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    if-eqz v7, :cond_7

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    goto :goto_6

    :catchall_3
    move-exception v0

    :goto_c
    if-eqz v7, :cond_8

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_8
    throw v0

    :cond_9
    move/from16 p4, v2

    move-object/from16 p5, v5

    goto :goto_6

    :goto_d
    invoke-virtual {v15}, Lj6/o4;->f0()Lj6/n;

    move-result-object v0

    iget-object v2, v0, Lj6/z1;->l:Ljava/lang/Object;

    check-cast v2, Lj6/q1;

    iget-object v5, v1, Lj6/c;->o:Ljava/lang/String;

    invoke-virtual {v0}, Lj6/i4;->r()V

    invoke-virtual {v0}, Lj6/z1;->q()V

    invoke-static {v5}, Lv5/v;->c(Ljava/lang/String;)V

    invoke-virtual {v0}, Lj6/n;->f0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v17

    :try_start_8
    const-string v18, "audience_filter_values"

    filled-new-array {v6, v8}, [Ljava/lang/String;

    move-result-object v19

    const-string v20, "app_id=?"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v21

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v22, 0x0

    invoke-virtual/range {v17 .. v24}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_c
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :try_start_9
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_6
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    move-object v11, v0

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    goto/16 :goto_16

    :catchall_4
    move-exception v0

    goto/16 :goto_5f

    :catch_6
    move-exception v0

    move-object/from16 v17, v2

    :goto_e
    move-object/from16 v19, v3

    :goto_f
    move-object/from16 v20, v4

    :goto_10
    move-object/from16 v21, v5

    goto/16 :goto_15

    :cond_a
    :try_start_a
    new-instance v11, Ln/e;

    invoke-direct {v11}, Ln/e;-><init>()V
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_6
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    move-object/from16 v17, v2

    :goto_11
    const/4 v2, 0x0

    :try_start_b
    invoke-interface {v7, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v18

    const/4 v2, 0x1

    invoke-interface {v7, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_7
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :try_start_c
    invoke-static {}, Lcom/google/android/gms/internal/measurement/p3;->w()Lcom/google/android/gms/internal/measurement/o3;

    move-result-object v2

    invoke-static {v2, v0}, Lj6/y0;->d0(Lcom/google/android/gms/internal/measurement/j5;[B)Lcom/google/android/gms/internal/measurement/j5;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/o3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/j5;->f()Lcom/google/android/gms/internal/measurement/k5;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/p3;
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_7
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :try_start_d
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v11, v2, v0}, Ln/i0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    goto :goto_12

    :catch_7
    move-exception v0

    goto :goto_e

    :catch_8
    move-exception v0

    invoke-virtual/range {v17 .. v17}, Lj6/q1;->a()Lj6/v0;

    move-result-object v2

    invoke-virtual {v2}, Lj6/v0;->u()Lbd/b;

    move-result-object v2
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_7
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    move-object/from16 v19, v3

    :try_start_e
    const-string v3, "Failed to merge filter results. appId, audienceId, error"
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_b
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    move-object/from16 v20, v4

    :try_start_f
    invoke-static {v5}, Lj6/v0;->y(Ljava/lang/String;)Lj6/u0;

    move-result-object v4
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_a
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    move-object/from16 v21, v5

    :try_start_10
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5, v0}, Lbd/b;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_12
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_9
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    if-nez v0, :cond_b

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    goto :goto_16

    :cond_b
    move-object/from16 v3, v19

    move-object/from16 v4, v20

    move-object/from16 v5, v21

    goto :goto_11

    :catch_9
    move-exception v0

    goto :goto_15

    :catch_a
    move-exception v0

    goto :goto_10

    :catch_b
    move-exception v0

    goto :goto_f

    :catchall_5
    move-exception v0

    goto :goto_13

    :catch_c
    move-exception v0

    move-object/from16 v17, v2

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    goto :goto_14

    :goto_13
    const/4 v7, 0x0

    goto/16 :goto_5f

    :goto_14
    const/4 v7, 0x0

    :goto_15
    :try_start_11
    invoke-virtual/range {v17 .. v17}, Lj6/q1;->a()Lj6/v0;

    move-result-object v2

    invoke-virtual {v2}, Lj6/v0;->u()Lbd/b;

    move-result-object v2

    const-string v3, "Database error querying filter results. appId"

    invoke-static/range {v21 .. v21}, Lj6/v0;->y(Ljava/lang/String;)Lj6/u0;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v0}, Lbd/b;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    if-eqz v7, :cond_c

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_c
    move-object v11, v0

    :goto_16
    invoke-interface {v11}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    move-object v13, v6

    move-object/from16 v24, v9

    :goto_17
    move-object/from16 v11, p5

    move-object/from16 v9, v19

    move-object/from16 v10, v20

    goto/16 :goto_31

    :cond_d
    new-instance v2, Ljava/util/HashSet;

    invoke-interface {v11}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    if-eqz p4, :cond_1c

    iget-object v3, v1, Lj6/c;->o:Ljava/lang/String;

    invoke-virtual {v15}, Lj6/o4;->f0()Lj6/n;

    move-result-object v4

    iget-object v5, v1, Lj6/c;->o:Ljava/lang/String;

    invoke-virtual {v4}, Lj6/i4;->r()V

    invoke-virtual {v4}, Lj6/z1;->q()V

    invoke-static {v5}, Lv5/v;->c(Ljava/lang/String;)V

    new-instance v0, Ln/e;

    invoke-direct {v0}, Ln/e;-><init>()V

    invoke-virtual {v4}, Lj6/n;->f0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v7

    move-object/from16 p4, v2

    :try_start_12
    const-string v2, "select audience_id, filter_id from event_filters where app_id = ? and session_scoped = 1 UNION select audience_id, filter_id from property_filters where app_id = ? and session_scoped = 1;"
    :try_end_12
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_f
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    move-object/from16 v17, v3

    :try_start_13
    filled-new-array {v5, v5}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_e
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    :try_start_14
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_10

    :cond_e
    const/4 v3, 0x0

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ln/i0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    if-nez v7, :cond_f

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v3, v7}, Ln/i0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    const/4 v3, 0x1

    goto :goto_18

    :catchall_6
    move-exception v0

    goto :goto_1a

    :catch_d
    move-exception v0

    goto :goto_1d

    :goto_18
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v18

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3
    :try_end_14
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_14 .. :try_end_14} :catch_d
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    if-nez v3, :cond_e

    :goto_19
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_1e

    :cond_10
    :try_start_15
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_15
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_15 .. :try_end_15} :catch_d
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    goto :goto_19

    :goto_1a
    move-object v7, v2

    goto/16 :goto_25

    :catchall_7
    move-exception v0

    goto :goto_1b

    :catch_e
    move-exception v0

    goto :goto_1c

    :goto_1b
    const/4 v7, 0x0

    goto/16 :goto_25

    :catch_f
    move-exception v0

    move-object/from16 v17, v3

    :goto_1c
    const/4 v2, 0x0

    :goto_1d
    :try_start_16
    iget-object v3, v4, Lj6/z1;->l:Ljava/lang/Object;

    check-cast v3, Lj6/q1;

    invoke-virtual {v3}, Lj6/q1;->a()Lj6/v0;

    move-result-object v3

    invoke-virtual {v3}, Lj6/v0;->u()Lbd/b;

    move-result-object v3

    const-string v4, "Database error querying scoped filters. appId"

    invoke-static {v5}, Lj6/v0;->y(Ljava/lang/String;)Lj6/u0;

    move-result-object v5

    invoke-virtual {v3, v4, v5, v0}, Lbd/b;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    if-eqz v2, :cond_11

    goto :goto_19

    :cond_11
    :goto_1e
    invoke-static/range {v17 .. v17}, Lv5/v;->c(Ljava/lang/String;)V

    new-instance v2, Ln/e;

    invoke-direct {v2}, Ln/e;-><init>()V

    invoke-interface {v11}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_13

    :cond_12
    move-object/from16 v18, v6

    move-object/from16 v24, v9

    goto/16 :goto_24

    :cond_13
    invoke-interface {v11}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v11, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/p3;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    if-eqz v7, :cond_14

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v17

    if-eqz v17, :cond_15

    :cond_14
    move-object/from16 v17, v0

    move-object/from16 v21, v3

    move-object/from16 v18, v6

    move-object/from16 v24, v9

    goto/16 :goto_23

    :cond_15
    move-object/from16 v17, v0

    invoke-virtual {v15}, Lj6/o4;->i0()Lj6/y0;

    move-result-object v0

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/p3;->q()Ljava/util/List;

    move-result-object v18

    move-object/from16 v21, v3

    move-object/from16 v3, v18

    check-cast v3, Lcom/google/android/gms/internal/measurement/o5;

    invoke-virtual {v0, v3, v7}, Lj6/y0;->Z(Lcom/google/android/gms/internal/measurement/o5;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1a

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/k5;->h()Lcom/google/android/gms/internal/measurement/j5;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/o3;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/o3;->k()V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/j5;->b()V

    move-object/from16 v18, v6

    iget-object v6, v3, Lcom/google/android/gms/internal/measurement/j5;->m:Lcom/google/android/gms/internal/measurement/k5;

    check-cast v6, Lcom/google/android/gms/internal/measurement/p3;

    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/measurement/p3;->A(Ljava/util/List;)V

    invoke-virtual {v15}, Lj6/o4;->i0()Lj6/y0;

    move-result-object v0

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/p3;->o()Ljava/util/List;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/o5;

    invoke-virtual {v0, v6, v7}, Lj6/y0;->Z(Lcom/google/android/gms/internal/measurement/o5;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/o3;->i()V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/j5;->b()V

    iget-object v6, v3, Lcom/google/android/gms/internal/measurement/j5;->m:Lcom/google/android/gms/internal/measurement/k5;

    check-cast v6, Lcom/google/android/gms/internal/measurement/p3;

    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/measurement/p3;->y(Ljava/lang/Iterable;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/p3;->s()Lcom/google/android/gms/internal/measurement/p5;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_20
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    if-eqz v22, :cond_17

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v23, v6

    move-object/from16 v6, v22

    check-cast v6, Lcom/google/android/gms/internal/measurement/c3;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/c3;->p()I

    move-result v22

    move-object/from16 v24, v9

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_16

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_16
    move-object/from16 v6, v23

    move-object/from16 v9, v24

    goto :goto_20

    :cond_17
    move-object/from16 v24, v9

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/o3;->l()V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/j5;->b()V

    iget-object v6, v3, Lcom/google/android/gms/internal/measurement/j5;->m:Lcom/google/android/gms/internal/measurement/k5;

    check-cast v6, Lcom/google/android/gms/internal/measurement/p3;

    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/measurement/p3;->C(Ljava/util/ArrayList;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/p3;->u()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_18
    :goto_21
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_19

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/r3;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/r3;->p()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_18

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_21

    :cond_19
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/o3;->m()V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/j5;->b()V

    iget-object v5, v3, Lcom/google/android/gms/internal/measurement/j5;->m:Lcom/google/android/gms/internal/measurement/k5;

    check-cast v5, Lcom/google/android/gms/internal/measurement/p3;

    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/measurement/p3;->E(Ljava/lang/Iterable;)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/j5;->f()Lcom/google/android/gms/internal/measurement/k5;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/p3;

    invoke-virtual {v2, v4, v0}, Ln/i0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_22
    move-object/from16 v0, v17

    move-object/from16 v6, v18

    move-object/from16 v3, v21

    move-object/from16 v9, v24

    goto/16 :goto_1f

    :cond_1a
    move-object/from16 v0, v17

    move-object/from16 v3, v21

    goto/16 :goto_1f

    :goto_23
    invoke-virtual {v2, v4, v5}, Ln/i0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_22

    :goto_24
    move-object v9, v2

    goto :goto_26

    :goto_25
    if-eqz v7, :cond_1b

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_1b
    throw v0

    :cond_1c
    move-object/from16 p4, v2

    move-object/from16 v18, v6

    move-object/from16 v24, v9

    move-object v9, v11

    :goto_26
    invoke-virtual/range {p4 .. p4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_27
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/p3;

    new-instance v4, Ljava/util/BitSet;

    invoke-direct {v4}, Ljava/util/BitSet;-><init>()V

    new-instance v5, Ljava/util/BitSet;

    invoke-direct {v5}, Ljava/util/BitSet;-><init>()V

    new-instance v6, Ln/e;

    invoke-direct {v6}, Ln/e;-><init>()V

    if-eqz v2, :cond_1d

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/p3;->t()I

    move-result v3

    if-nez v3, :cond_1e

    :cond_1d
    move-object/from16 p4, v2

    goto :goto_2a

    :cond_1e
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/p3;->s()Lcom/google/android/gms/internal/measurement/p5;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1f
    :goto_28
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/c3;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/c3;->o()Z

    move-result v21

    if-eqz v21, :cond_1f

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/c3;->p()I

    move-result v21

    move-object/from16 p4, v2

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/c3;->q()Z

    move-result v21

    if-eqz v21, :cond_20

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/c3;->r()J

    move-result-wide v21

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    goto :goto_29

    :cond_20
    const/4 v7, 0x0

    :goto_29
    invoke-virtual {v6, v2, v7}, Ln/i0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v2, p4

    goto :goto_28

    :goto_2a
    new-instance v7, Ln/e;

    invoke-direct {v7}, Ln/e;-><init>()V

    if-eqz p4, :cond_21

    invoke-virtual/range {p4 .. p4}, Lcom/google/android/gms/internal/measurement/p3;->v()I

    move-result v2

    if-nez v2, :cond_22

    :cond_21
    move-object/from16 v23, v9

    goto :goto_2c

    :cond_22
    invoke-virtual/range {p4 .. p4}, Lcom/google/android/gms/internal/measurement/p3;->u()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_23
    :goto_2b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_21

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/r3;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/r3;->o()Z

    move-result v21

    if-eqz v21, :cond_23

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/r3;->r()I

    move-result v21

    if-lez v21, :cond_23

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/r3;->p()I

    move-result v21

    move-object/from16 v22, v2

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/r3;->r()I

    move-result v21

    move-object/from16 v23, v9

    add-int/lit8 v9, v21, -0x1

    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/measurement/r3;->s(I)J

    move-result-wide v25

    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v7, v2, v3}, Ln/i0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v2, v22

    move-object/from16 v9, v23

    goto :goto_2b

    :goto_2c
    if-eqz p4, :cond_26

    const/4 v2, 0x0

    :goto_2d
    invoke-virtual/range {p4 .. p4}, Lcom/google/android/gms/internal/measurement/p3;->p()I

    move-result v3

    mul-int/lit8 v3, v3, 0x40

    if-ge v2, v3, :cond_26

    invoke-virtual/range {p4 .. p4}, Lcom/google/android/gms/internal/measurement/p3;->o()Ljava/util/List;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/o5;

    invoke-static {v3, v2}, Lj6/y0;->X(Lcom/google/android/gms/internal/measurement/o5;I)Z

    move-result v3

    if-eqz v3, :cond_24

    invoke-virtual/range {v24 .. v24}, Lj6/q1;->a()Lj6/v0;

    move-result-object v3

    invoke-virtual {v3}, Lj6/v0;->x()Lbd/b;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move/from16 v21, v12

    const-string v12, "Filter already evaluated. audience ID, filter ID"

    invoke-virtual {v3, v12, v0, v9}, Lbd/b;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v2}, Ljava/util/BitSet;->set(I)V

    invoke-virtual/range {p4 .. p4}, Lcom/google/android/gms/internal/measurement/p3;->q()Ljava/util/List;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/o5;

    invoke-static {v3, v2}, Lj6/y0;->X(Lcom/google/android/gms/internal/measurement/o5;I)Z

    move-result v3

    if-eqz v3, :cond_25

    invoke-virtual {v4, v2}, Ljava/util/BitSet;->set(I)V

    goto :goto_2e

    :cond_24
    move/from16 v21, v12

    :cond_25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v6, v3}, Ln/i0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2e
    add-int/lit8 v2, v2, 0x1

    move/from16 v12, v21

    goto :goto_2d

    :cond_26
    move/from16 v21, v12

    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/internal/measurement/p3;

    if-eqz v13, :cond_27

    if-eqz v21, :cond_27

    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_27

    iget-object v9, v1, Lj6/c;->s:Ljava/lang/Long;

    if-eqz v9, :cond_27

    iget-object v9, v1, Lj6/c;->r:Ljava/lang/Long;

    if-nez v9, :cond_28

    :cond_27
    move-object/from16 p4, v0

    goto :goto_30

    :cond_28
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_27

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/r1;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/r1;->p()I

    move-result v12

    move-object/from16 p4, v0

    iget-object v0, v1, Lj6/c;->s:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v25

    const-wide/16 v27, 0x3e8

    div-long v25, v25, v27

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/r1;->x()Z

    move-result v0

    if-eqz v0, :cond_29

    iget-object v0, v1, Lj6/c;->r:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v25

    div-long v25, v25, v27

    :cond_29
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0}, Ln/i0;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2a

    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v6, v0, v9}, Ln/i0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2a
    invoke-virtual {v7, v0}, Ln/i0;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2b

    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v7, v0, v9}, Ln/i0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2b
    move-object/from16 v0, p4

    goto :goto_2f

    :goto_30
    new-instance v0, Lj6/x4;

    iget-object v2, v1, Lj6/c;->o:Ljava/lang/String;

    move-object/from16 v12, p4

    move-object/from16 p1, v11

    move/from16 p4, v13

    move-object/from16 v13, v18

    move-object/from16 v9, v19

    move-object/from16 v11, p5

    move-object/from16 v19, v10

    move-object/from16 v10, v20

    invoke-direct/range {v0 .. v7}, Lj6/x4;-><init>(Lj6/c;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/p3;Ljava/util/BitSet;Ljava/util/BitSet;Ln/e;Ln/e;)V

    iget-object v2, v1, Lj6/c;->q:Ln/e;

    invoke-virtual {v2, v12, v0}, Ln/i0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v10, v19

    move/from16 v12, v21

    move-object/from16 v11, p1

    move/from16 v13, p4

    move-object/from16 v19, v9

    move-object/from16 v9, v23

    goto/16 :goto_27

    :cond_2c
    move-object/from16 v13, v18

    goto/16 :goto_17

    :goto_31
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v6, "Skipping failed audience ID"

    if-eqz v0, :cond_2d

    goto/16 :goto_43

    :cond_2d
    new-instance v7, Lbd/m;

    invoke-direct {v7, v1}, Lbd/m;-><init>(Lj6/c;)V

    new-instance v12, Ln/e;

    invoke-direct {v12}, Ln/e;-><init>()V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_2e
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/e3;

    iget-object v2, v1, Lj6/c;->o:Ljava/lang/String;

    invoke-virtual {v7, v0, v2}, Lbd/m;->d(Lcom/google/android/gms/internal/measurement/e3;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/e3;

    move-result-object v28

    if-eqz v28, :cond_2e

    invoke-virtual {v15}, Lj6/o4;->f0()Lj6/n;

    move-result-object v2

    iget-object v3, v1, Lj6/c;->o:Ljava/lang/String;

    invoke-virtual/range {v28 .. v28}, Lcom/google/android/gms/internal/measurement/e3;->r()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v0, v4}, Lj6/n;->W(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/e3;Ljava/lang/String;)Lj6/s;

    move-result-object v2

    invoke-virtual {v15}, Lj6/o4;->f0()Lj6/n;

    move-result-object v0

    invoke-virtual {v0, v14, v2}, Lj6/n;->P(Ljava/lang/String;Lj6/s;)V

    if-nez p6, :cond_2e

    iget-wide v3, v2, Lj6/s;->c:J

    invoke-virtual/range {v28 .. v28}, Lcom/google/android/gms/internal/measurement/e3;->r()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12, v5}, Ln/i0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_34

    invoke-virtual {v15}, Lj6/o4;->f0()Lj6/n;

    move-result-object v0

    move-object/from16 v31, v2

    iget-object v2, v0, Lj6/z1;->l:Ljava/lang/Object;

    check-cast v2, Lj6/q1;

    move-object/from16 p1, v2

    iget-object v2, v1, Lj6/c;->o:Ljava/lang/String;

    invoke-virtual {v0}, Lj6/i4;->r()V

    invoke-virtual {v0}, Lj6/z1;->q()V

    invoke-static {v2}, Lv5/v;->c(Ljava/lang/String;)V

    invoke-static {v5}, Lv5/v;->c(Ljava/lang/String;)V

    move-wide/from16 v29, v3

    new-instance v3, Ln/e;

    invoke-direct {v3}, Ln/e;-><init>()V

    invoke-virtual {v0}, Lj6/n;->f0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v32

    :try_start_17
    const-string v33, "event_filters"

    filled-new-array {v13, v11}, [Ljava/lang/String;

    move-result-object v34

    const-string v35, "app_id=? AND event_name=?"

    filled-new-array {v2, v5}, [Ljava/lang/String;

    move-result-object v36

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v37, 0x0

    invoke-virtual/range {v32 .. v39}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_17
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_17 .. :try_end_17} :catch_14
    .catchall {:try_start_17 .. :try_end_17} :catchall_a

    :try_start_18
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0
    :try_end_18
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_18 .. :try_end_18} :catch_13
    .catchall {:try_start_18 .. :try_end_18} :catchall_9

    if-eqz v0, :cond_31

    move-object/from16 v19, v2

    :goto_32
    const/4 v2, 0x1

    :try_start_19
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0
    :try_end_19
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_19 .. :try_end_19} :catch_11
    .catchall {:try_start_19 .. :try_end_19} :catchall_9

    :try_start_1a
    invoke-static {}, Lcom/google/android/gms/internal/measurement/r1;->A()Lcom/google/android/gms/internal/measurement/q1;

    move-result-object v2

    invoke-static {v2, v0}, Lj6/y0;->d0(Lcom/google/android/gms/internal/measurement/j5;[B)Lcom/google/android/gms/internal/measurement/j5;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/q1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/j5;->f()Lcom/google/android/gms/internal/measurement/k5;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/r1;
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_12
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1a .. :try_end_1a} :catch_11
    .catchall {:try_start_1a .. :try_end_1a} :catchall_9

    const/4 v2, 0x0

    :try_start_1b
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v20

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Ln/i0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Ljava/util/List;
    :try_end_1b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1b .. :try_end_1b} :catch_11
    .catchall {:try_start_1b .. :try_end_1b} :catchall_9

    if-nez v20, :cond_2f

    move-object/from16 p2, v4

    :try_start_1c
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, v2, v4}, Ln/i0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_33

    :catchall_8
    move-exception v0

    goto :goto_36

    :catch_10
    move-exception v0

    goto :goto_37

    :cond_2f
    move-object/from16 p2, v4

    move-object/from16 v4, v20

    :goto_33
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_35

    :catchall_9
    move-exception v0

    move-object/from16 p2, v4

    goto :goto_36

    :catch_11
    move-exception v0

    :goto_34
    move-object/from16 p2, v4

    goto :goto_37

    :catch_12
    move-exception v0

    move-object/from16 p2, v4

    invoke-virtual/range {p1 .. p1}, Lj6/q1;->a()Lj6/v0;

    move-result-object v2

    invoke-virtual {v2}, Lj6/v0;->u()Lbd/b;

    move-result-object v2

    invoke-static/range {v19 .. v19}, Lj6/v0;->y(Ljava/lang/String;)Lj6/u0;

    move-result-object v4

    invoke-virtual {v2, v9, v4, v0}, Lbd/b;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_35
    invoke-interface/range {p2 .. p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_1c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1c .. :try_end_1c} :catch_10
    .catchall {:try_start_1c .. :try_end_1c} :catchall_8

    if-nez v0, :cond_30

    invoke-interface/range {p2 .. p2}, Landroid/database/Cursor;->close()V

    move-object v0, v3

    goto :goto_3b

    :cond_30
    move-object/from16 v4, p2

    goto :goto_32

    :cond_31
    move-object/from16 v19, v2

    move-object/from16 p2, v4

    :try_start_1d
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_1d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1d .. :try_end_1d} :catch_10
    .catchall {:try_start_1d .. :try_end_1d} :catchall_8

    invoke-interface/range {p2 .. p2}, Landroid/database/Cursor;->close()V

    goto :goto_3b

    :goto_36
    move-object/from16 v7, p2

    goto :goto_3c

    :catch_13
    move-exception v0

    move-object/from16 v19, v2

    goto :goto_34

    :goto_37
    move-object/from16 v2, p2

    goto :goto_3a

    :catchall_a
    move-exception v0

    goto :goto_38

    :catch_14
    move-exception v0

    move-object/from16 v19, v2

    goto :goto_39

    :goto_38
    const/4 v7, 0x0

    goto :goto_3c

    :goto_39
    const/4 v2, 0x0

    :goto_3a
    :try_start_1e
    invoke-virtual/range {p1 .. p1}, Lj6/q1;->a()Lj6/v0;

    move-result-object v3

    invoke-virtual {v3}, Lj6/v0;->u()Lbd/b;

    move-result-object v3

    invoke-static/range {v19 .. v19}, Lj6/v0;->y(Ljava/lang/String;)Lj6/u0;

    move-result-object v4

    invoke-virtual {v3, v10, v4, v0}, Lbd/b;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_b

    if-eqz v2, :cond_32

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_32
    :goto_3b
    invoke-virtual {v12, v5, v0}, Ln/i0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3d

    :catchall_b
    move-exception v0

    move-object v7, v2

    :goto_3c
    if-eqz v7, :cond_33

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_33
    throw v0

    :cond_34
    move-object/from16 v31, v2

    move-wide/from16 v29, v3

    :goto_3d
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_3e
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2e

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, v1, Lj6/c;->p:Ljava/util/HashSet;

    invoke-virtual {v4, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_35

    invoke-virtual/range {v24 .. v24}, Lj6/q1;->a()Lj6/v0;

    move-result-object v3

    invoke-virtual {v3}, Lj6/v0;->x()Lbd/b;

    move-result-object v3

    invoke-virtual {v3, v6, v2}, Lbd/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3e

    :cond_35
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v20

    const/4 v5, 0x1

    :goto_3f
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_38

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/r1;

    new-instance v25, Lj6/b;

    move-object v5, v2

    iget-object v2, v1, Lj6/c;->o:Ljava/lang/String;

    move-object/from16 v21, v5

    const/4 v5, 0x0

    move-object/from16 p1, v7

    move-object/from16 v7, v21

    move-object/from16 v21, v0

    move-object/from16 v0, v25

    invoke-direct/range {v0 .. v5}, Lj6/b;-><init>(Lj6/c;Ljava/lang/String;ILcom/google/android/gms/internal/measurement/k5;I)V

    iget-object v0, v1, Lj6/c;->r:Ljava/lang/Long;

    iget-object v2, v1, Lj6/c;->s:Ljava/lang/Long;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/r1;->p()I

    move-result v4

    iget-object v5, v1, Lj6/c;->q:Ln/e;

    invoke-virtual {v5, v7}, Ln/i0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lj6/x4;

    if-nez v5, :cond_36

    const/16 v32, 0x0

    :goto_40
    move-object/from16 v26, v0

    move-object/from16 v27, v2

    goto :goto_41

    :cond_36
    iget-object v5, v5, Lj6/x4;->d:Ljava/util/BitSet;

    invoke-virtual {v5, v4}, Ljava/util/BitSet;->get(I)Z

    move-result v5

    move/from16 v32, v5

    goto :goto_40

    :goto_41
    invoke-virtual/range {v25 .. v32}, Lj6/b;->a(Ljava/lang/Long;Ljava/lang/Long;Lcom/google/android/gms/internal/measurement/e3;JLj6/s;Z)Z

    move-result v5

    move-object/from16 v0, v25

    if-eqz v5, :cond_37

    invoke-virtual {v1, v7}, Lj6/c;->v(Ljava/lang/Integer;)Lj6/x4;

    move-result-object v2

    invoke-virtual {v2, v0}, Lj6/x4;->a(Lj6/b;)V

    move-object v2, v7

    move-object/from16 v0, v21

    move-object/from16 v7, p1

    goto :goto_3f

    :cond_37
    iget-object v0, v1, Lj6/c;->p:Ljava/util/HashSet;

    invoke-virtual {v0, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_42

    :cond_38
    move-object/from16 v21, v0

    move-object/from16 p1, v7

    move-object v7, v2

    :goto_42
    if-nez v5, :cond_39

    iget-object v0, v1, Lj6/c;->p:Ljava/util/HashSet;

    invoke-virtual {v0, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_39
    move-object/from16 v7, p1

    move-object/from16 v0, v21

    goto/16 :goto_3e

    :cond_3a
    :goto_43
    if-nez p6, :cond_50

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3b

    goto/16 :goto_5c

    :cond_3b
    new-instance v2, Ln/e;

    invoke-direct {v2}, Ln/e;-><init>()V

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_44
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/google/android/gms/internal/measurement/v3;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/v3;->q()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ln/i0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_41

    invoke-virtual {v15}, Lj6/o4;->f0()Lj6/n;

    move-result-object v0

    iget-object v7, v0, Lj6/z1;->l:Ljava/lang/Object;

    check-cast v7, Lj6/q1;

    iget-object v9, v1, Lj6/c;->o:Ljava/lang/String;

    invoke-virtual {v0}, Lj6/i4;->r()V

    invoke-virtual {v0}, Lj6/z1;->q()V

    invoke-static {v9}, Lv5/v;->c(Ljava/lang/String;)V

    invoke-static {v5}, Lv5/v;->c(Ljava/lang/String;)V

    new-instance v12, Ln/e;

    invoke-direct {v12}, Ln/e;-><init>()V

    invoke-virtual {v0}, Lj6/n;->f0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v25

    :try_start_1f
    const-string v26, "property_filters"

    filled-new-array {v13, v11}, [Ljava/lang/String;

    move-result-object v27

    const-string v28, "app_id=? AND property_name=?"

    filled-new-array {v9, v5}, [Ljava/lang/String;

    move-result-object v29

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v30, 0x0

    invoke-virtual/range {v25 .. v32}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v14
    :try_end_1f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1f .. :try_end_1f} :catch_1a
    .catchall {:try_start_1f .. :try_end_1f} :catchall_d

    :try_start_20
    invoke-interface {v14}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0
    :try_end_20
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_20 .. :try_end_20} :catch_19
    .catchall {:try_start_20 .. :try_end_20} :catchall_c

    if-eqz v0, :cond_3e

    move-object/from16 v17, v3

    :goto_45
    const/4 v3, 0x1

    :try_start_21
    invoke-interface {v14, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0
    :try_end_21
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_21 .. :try_end_21} :catch_16
    .catchall {:try_start_21 .. :try_end_21} :catchall_c

    :try_start_22
    invoke-static {}, Lcom/google/android/gms/internal/measurement/y1;->w()Lcom/google/android/gms/internal/measurement/x1;

    move-result-object v3

    invoke-static {v3, v0}, Lj6/y0;->d0(Lcom/google/android/gms/internal/measurement/j5;[B)Lcom/google/android/gms/internal/measurement/j5;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/x1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/j5;->f()Lcom/google/android/gms/internal/measurement/k5;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/y1;
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_17
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_22 .. :try_end_22} :catch_16
    .catchall {:try_start_22 .. :try_end_22} :catchall_c

    const/4 v3, 0x0

    :try_start_23
    invoke-interface {v14, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v12, v3}, Ln/i0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/util/List;
    :try_end_23
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_23 .. :try_end_23} :catch_16
    .catchall {:try_start_23 .. :try_end_23} :catchall_c

    if-nez v16, :cond_3c

    move-object/from16 p1, v7

    :try_start_24
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v12, v3, v7}, Ln/i0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_47

    :catchall_c
    move-exception v0

    goto :goto_4a

    :catch_15
    move-exception v0

    :goto_46
    move-object/from16 v16, v9

    goto :goto_4b

    :cond_3c
    move-object/from16 p1, v7

    move-object/from16 v7, v16

    :goto_47
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v16, v9

    goto :goto_49

    :catch_16
    move-exception v0

    :goto_48
    move-object/from16 p1, v7

    goto :goto_46

    :catch_17
    move-exception v0

    move-object/from16 p1, v7

    invoke-virtual/range {p1 .. p1}, Lj6/q1;->a()Lj6/v0;

    move-result-object v3

    invoke-virtual {v3}, Lj6/v0;->u()Lbd/b;

    move-result-object v3

    const-string v7, "Failed to merge filter"
    :try_end_24
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_24 .. :try_end_24} :catch_15
    .catchall {:try_start_24 .. :try_end_24} :catchall_c

    move-object/from16 v16, v9

    :try_start_25
    invoke-static/range {v16 .. v16}, Lj6/v0;->y(Ljava/lang/String;)Lj6/u0;

    move-result-object v9

    invoke-virtual {v3, v7, v9, v0}, Lbd/b;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_49
    invoke-interface {v14}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_25
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_25 .. :try_end_25} :catch_18
    .catchall {:try_start_25 .. :try_end_25} :catchall_c

    if-nez v0, :cond_3d

    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    move-object v0, v12

    goto :goto_4f

    :cond_3d
    move-object/from16 v7, p1

    move-object/from16 v9, v16

    goto :goto_45

    :catch_18
    move-exception v0

    goto :goto_4b

    :cond_3e
    move-object/from16 v17, v3

    move-object/from16 p1, v7

    move-object/from16 v16, v9

    :try_start_26
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_26
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_26 .. :try_end_26} :catch_18
    .catchall {:try_start_26 .. :try_end_26} :catchall_c

    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    goto :goto_4f

    :goto_4a
    move-object v7, v14

    goto :goto_50

    :catch_19
    move-exception v0

    move-object/from16 v17, v3

    goto :goto_48

    :goto_4b
    move-object v7, v14

    goto :goto_4e

    :catchall_d
    move-exception v0

    goto :goto_4c

    :catch_1a
    move-exception v0

    move-object/from16 v17, v3

    move-object/from16 p1, v7

    move-object/from16 v16, v9

    goto :goto_4d

    :goto_4c
    const/4 v7, 0x0

    goto :goto_50

    :goto_4d
    const/4 v7, 0x0

    :goto_4e
    :try_start_27
    invoke-virtual/range {p1 .. p1}, Lj6/q1;->a()Lj6/v0;

    move-result-object v3

    invoke-virtual {v3}, Lj6/v0;->u()Lbd/b;

    move-result-object v3

    invoke-static/range {v16 .. v16}, Lj6/v0;->y(Ljava/lang/String;)Lj6/u0;

    move-result-object v9

    invoke-virtual {v3, v10, v9, v0}, Lbd/b;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_e

    if-eqz v7, :cond_3f

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_3f
    :goto_4f
    invoke-virtual {v2, v5, v0}, Ln/i0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_51

    :catchall_e
    move-exception v0

    :goto_50
    if-eqz v7, :cond_40

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_40
    throw v0

    :cond_41
    move-object/from16 v17, v3

    :goto_51
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_52
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_42

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v9, v1, Lj6/c;->p:Ljava/util/HashSet;

    invoke-virtual {v9, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_43

    invoke-virtual/range {v24 .. v24}, Lj6/q1;->a()Lj6/v0;

    move-result-object v0

    invoke-virtual {v0}, Lj6/v0;->x()Lbd/b;

    move-result-object v0

    invoke-virtual {v0, v6, v5}, Lbd/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_42
    move-object/from16 v3, v17

    goto/16 :goto_44

    :cond_43
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v12, 0x1

    :goto_53
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_4b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/measurement/y1;

    invoke-virtual/range {v24 .. v24}, Lj6/q1;->a()Lj6/v0;

    move-result-object v14

    invoke-virtual {v14}, Lj6/v0;->A()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v16, v0

    const/4 v0, 0x2

    invoke-static {v14, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_45

    invoke-virtual/range {v24 .. v24}, Lj6/q1;->a()Lj6/v0;

    move-result-object v0

    invoke-virtual {v0}, Lj6/v0;->x()Lbd/b;

    move-result-object v0

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/y1;->o()Z

    move-result v14

    if-eqz v14, :cond_44

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/y1;->p()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    :goto_54
    move-object/from16 v20, v2

    goto :goto_55

    :cond_44
    const/4 v14, 0x0

    goto :goto_54

    :goto_55
    invoke-virtual/range {v24 .. v24}, Lj6/q1;->m()Lj6/r0;

    move-result-object v2

    move-object/from16 v21, v3

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/y1;->q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lj6/r0;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Evaluating filter. audience, filter, property"

    invoke-virtual {v0, v3, v5, v14, v2}, Lbd/b;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {v24 .. v24}, Lj6/q1;->a()Lj6/v0;

    move-result-object v0

    invoke-virtual {v0}, Lj6/v0;->x()Lbd/b;

    move-result-object v0

    invoke-virtual {v15}, Lj6/o4;->i0()Lj6/y0;

    move-result-object v2

    invoke-virtual {v2, v12}, Lj6/y0;->U(Lcom/google/android/gms/internal/measurement/y1;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Filter definition"

    invoke-virtual {v0, v3, v2}, Lbd/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_56

    :cond_45
    move-object/from16 v20, v2

    move-object/from16 v21, v3

    :goto_56
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/y1;->o()Z

    move-result v0

    if-eqz v0, :cond_49

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/y1;->p()I

    move-result v0

    const/16 v2, 0x100

    if-le v0, v2, :cond_46

    goto :goto_58

    :cond_46
    new-instance v0, Lj6/b;

    iget-object v2, v1, Lj6/c;->o:Ljava/lang/String;

    const/4 v3, 0x1

    move-object/from16 p1, v0

    move-object/from16 p2, v1

    move-object/from16 p3, v2

    move/from16 p6, v3

    move/from16 p4, v7

    move-object/from16 p5, v12

    invoke-direct/range {p1 .. p6}, Lj6/b;-><init>(Lj6/c;Ljava/lang/String;ILcom/google/android/gms/internal/measurement/k5;I)V

    move-object/from16 v2, p1

    move/from16 v0, p4

    iget-object v3, v1, Lj6/c;->r:Ljava/lang/Long;

    iget-object v7, v1, Lj6/c;->s:Ljava/lang/Long;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/y1;->p()I

    move-result v12

    iget-object v14, v1, Lj6/c;->q:Ln/e;

    invoke-virtual {v14, v5}, Ln/i0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lj6/x4;

    if-nez v14, :cond_47

    const/4 v12, 0x0

    goto :goto_57

    :cond_47
    iget-object v14, v14, Lj6/x4;->d:Ljava/util/BitSet;

    invoke-virtual {v14, v12}, Ljava/util/BitSet;->get(I)Z

    move-result v12

    :goto_57
    invoke-virtual {v2, v3, v7, v4, v12}, Lj6/b;->b(Ljava/lang/Long;Ljava/lang/Long;Lcom/google/android/gms/internal/measurement/v3;Z)Z

    move-result v12

    if-eqz v12, :cond_48

    invoke-virtual {v1, v5}, Lj6/c;->v(Ljava/lang/Integer;)Lj6/x4;

    move-result-object v3

    invoke-virtual {v3, v2}, Lj6/x4;->a(Lj6/b;)V

    move v7, v0

    move-object/from16 v0, v16

    move-object/from16 v2, v20

    move-object/from16 v3, v21

    goto/16 :goto_53

    :cond_48
    iget-object v0, v1, Lj6/c;->p:Ljava/util/HashSet;

    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_5a

    :cond_49
    :goto_58
    invoke-virtual/range {v24 .. v24}, Lj6/q1;->a()Lj6/v0;

    move-result-object v0

    invoke-virtual {v0}, Lj6/v0;->v()Lbd/b;

    move-result-object v0

    iget-object v2, v1, Lj6/c;->o:Ljava/lang/String;

    invoke-static {v2}, Lj6/v0;->y(Ljava/lang/String;)Lj6/u0;

    move-result-object v2

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/y1;->o()Z

    move-result v3

    if-eqz v3, :cond_4a

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/y1;->p()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_59

    :cond_4a
    const/4 v7, 0x0

    :goto_59
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v7, "Invalid property filter ID. appId, id"

    invoke-virtual {v0, v7, v2, v3}, Lbd/b;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5b

    :cond_4b
    move-object/from16 v16, v0

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    :goto_5a
    if-nez v12, :cond_4c

    :goto_5b
    iget-object v0, v1, Lj6/c;->p:Ljava/util/HashSet;

    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_4c
    move-object/from16 v0, v16

    move-object/from16 v2, v20

    move-object/from16 v3, v21

    goto/16 :goto_52

    :cond_4d
    :goto_5c
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v1, Lj6/c;->q:Ln/e;

    invoke-virtual {v0}, Ln/e;->keySet()Ljava/util/Set;

    move-result-object v0

    iget-object v3, v1, Lj6/c;->p:Ljava/util/HashSet;

    check-cast v0, Ln/b;

    invoke-virtual {v0, v3}, Ln/b;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Ln/b;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4e
    :goto_5d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v5, v1, Lj6/c;->q:Ln/e;

    invoke-virtual {v5, v0}, Ln/i0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lj6/x4;

    invoke-static {v5}, Lv5/v;->f(Ljava/lang/Object;)V

    invoke-virtual {v5, v4}, Lj6/x4;->b(I)Lcom/google/android/gms/internal/measurement/w2;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v15}, Lj6/o4;->f0()Lj6/n;

    move-result-object v5

    iget-object v6, v5, Lj6/z1;->l:Ljava/lang/Object;

    check-cast v6, Lj6/q1;

    iget-object v7, v1, Lj6/c;->o:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/w2;->q()Lcom/google/android/gms/internal/measurement/p3;

    move-result-object v4

    invoke-virtual {v5}, Lj6/i4;->r()V

    invoke-virtual {v5}, Lj6/z1;->q()V

    invoke-static {v7}, Lv5/v;->c(Ljava/lang/String;)V

    invoke-static {v4}, Lv5/v;->f(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/v4;->a()[B

    move-result-object v4

    new-instance v9, Landroid/content/ContentValues;

    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    const-string v10, "app_id"

    invoke-virtual {v9, v10, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v13, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v9, v8, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :try_start_28
    invoke-virtual {v5}, Lj6/n;->f0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v4, "audience_filter_values"
    :try_end_28
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_28 .. :try_end_28} :catch_1c

    const/4 v5, 0x5

    const/4 v10, 0x0

    :try_start_29
    invoke-virtual {v0, v4, v10, v9, v5}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v4

    const-wide/16 v11, -0x1

    cmp-long v0, v4, v11

    if-nez v0, :cond_4e

    invoke-virtual {v6}, Lj6/q1;->a()Lj6/v0;

    move-result-object v0

    invoke-virtual {v0}, Lj6/v0;->u()Lbd/b;

    move-result-object v0

    const-string v4, "Failed to insert filter results (got -1). appId"

    invoke-static {v7}, Lj6/v0;->y(Ljava/lang/String;)Lj6/u0;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lbd/b;->c(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_29
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_29 .. :try_end_29} :catch_1b

    goto :goto_5d

    :catch_1b
    move-exception v0

    goto :goto_5e

    :catch_1c
    move-exception v0

    const/4 v10, 0x0

    :goto_5e
    invoke-virtual {v6}, Lj6/q1;->a()Lj6/v0;

    move-result-object v4

    invoke-virtual {v4}, Lj6/v0;->u()Lbd/b;

    move-result-object v4

    invoke-static {v7}, Lj6/v0;->y(Ljava/lang/String;)Lj6/u0;

    move-result-object v5

    const-string v6, "Error storing filter results. appId"

    invoke-virtual {v4, v6, v5, v0}, Lbd/b;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_5d

    :cond_4f
    return-object v2

    :cond_50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    :goto_5f
    if-eqz v7, :cond_51

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_51
    throw v0
.end method

.method public final v(Ljava/lang/Integer;)Lj6/x4;
    .locals 2

    iget-object v0, p0, Lj6/c;->q:Ln/e;

    invoke-virtual {v0, p1}, Ln/i0;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj6/c;->q:Ln/e;

    invoke-virtual {v0, p1}, Ln/i0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj6/x4;

    return-object p1

    :cond_0
    new-instance v0, Lj6/x4;

    iget-object v1, p0, Lj6/c;->o:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lj6/x4;-><init>(Lj6/c;Ljava/lang/String;)V

    iget-object v1, p0, Lj6/c;->q:Ln/e;

    invoke-virtual {v1, p1, v0}, Ln/i0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
