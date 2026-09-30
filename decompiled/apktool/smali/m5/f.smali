.class public final synthetic Lm5/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo5/b;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ln5/f;


# direct methods
.method public synthetic constructor <init>(Ln5/f;I)V
    .locals 0

    iput p2, p0, Lm5/f;->l:I

    iput-object p1, p0, Lm5/f;->m:Ln5/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lm5/f;->l:I

    const/4 v1, 0x0

    iget-object v2, p0, Lm5/f;->m:Ln5/f;

    packed-switch v0, :pswitch_data_0

    iget-object v0, v2, Ln5/f;->m:Lp5/a;

    invoke-interface {v0}, Lp5/a;->d()J

    move-result-wide v3

    iget-object v0, v2, Ln5/f;->o:Ln5/a;

    iget-wide v5, v0, Ln5/a;->d:J

    sub-long/2addr v3, v5

    invoke-virtual {v2}, Ln5/f;->c()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_0
    const-string v5, "SELECT COUNT(*), transport_name FROM events WHERE timestamp_ms < ? GROUP BY transport_name"

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v5, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    const/4 v6, 0x1

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    int-to-long v7, v5

    sget-object v5, Lj5/c;->n:Lj5/c;

    invoke-virtual {v2, v7, v8, v5, v6}, Ln5/f;->p(JLj5/c;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :cond_0
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    const-string v1, "events"

    const-string v2, "timestamp_ms < ?"

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catchall_1
    move-exception v1

    :try_start_3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v1

    :pswitch_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lj5/a;->e:I

    new-instance v0, Lb8/v;

    const/4 v3, 0x3

    invoke-direct {v0, v3}, Lb8/v;-><init>(I)V

    const/4 v3, 0x0

    iput-object v3, v0, Lb8/v;->m:Ljava/lang/Object;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v0, Lb8/v;->n:Ljava/lang/Object;

    iput-object v3, v0, Lb8/v;->o:Ljava/lang/Object;

    const-string v3, ""

    iput-object v3, v0, Lb8/v;->p:Ljava/lang/Object;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v4, "SELECT log_source, reason, events_dropped_count FROM log_event_dropped"

    invoke-virtual {v2}, Ln5/f;->c()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_4
    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v5, v4, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    new-instance v4, Lc7/a;

    const/4 v6, 0x4

    invoke-direct {v4, v2, v3, v0, v6}, Lc7/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v4}, Ln5/f;->D(Landroid/database/Cursor;Ln5/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj5/a;

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-object v0

    :catchall_2
    move-exception v0

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
