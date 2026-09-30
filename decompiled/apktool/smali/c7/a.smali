.class public final synthetic Lc7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm6/a;
.implements Lo5/b;
.implements Ln5/d;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lc7/a;->l:I

    iput-object p1, p0, Lc7/a;->m:Ljava/lang/Object;

    iput-object p2, p0, Lc7/a;->n:Ljava/lang/Object;

    iput-object p3, p0, Lc7/a;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v1, p0

    iget v0, v1, Lc7/a;->l:I

    const-string v2, "bytes"

    const-string v3, "PRAGMA page_size"

    const-string v4, "PRAGMA page_count"

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x3

    sget-object v9, Lj5/c;->o:Lj5/c;

    const/4 v10, 0x2

    const/4 v12, 0x1

    iget-object v13, v1, Lc7/a;->o:Ljava/lang/Object;

    iget-object v14, v1, Lc7/a;->n:Ljava/lang/Object;

    iget-object v15, v1, Lc7/a;->m:Ljava/lang/Object;

    const/16 v16, 0x0

    const/4 v11, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast v15, Ln5/f;

    check-cast v14, Ljava/util/HashMap;

    check-cast v13, Lb8/v;

    iget-object v0, v13, Lb8/v;->n:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    move-object/from16 v2, p1

    check-cast v2, Landroid/database/Cursor;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v16

    if-eqz v16, :cond_8

    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    sget-object v16, Lj5/c;->m:Lj5/c;

    if-nez v11, :cond_0

    :goto_1
    move-object v11, v9

    move-object/from16 v6, v16

    goto :goto_2

    :cond_0
    if-ne v11, v12, :cond_1

    sget-object v16, Lj5/c;->n:Lj5/c;

    goto :goto_1

    :cond_1
    if-ne v11, v10, :cond_2

    move-object v6, v9

    move-object v11, v6

    goto :goto_2

    :cond_2
    if-ne v11, v8, :cond_3

    sget-object v16, Lj5/c;->p:Lj5/c;

    goto :goto_1

    :cond_3
    if-ne v11, v7, :cond_4

    sget-object v16, Lj5/c;->q:Lj5/c;

    goto :goto_1

    :cond_4
    if-ne v11, v6, :cond_5

    sget-object v16, Lj5/c;->r:Lj5/c;

    goto :goto_1

    :cond_5
    const/4 v6, 0x6

    if-ne v11, v6, :cond_6

    sget-object v16, Lj5/c;->s:Lj5/c;

    goto :goto_1

    :cond_6
    const-string v6, "%n is not valid. No matched LogEventDropped-Reason found. Treated it as REASON_UNKNOWN"

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v7, "SQLiteEventStore"

    invoke-static {v7, v6, v11}, Lmb/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :goto_2
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    invoke-virtual {v14, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_7

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v14, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-virtual {v14, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    new-instance v7, Lj5/d;

    invoke-direct {v7, v8, v9, v6}, Lj5/d;-><init>(JLj5/c;)V

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v9, v11

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v11, 0x0

    goto :goto_0

    :cond_8
    invoke-virtual {v14}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    sget v6, Lj5/e;->c:I

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    new-instance v7, Lj5/e;

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v7, v6, v5}, Lj5/e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    iget-object v2, v15, Ln5/f;->m:Lp5/a;

    invoke-interface {v2}, Lp5/a;->d()J

    move-result-wide v5

    invoke-virtual {v15}, Ln5/f;->c()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_0
    const-string v7, "SELECT last_metrics_upload_ms FROM global_log_event_state LIMIT 1"

    const/4 v8, 0x0

    new-array v9, v8, [Ljava/lang/String;

    invoke-virtual {v2, v7, v9}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    invoke-interface {v7, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    new-instance v10, Lj5/g;

    invoke-direct {v10, v8, v9, v5, v6}, Lj5/g;-><init>(JJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    iput-object v10, v13, Lb8/v;->m:Ljava/lang/Object;

    invoke-virtual {v15}, Ln5/f;->c()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v2

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v4

    invoke-virtual {v15}, Ln5/f;->c()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v2

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v2

    mul-long/2addr v2, v4

    sget-object v4, Ln5/a;->f:Ln5/a;

    iget-wide v4, v4, Ln5/a;->a:J

    new-instance v6, Lj5/f;

    invoke-direct {v6, v2, v3, v4, v5}, Lj5/f;-><init>(JJ)V

    new-instance v2, Lj5/b;

    invoke-direct {v2, v6}, Lj5/b;-><init>(Lj5/f;)V

    iput-object v2, v13, Lb8/v;->o:Ljava/lang/Object;

    iget-object v2, v15, Ln5/f;->p:Lua/a;

    invoke-interface {v2}, Lua/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v13, Lb8/v;->p:Ljava/lang/Object;

    new-instance v2, Lj5/a;

    iget-object v3, v13, Lb8/v;->m:Ljava/lang/Object;

    check-cast v3, Lj5/g;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iget-object v4, v13, Lb8/v;->o:Ljava/lang/Object;

    check-cast v4, Lj5/b;

    iget-object v5, v13, Lb8/v;->p:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-direct {v2, v3, v0, v4, v5}, Lj5/a;-><init>(Lj5/g;Ljava/util/List;Lj5/b;Ljava/lang/String;)V

    return-object v2

    :catchall_0
    move-exception v0

    goto :goto_4

    :catchall_1
    move-exception v0

    :try_start_3
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_4
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    :pswitch_0
    check-cast v15, Ln5/f;

    check-cast v14, Ljava/util/ArrayList;

    check-cast v13, Lg5/j;

    move-object/from16 v0, p1

    check-cast v0, Landroid/database/Cursor;

    :goto_5
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_16

    const/4 v8, 0x0

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    const/4 v5, 0x7

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    if-eqz v5, :cond_a

    move v5, v12

    goto :goto_6

    :cond_a
    const/4 v5, 0x0

    :goto_6
    new-instance v6, Lg5/h;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    iput-object v7, v6, Lg5/h;->f:Ljava/util/HashMap;

    invoke-interface {v0, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_15

    iput-object v7, v6, Lg5/h;->a:Ljava/lang/String;

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iput-object v7, v6, Lg5/h;->d:Ljava/lang/Long;

    const/4 v7, 0x3

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iput-object v8, v6, Lg5/h;->e:Ljava/lang/Long;

    if-eqz v5, :cond_c

    new-instance v5, Lg5/l;

    const/4 v8, 0x4

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_b

    sget-object v8, Ln5/f;->q:Ld5/b;

    :goto_7
    const/4 v9, 0x5

    goto :goto_8

    :cond_b
    new-instance v8, Ld5/b;

    invoke-direct {v8, v9}, Ld5/b;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :goto_8
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v11

    invoke-direct {v5, v8, v11}, Lg5/l;-><init>(Ld5/b;[B)V

    iput-object v5, v6, Lg5/h;->c:Lg5/l;

    :goto_9
    const/4 v1, 0x6

    goto/16 :goto_d

    :cond_c
    const/4 v9, 0x5

    new-instance v5, Lg5/l;

    const/4 v8, 0x4

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_d

    sget-object v11, Ln5/f;->q:Ld5/b;

    goto :goto_a

    :cond_d
    new-instance v7, Ld5/b;

    invoke-direct {v7, v11}, Ld5/b;-><init>(Ljava/lang/String;)V

    move-object v11, v7

    :goto_a
    invoke-virtual {v15}, Ln5/f;->c()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v18

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v20

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v22

    const/16 v24, 0x0

    const-string v25, "sequence_num"

    const-string v19, "event_payloads"

    const-string v21, "event_id = ?"

    const/16 v23, 0x0

    invoke-virtual/range {v18 .. v25}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    :try_start_4
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x0

    :goto_b
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v18

    if-eqz v18, :cond_e

    const/4 v10, 0x0

    invoke-interface {v7, v10}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v12

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    array-length v10, v12

    add-int/2addr v9, v10

    const/4 v10, 0x2

    const/4 v12, 0x1

    goto :goto_b

    :cond_e
    new-array v9, v9, [B

    const/4 v10, 0x0

    const/4 v12, 0x0

    :goto_c
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v10, v1, :cond_f

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move-object/from16 p1, v7

    :try_start_5
    array-length v7, v1

    move-object/from16 v20, v8

    const/4 v8, 0x0

    invoke-static {v1, v8, v9, v12, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v1, v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    add-int/2addr v12, v1

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v7, p1

    move-object/from16 v8, v20

    goto :goto_c

    :catchall_2
    move-exception v0

    goto :goto_e

    :cond_f
    move-object/from16 p1, v7

    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->close()V

    invoke-direct {v5, v11, v9}, Lg5/l;-><init>(Ld5/b;[B)V

    iput-object v5, v6, Lg5/h;->c:Lg5/l;

    goto :goto_9

    :goto_d
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-nez v5, :cond_10

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v6, Lg5/h;->b:Ljava/lang/Integer;

    :cond_10
    const/16 v5, 0x8

    invoke-interface {v0, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-nez v7, :cond_11

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v6, Lg5/h;->g:Ljava/lang/Integer;

    :cond_11
    const/16 v5, 0x9

    invoke-interface {v0, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-nez v7, :cond_12

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v6, Lg5/h;->h:Ljava/lang/String;

    :cond_12
    const/16 v5, 0xa

    invoke-interface {v0, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-nez v7, :cond_13

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v5

    iput-object v5, v6, Lg5/h;->i:[B

    :cond_13
    const/16 v5, 0xb

    invoke-interface {v0, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-nez v7, :cond_14

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v5

    iput-object v5, v6, Lg5/h;->j:[B

    :cond_14
    invoke-virtual {v6}, Lg5/h;->b()Lg5/i;

    move-result-object v5

    new-instance v6, Ln5/b;

    invoke-direct {v6, v3, v4, v13, v5}, Ln5/b;-><init>(JLg5/j;Lg5/i;)V

    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p0

    const/4 v10, 0x2

    const/4 v12, 0x1

    goto/16 :goto_5

    :catchall_3
    move-exception v0

    move-object/from16 p1, v7

    :goto_e
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_15
    const-string v0, "Null transportName"

    invoke-static {v0}, Lkd/e;->q(Ljava/lang/String;)V

    :cond_16
    return-object v16

    :pswitch_1
    move-object v11, v9

    check-cast v15, Ln5/f;

    check-cast v14, Lg5/i;

    iget-object v0, v14, Lg5/i;->c:Lg5/l;

    iget-object v1, v14, Lg5/i;->a:Ljava/lang/String;

    check-cast v13, Lg5/j;

    move-object/from16 v5, p1

    check-cast v5, Landroid/database/sqlite/SQLiteDatabase;

    const/16 v17, 0x0

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v15}, Ln5/f;->c()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v7

    invoke-virtual {v7, v4}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v4

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v7

    invoke-virtual {v15}, Ln5/f;->c()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v3

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v3

    mul-long/2addr v3, v7

    iget-object v7, v15, Ln5/f;->o:Ln5/a;

    iget-wide v8, v7, Ln5/a;->a:J

    cmp-long v3, v3, v8

    if-ltz v3, :cond_17

    const-wide/16 v2, 0x1

    invoke-virtual {v15, v2, v3, v11, v1}, Ln5/f;->p(JLj5/c;Ljava/lang/String;)V

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_14

    :cond_17
    invoke-static {v5, v13}, Ln5/f;->d(Landroid/database/sqlite/SQLiteDatabase;Lg5/j;)Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_18

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_f

    :cond_18
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const-string v4, "backend_name"

    iget-object v8, v13, Lg5/j;->a:Ljava/lang/String;

    invoke-virtual {v3, v4, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v13, Lg5/j;->c:Ld5/c;

    invoke-static {v4}, Lq5/a;->a(Ld5/c;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v8, "priority"

    invoke-virtual {v3, v8, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v4, "next_request_ms"

    invoke-virtual {v3, v4, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v4, v13, Lg5/j;->b:[B

    if-eqz v4, :cond_19

    const-string v8, "extras"

    const/4 v10, 0x0

    invoke-static {v4, v10}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v8, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    const-string v4, "transport_contexts"

    move-object/from16 v8, v16

    invoke-virtual {v5, v4, v8, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v3

    :goto_f
    iget v7, v7, Ln5/a;->e:I

    iget-object v8, v0, Lg5/l;->b:[B

    array-length v9, v8

    if-gt v9, v7, :cond_1a

    const/4 v9, 0x1

    goto :goto_10

    :cond_1a
    const/4 v9, 0x0

    :goto_10
    new-instance v10, Landroid/content/ContentValues;

    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    const-string v11, "context_id"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v10, v11, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v3, "transport_name"

    invoke-virtual {v10, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v3, v14, Lg5/i;->d:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v3, "timestamp_ms"

    invoke-virtual {v10, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v3, v14, Lg5/i;->e:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v3, "uptime_ms"

    invoke-virtual {v10, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v0, Lg5/l;->a:Ld5/b;

    iget-object v0, v0, Ld5/b;->a:Ljava/lang/String;

    const-string v1, "payload_encoding"

    invoke-virtual {v10, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "code"

    iget-object v1, v14, Lg5/i;->b:Ljava/lang/Integer;

    invoke-virtual {v10, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "num_attempts"

    invoke-virtual {v10, v0, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "inline"

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v10, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-eqz v9, :cond_1b

    move-object v0, v8

    goto :goto_11

    :cond_1b
    const/4 v0, 0x0

    new-array v0, v0, [B

    :goto_11
    const-string v1, "payload"

    invoke-virtual {v10, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v0, "product_id"

    iget-object v1, v14, Lg5/i;->g:Ljava/lang/Integer;

    invoke-virtual {v10, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "pseudonymous_id"

    iget-object v1, v14, Lg5/i;->h:Ljava/lang/String;

    invoke-virtual {v10, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "experiment_ids_clear_blob"

    iget-object v1, v14, Lg5/i;->i:[B

    invoke-virtual {v10, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v0, "experiment_ids_encrypted_blob"

    iget-object v1, v14, Lg5/i;->j:[B

    invoke-virtual {v10, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v0, "events"

    const/4 v1, 0x0

    invoke-virtual {v5, v0, v1, v10}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v3

    const-string v0, "event_id"

    if-nez v9, :cond_1c

    array-length v1, v8

    int-to-double v9, v1

    int-to-double v11, v7

    div-double/2addr v9, v11

    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-int v1, v9

    const/4 v12, 0x1

    :goto_12
    if-gt v12, v1, :cond_1c

    add-int/lit8 v6, v12, -0x1

    mul-int/2addr v6, v7

    mul-int v9, v12, v7

    array-length v10, v8

    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v9

    invoke-static {v8, v6, v9}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v6

    new-instance v9, Landroid/content/ContentValues;

    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v9, v0, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v10, "sequence_num"

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v9, v2, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v6, "event_payloads"

    const/4 v10, 0x0

    invoke-virtual {v5, v6, v10, v9}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    add-int/lit8 v12, v12, 0x1

    goto :goto_12

    :cond_1c
    iget-object v1, v14, Lg5/i;->f:Ljava/util/Map;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v0, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v8, "name"

    invoke-virtual {v6, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v7, "value"

    invoke-virtual {v6, v7, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "event_metadata"

    const/4 v8, 0x0

    invoke-virtual {v5, v2, v8, v6}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_13

    :cond_1d
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_14
    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c(Lm6/o;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lc7/a;->m:Ljava/lang/Object;

    check-cast v0, Lm6/h;

    iget-object v1, p0, Lc7/a;->n:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v2, p0, Lc7/a;->o:Ljava/lang/Object;

    check-cast v2, Ll1/c;

    invoke-virtual {p1}, Lm6/o;->g()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Lm6/o;->e()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lm6/h;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lm6/o;->d()Ljava/lang/Exception;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Lm6/o;->d()Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {v0, p1}, Lm6/h;->a(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, v2, Ll1/c;->m:Ljava/lang/Object;

    check-cast p1, Ll1/c;

    iget-object p1, p1, Ll1/c;->m:Ljava/lang/Object;

    check-cast p1, Lm6/o;

    invoke-virtual {p1, v4}, Lm6/o;->j(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    invoke-static {v4}, Lqb/u;->s(Ljava/lang/Object;)Lm6/o;

    move-result-object p1

    return-object p1
.end method

.method public f()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lc7/a;->m:Ljava/lang/Object;

    check-cast v0, Ll5/a;

    iget-object v1, p0, Lc7/a;->n:Ljava/lang/Object;

    check-cast v1, Lg5/j;

    iget-object v2, p0, Lc7/a;->o:Ljava/lang/Object;

    check-cast v2, Lg5/i;

    iget-object v3, v0, Ll5/a;->d:Ln5/f;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v1, Lg5/j;->c:Ld5/c;

    iget-object v5, v2, Lg5/i;->a:Ljava/lang/String;

    iget-object v6, v1, Lg5/j;->a:Ljava/lang/String;

    const-string v7, "TRuntime."

    const-string v8, "SQLiteEventStore"

    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x3

    invoke-static {v7, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v8

    if-eqz v8, :cond_0

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Storing event with priority="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", name="

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " for destination "

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    new-instance v4, Lc7/a;

    const/4 v5, 0x2

    invoke-direct {v4, v3, v2, v1, v5}, Lc7/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Ln5/f;->j(Ln5/d;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Ll5/a;->a:Ln9/c;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Ln9/c;->v(Lg5/j;IZ)V

    const/4 v0, 0x0

    return-object v0
.end method
