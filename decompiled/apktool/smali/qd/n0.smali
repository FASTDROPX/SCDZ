.class public final Lqd/n0;
.super Lqd/o0;
.source "SourceFile"


# virtual methods
.method public final bridge synthetic h()V
    .locals 0

    invoke-virtual {p0}, Lqd/n0;->t()Lqd/o0;

    return-void
.end method

.method public final t()Lqd/o0;
    .locals 1

    invoke-super {p0}, Lqd/o0;->t()Lqd/o0;

    const/4 v0, 0x0

    iput-object v0, p0, Lqd/o0;->p:Lpd/b;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-boolean v0, p0, Lqd/o0;->o:Z

    if-eqz v0, :cond_0

    const-string v0, "/>"

    goto :goto_0

    :cond_0
    const-string v0, ">"

    :goto_0
    invoke-virtual {p0}, Lqd/o0;->q()Z

    move-result v1

    const-string v2, "[unset]"

    const-string v3, "<"

    if-eqz v1, :cond_2

    iget-object v1, p0, Lqd/o0;->p:Lpd/b;

    iget v1, v1, Lpd/b;->l:I

    if-lez v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lqd/o0;->m:Ljava/lang/String;

    if-eqz v3, :cond_1

    move-object v2, v3

    :cond_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lqd/o0;->p:Lpd/b;

    invoke-virtual {v2}, Lpd/b;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lqd/o0;->m:Ljava/lang/String;

    if-eqz v3, :cond_3

    move-object v2, v3

    :cond_3
    invoke-static {v1, v2, v0}, Lp/a;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
