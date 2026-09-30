.class public final Le7/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public e:J

.field public f:J

.field public g:J

.field public h:Ljava/lang/String;

.field public i:Ljava/util/List;

.field public j:B


# virtual methods
.method public final a()Le7/d0;
    .locals 15

    iget-byte v0, p0, Le7/c0;->j:B

    const/16 v1, 0x3f

    if-ne v0, v1, :cond_1

    iget-object v4, p0, Le7/c0;->b:Ljava/lang/String;

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Le7/d0;

    iget v3, p0, Le7/c0;->a:I

    iget v5, p0, Le7/c0;->c:I

    iget v6, p0, Le7/c0;->d:I

    iget-wide v7, p0, Le7/c0;->e:J

    iget-wide v9, p0, Le7/c0;->f:J

    iget-wide v11, p0, Le7/c0;->g:J

    iget-object v13, p0, Le7/c0;->h:Ljava/lang/String;

    iget-object v14, p0, Le7/c0;->i:Ljava/util/List;

    invoke-direct/range {v2 .. v14}, Le7/d0;-><init>(ILjava/lang/String;IIJJJLjava/lang/String;Ljava/util/List;)V

    return-object v2

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-byte v1, p0, Le7/c0;->j:B

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_2

    const-string v1, " pid"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, p0, Le7/c0;->b:Ljava/lang/String;

    if-nez v1, :cond_3

    const-string v1, " processName"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-byte v1, p0, Le7/c0;->j:B

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_4

    const-string v1, " reasonCode"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-byte v1, p0, Le7/c0;->j:B

    and-int/lit8 v1, v1, 0x4

    if-nez v1, :cond_5

    const-string v1, " importance"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-byte v1, p0, Le7/c0;->j:B

    and-int/lit8 v1, v1, 0x8

    if-nez v1, :cond_6

    const-string v1, " pss"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-byte v1, p0, Le7/c0;->j:B

    and-int/lit8 v1, v1, 0x10

    if-nez v1, :cond_7

    const-string v1, " rss"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget-byte v1, p0, Le7/c0;->j:B

    and-int/lit8 v1, v1, 0x20

    if-nez v1, :cond_8

    const-string v1, " timestamp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    const-string v1, "Missing required properties:"

    invoke-static {v1, v0}, Lj4/a;->p(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lda/p;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
