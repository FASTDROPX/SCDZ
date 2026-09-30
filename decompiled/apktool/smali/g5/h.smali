.class public final Lg5/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Integer;

.field public c:Lg5/l;

.field public d:Ljava/lang/Long;

.field public e:Ljava/lang/Long;

.field public f:Ljava/util/HashMap;

.field public g:Ljava/lang/Integer;

.field public h:Ljava/lang/String;

.field public i:[B

.field public j:[B


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lg5/h;->f:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string p1, "Property \"autoMetadata\" has not been set"

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    return-void
.end method

.method public final b()Lg5/i;
    .locals 15

    iget-object v0, p0, Lg5/h;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, " transportName"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v1, p0, Lg5/h;->c:Lg5/l;

    if-nez v1, :cond_1

    const-string v1, " encodedPayload"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Lg5/h;->d:Ljava/lang/Long;

    if-nez v1, :cond_2

    const-string v1, " eventMillis"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    iget-object v1, p0, Lg5/h;->e:Ljava/lang/Long;

    if-nez v1, :cond_3

    const-string v1, " uptimeMillis"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    iget-object v1, p0, Lg5/h;->f:Ljava/util/HashMap;

    if-nez v1, :cond_4

    const-string v1, " autoMetadata"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v2, Lg5/i;

    iget-object v3, p0, Lg5/h;->a:Ljava/lang/String;

    iget-object v4, p0, Lg5/h;->b:Ljava/lang/Integer;

    iget-object v5, p0, Lg5/h;->c:Lg5/l;

    iget-object v0, p0, Lg5/h;->d:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v0, p0, Lg5/h;->e:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-object v10, p0, Lg5/h;->f:Ljava/util/HashMap;

    iget-object v11, p0, Lg5/h;->g:Ljava/lang/Integer;

    iget-object v12, p0, Lg5/h;->h:Ljava/lang/String;

    iget-object v13, p0, Lg5/h;->i:[B

    iget-object v14, p0, Lg5/h;->j:[B

    invoke-direct/range {v2 .. v14}, Lg5/i;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lg5/l;JJLjava/util/HashMap;Ljava/lang/Integer;Ljava/lang/String;[B[B)V

    return-object v2

    :cond_5
    const-string v1, "Missing required properties:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lda/p;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
