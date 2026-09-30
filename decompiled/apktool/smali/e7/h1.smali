.class public final Le7/h1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:B


# virtual methods
.method public final a()Le7/i1;
    .locals 5

    iget-byte v0, p0, Le7/h1;->e:B

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Le7/h1;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v1, p0, Le7/h1;->c:Ljava/lang/String;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Le7/i1;

    iget v3, p0, Le7/h1;->a:I

    iget-boolean v4, p0, Le7/h1;->d:Z

    invoke-direct {v2, v3, v0, v1, v4}, Le7/i1;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    return-object v2

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-byte v1, p0, Le7/h1;->e:B

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_2

    const-string v1, " platform"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, p0, Le7/h1;->b:Ljava/lang/String;

    if-nez v1, :cond_3

    const-string v1, " version"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v1, p0, Le7/h1;->c:Ljava/lang/String;

    if-nez v1, :cond_4

    const-string v1, " buildVersion"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-byte v1, p0, Le7/h1;->e:B

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_5

    const-string v1, " jailbroken"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    const-string v1, "Missing required properties:"

    invoke-static {v1, v0}, Lj4/a;->p(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lda/p;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
