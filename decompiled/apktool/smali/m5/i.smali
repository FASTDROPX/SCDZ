.class public final synthetic Lm5/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo5/b;
.implements Lw6/f;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:J

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lf5/s;Ljava/lang/Iterable;Lg5/j;J)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lm5/i;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm5/i;->n:Ljava/lang/Object;

    iput-object p2, p0, Lm5/i;->o:Ljava/lang/Object;

    iput-object p3, p0, Lm5/i;->p:Ljava/lang/Object;

    iput-wide p4, p0, Lm5/i;->m:J

    return-void
.end method

.method public synthetic constructor <init>(Lw6/e;Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;I)V
    .locals 0

    .line 15
    iput p6, p0, Lm5/i;->l:I

    iput-object p1, p0, Lm5/i;->n:Ljava/lang/Object;

    iput-object p2, p0, Lm5/i;->o:Ljava/lang/Object;

    iput-wide p3, p0, Lm5/i;->m:J

    iput-object p5, p0, Lm5/i;->p:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lt3/a;)Ljava/util/concurrent/ScheduledFuture;
    .locals 6

    iget v0, p0, Lm5/i;->l:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lm5/i;->n:Ljava/lang/Object;

    check-cast v0, Lw6/e;

    iget-object v1, p0, Lm5/i;->o:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/Callable;

    iget-object v2, p0, Lm5/i;->p:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/TimeUnit;

    iget-object v3, v0, Lw6/e;->m:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v4, Landroidx/work/impl/b;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v1, p1, v5}, Landroidx/work/impl/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-wide v0, p0, Lm5/i;->m:J

    invoke-interface {v3, v4, v0, v1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lm5/i;->n:Ljava/lang/Object;

    check-cast v0, Lw6/e;

    iget-object v1, p0, Lm5/i;->o:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    iget-object v2, p0, Lm5/i;->p:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/TimeUnit;

    iget-object v3, v0, Lw6/e;->m:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v4, Lw6/d;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v1, p1, v5}, Lw6/d;-><init>(Lw6/e;Ljava/lang/Runnable;Lt3/a;I)V

    iget-wide v0, p0, Lm5/i;->m:J

    invoke-interface {v3, v4, v0, v1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public f()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lm5/i;->n:Ljava/lang/Object;

    check-cast v0, Lf5/s;

    iget-object v1, p0, Lm5/i;->o:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Iterable;

    iget-object v2, p0, Lm5/i;->p:Ljava/lang/Object;

    check-cast v2, Lg5/j;

    iget-object v3, v0, Lf5/s;->c:Ljava/lang/Object;

    check-cast v3, Ln5/f;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v1}, Ln5/f;->y(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "UPDATE events SET num_attempts = num_attempts + 1 WHERE _id in "

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "SELECT COUNT(*), transport_name FROM events WHERE num_attempts >= 16 GROUP BY transport_name"

    invoke-virtual {v3}, Ln5/f;->c()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_0
    invoke-virtual {v6, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v1

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    invoke-virtual {v6, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x0

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    const/4 v7, 0x1

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    int-to-long v8, v4

    sget-object v4, Lj5/c;->q:Lj5/c;

    invoke-virtual {v3, v8, v9, v4, v7}, Ln5/f;->p(JLj5/c;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :cond_1
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    const-string v1, "DELETE FROM events WHERE num_attempts >= 16"

    invoke-virtual {v6, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v1

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :goto_1
    iget-object v0, v0, Lf5/s;->g:Ljava/lang/Object;

    check-cast v0, Lp5/a;

    invoke-interface {v0}, Lp5/a;->d()J

    move-result-wide v0

    iget-wide v6, p0, Lm5/i;->m:J

    add-long/2addr v0, v6

    new-instance v4, Ln5/c;

    invoke-direct {v4, v0, v1, v2}, Ln5/c;-><init>(JLg5/j;)V

    invoke-virtual {v3, v4}, Ln5/f;->j(Ln5/d;)Ljava/lang/Object;

    return-object v5

    :catchall_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method
