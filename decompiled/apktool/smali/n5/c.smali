.class public final synthetic Ln5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln5/d;


# instance fields
.field public final synthetic l:J

.field public final synthetic m:Lg5/j;


# direct methods
.method public synthetic constructor <init>(JLg5/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ln5/c;->l:J

    iput-object p3, p0, Ln5/c;->m:Lg5/j;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "next_request_ms"

    iget-wide v2, p0, Ln5/c;->l:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p0, Ln5/c;->m:Lg5/j;

    iget-object v2, v1, Lg5/j;->a:Ljava/lang/String;

    iget-object v1, v1, Lg5/j;->c:Ld5/c;

    invoke-static {v1}, Lq5/a;->a(Ld5/c;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "transport_contexts"

    const-string v5, "backend_name = ? and priority = ?"

    invoke-virtual {p1, v4, v0, v5, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ge v3, v5, :cond_0

    const-string v3, "backend_name"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lq5/a;->a(Ld5/c;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "priority"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p1, v4, v6, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    :cond_0
    return-object v6
.end method
