.class public final Le7/w0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:J

.field public e:I

.field public f:B


# virtual methods
.method public final a()Le7/x0;
    .locals 10

    iget-byte v0, p0, Le7/w0;->f:B

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    iget-object v5, p0, Le7/w0;->b:Ljava/lang/String;

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Le7/x0;

    iget-wide v3, p0, Le7/w0;->a:J

    iget-object v6, p0, Le7/w0;->c:Ljava/lang/String;

    iget-wide v7, p0, Le7/w0;->d:J

    iget v9, p0, Le7/w0;->e:I

    invoke-direct/range {v2 .. v9}, Le7/x0;-><init>(JLjava/lang/String;Ljava/lang/String;JI)V

    return-object v2

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-byte v1, p0, Le7/w0;->f:B

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_2

    const-string v1, " pc"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, p0, Le7/w0;->b:Ljava/lang/String;

    if-nez v1, :cond_3

    const-string v1, " symbol"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-byte v1, p0, Le7/w0;->f:B

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_4

    const-string v1, " offset"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-byte v1, p0, Le7/w0;->f:B

    and-int/lit8 v1, v1, 0x4

    if-nez v1, :cond_5

    const-string v1, " importance"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    const-string v1, "Missing required properties:"

    invoke-static {v1, v0}, Lj4/a;->p(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lda/p;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
