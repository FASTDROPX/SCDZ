.class public final synthetic Lm5/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo5/b;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lf5/s;

.field public final synthetic n:Lg5/j;


# direct methods
.method public synthetic constructor <init>(Lf5/s;Lg5/j;I)V
    .locals 0

    iput p3, p0, Lm5/h;->l:I

    iput-object p1, p0, Lm5/h;->m:Lf5/s;

    iput-object p2, p0, Lm5/h;->n:Lg5/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lm5/h;->l:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lm5/h;->m:Lf5/s;

    iget-object v0, v0, Lf5/s;->c:Ljava/lang/Object;

    check-cast v0, Ln5/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lf8/a;

    const/4 v2, 0x3

    iget-object v3, p0, Lm5/h;->n:Lg5/j;

    invoke-direct {v1, v0, v2, v3}, Lf8/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Ln5/f;->j(Ln5/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lm5/h;->n:Lg5/j;

    iget-object v1, p0, Lm5/h;->m:Lf5/s;

    iget-object v1, v1, Lf5/s;->c:Ljava/lang/Object;

    check-cast v1, Ln5/f;

    invoke-virtual {v1}, Ln5/f;->c()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_0
    invoke-static {v2, v0}, Ln5/f;->d(Landroid/database/sqlite/SQLiteDatabase;Lg5/j;)Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ln5/f;->c()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v3, "SELECT 1 FROM events WHERE context_id = ? LIMIT 1"

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    move-object v0, v1

    :goto_0
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v1

    :try_start_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
