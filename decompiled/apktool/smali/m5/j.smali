.class public final synthetic Lm5/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo5/b;
.implements Ln5/d;
.implements Lt7/a;


# instance fields
.field public final synthetic l:J

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p3, p0, Lm5/j;->m:Ljava/lang/Object;

    iput-object p4, p0, Lm5/j;->n:Ljava/lang/Object;

    iput-wide p1, p0, Lm5/j;->l:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JLe7/k1;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm5/j;->m:Ljava/lang/Object;

    iput-wide p2, p0, Lm5/j;->l:J

    iput-object p4, p0, Lm5/j;->n:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lt7/b;)V
    .locals 4

    iget-object v0, p0, Lm5/j;->m:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lm5/j;->n:Ljava/lang/Object;

    check-cast v1, Le7/k1;

    invoke-interface {p1}, Lt7/b;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly6/a;

    iget-wide v2, p0, Lm5/j;->l:J

    invoke-virtual {p1, v0, v2, v3, v1}, Ly6/a;->d(Ljava/lang/String;JLe7/k1;)V

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lm5/j;->m:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lm5/j;->n:Ljava/lang/Object;

    check-cast v1, Lj5/c;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    iget v1, v1, Lj5/c;->l:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "SELECT 1 FROM log_event_dropped WHERE log_source = ? AND reason = ?"

    invoke-virtual {p1, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    iget-wide v4, p0, Lm5/j;->l:J

    const/4 v2, 0x0

    if-nez v3, :cond_1

    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const-string v6, "log_source"

    invoke-virtual {v3, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "reason"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "events_dropped_count"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "log_event_dropped"

    invoke-virtual {p1, v0, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    return-object v2

    :cond_1
    const-string v3, "UPDATE log_event_dropped SET events_dropped_count = events_dropped_count + "

    const-string v6, " WHERE log_source = ? AND reason = ?"

    invoke-static {v4, v5, v3, v6}, Lp/a;->e(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :catchall_0
    move-exception p1

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw p1
.end method

.method public f()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lm5/j;->m:Ljava/lang/Object;

    check-cast v0, Lf5/s;

    iget-object v1, p0, Lm5/j;->n:Ljava/lang/Object;

    check-cast v1, Lg5/j;

    iget-object v2, v0, Lf5/s;->c:Ljava/lang/Object;

    check-cast v2, Ln5/f;

    iget-object v0, v0, Lf5/s;->g:Ljava/lang/Object;

    check-cast v0, Lp5/a;

    invoke-interface {v0}, Lp5/a;->d()J

    move-result-wide v3

    iget-wide v5, p0, Lm5/j;->l:J

    add-long/2addr v3, v5

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ln5/c;

    invoke-direct {v0, v3, v4, v1}, Ln5/c;-><init>(JLg5/j;)V

    invoke-virtual {v2, v0}, Ln5/f;->j(Ln5/d;)Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0
.end method
