.class public final Lv7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:J

.field public f:J

.field public g:Ljava/lang/String;

.field public h:B


# virtual methods
.method public final a()Lv7/b;
    .locals 11

    iget-byte v0, p0, Lv7/a;->h:B

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget v0, p0, Lv7/a;->b:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lv7/b;

    iget-object v2, p0, Lv7/a;->a:Ljava/lang/String;

    iget v3, p0, Lv7/a;->b:I

    iget-object v4, p0, Lv7/a;->c:Ljava/lang/String;

    iget-object v5, p0, Lv7/a;->d:Ljava/lang/String;

    iget-wide v6, p0, Lv7/a;->e:J

    iget-wide v8, p0, Lv7/a;->f:J

    iget-object v10, p0, Lv7/a;->g:Ljava/lang/String;

    invoke-direct/range {v1 .. v10}, Lv7/b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    return-object v1

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lv7/a;->b:I

    if-nez v1, :cond_2

    const-string v1, " registrationStatus"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-byte v1, p0, Lv7/a;->h:B

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_3

    const-string v1, " expiresInSecs"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-byte v1, p0, Lv7/a;->h:B

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_4

    const-string v1, " tokenCreationEpochInSecs"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    const-string v1, "Missing required properties:"

    invoke-static {v1, v0}, Lj4/a;->p(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lda/p;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
