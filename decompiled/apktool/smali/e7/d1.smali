.class public final Le7/d1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Le7/f1;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:J

.field public e:B


# virtual methods
.method public final a()Le7/e1;
    .locals 8

    iget-byte v0, p0, Le7/d1;->e:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v3, p0, Le7/d1;->a:Le7/f1;

    if-eqz v3, :cond_1

    iget-object v4, p0, Le7/d1;->b:Ljava/lang/String;

    if-eqz v4, :cond_1

    iget-object v5, p0, Le7/d1;->c:Ljava/lang/String;

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Le7/e1;

    iget-wide v6, p0, Le7/d1;->d:J

    invoke-direct/range {v2 .. v7}, Le7/e1;-><init>(Le7/f1;Ljava/lang/String;Ljava/lang/String;J)V

    return-object v2

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Le7/d1;->a:Le7/f1;

    if-nez v2, :cond_2

    const-string v2, " rolloutVariant"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v2, p0, Le7/d1;->b:Ljava/lang/String;

    if-nez v2, :cond_3

    const-string v2, " parameterKey"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v2, p0, Le7/d1;->c:Ljava/lang/String;

    if-nez v2, :cond_4

    const-string v2, " parameterValue"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-byte v2, p0, Le7/d1;->e:B

    and-int/2addr v1, v2

    if-nez v1, :cond_5

    const-string v1, " templateVersion"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    const-string v1, "Missing required properties:"

    invoke-static {v1, v0}, Lj4/a;->p(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lda/p;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
