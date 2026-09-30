.class public final Le7/o0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:Le7/d2;

.field public d:Le7/e2;

.field public e:Le7/f2;

.field public f:Le7/i2;

.field public g:B


# virtual methods
.method public final a()Le7/p0;
    .locals 10

    iget-byte v0, p0, Le7/o0;->g:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v5, p0, Le7/o0;->b:Ljava/lang/String;

    if-eqz v5, :cond_1

    iget-object v6, p0, Le7/o0;->c:Le7/d2;

    if-eqz v6, :cond_1

    iget-object v7, p0, Le7/o0;->d:Le7/e2;

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Le7/p0;

    iget-wide v3, p0, Le7/o0;->a:J

    iget-object v8, p0, Le7/o0;->e:Le7/f2;

    iget-object v9, p0, Le7/o0;->f:Le7/i2;

    invoke-direct/range {v2 .. v9}, Le7/p0;-><init>(JLjava/lang/String;Le7/d2;Le7/e2;Le7/f2;Le7/i2;)V

    return-object v2

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-byte v2, p0, Le7/o0;->g:B

    and-int/2addr v1, v2

    if-nez v1, :cond_2

    const-string v1, " timestamp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, p0, Le7/o0;->b:Ljava/lang/String;

    if-nez v1, :cond_3

    const-string v1, " type"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v1, p0, Le7/o0;->c:Le7/d2;

    if-nez v1, :cond_4

    const-string v1, " app"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v1, p0, Le7/o0;->d:Le7/e2;

    if-nez v1, :cond_5

    const-string v1, " device"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    const-string v1, "Missing required properties:"

    invoke-static {v1, v0}, Lj4/a;->p(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lda/p;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
