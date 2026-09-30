.class public final Lrd/w;
.super Lrd/i;
.source "SourceFile"


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lrd/i;->b:Ljava/lang/Object;

    check-cast v0, Lrd/q;

    invoke-virtual {v0}, Lrd/q;->a()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public final b(Lpd/l;Lpd/l;)Z
    .locals 2

    const/4 v0, 0x0

    if-ne p1, p2, :cond_0

    return v0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    invoke-virtual {p2}, Lpd/q;->y()Lpd/q;

    move-result-object p2

    if-eqz p2, :cond_2

    instance-of v1, p2, Lpd/l;

    if-eqz v1, :cond_1

    check-cast p2, Lpd/l;

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_3

    invoke-virtual {p0, p1, p2}, Lrd/i;->d(Lpd/l;Lpd/l;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    return p1

    :cond_3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lrd/i;->b:Ljava/lang/Object;

    check-cast v0, Lrd/q;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%s + "

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
