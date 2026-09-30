.class public final Lrd/y;
.super Lrd/i;
.source "SourceFile"


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lrd/i;->b:Ljava/lang/Object;

    check-cast v0, Lrd/q;

    invoke-virtual {v0}, Lrd/q;->a()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    return v0
.end method

.method public final b(Lpd/l;Lpd/l;)Z
    .locals 2

    if-ne p1, p2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p2, Lpd/q;->l:Lpd/q;

    check-cast v0, Lpd/l;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lpd/l;->K()Lpd/l;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, p2

    :goto_0
    if-eqz v0, :cond_4

    if-ne v0, p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1, v0}, Lrd/i;->d(Lpd/l;Lpd/l;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 p1, 0x1

    return p1

    :cond_3
    invoke-virtual {v0}, Lpd/l;->L()Lpd/l;

    move-result-object v0

    goto :goto_0

    :cond_4
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lrd/i;->b:Ljava/lang/Object;

    check-cast v0, Lrd/q;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%s ~ "

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
