.class public final Lpd/d;
.super Lpd/p;
.source "SourceFile"


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Lpd/q;->i()Lpd/q;

    move-result-object v0

    check-cast v0, Lpd/d;

    return-object v0
.end method

.method public final i()Lpd/q;
    .locals 1

    invoke-super {p0}, Lpd/q;->i()Lpd/q;

    move-result-object v0

    check-cast v0, Lpd/d;

    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    const-string v0, "#comment"

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lpd/q;->u()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final v(Ljava/lang/Appendable;ILpd/f;)V
    .locals 2

    iget-boolean v0, p3, Lpd/f;->p:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lpd/q;->m:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lpd/q;->y()Lpd/q;

    move-result-object v0

    instance-of v1, v0, Lpd/t;

    if-eqz v1, :cond_2

    check-cast v0, Lpd/t;

    invoke-virtual {v0}, Lpd/p;->F()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lod/d;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    iget-object v0, p0, Lpd/q;->l:Lpd/q;

    instance-of v1, v0, Lpd/l;

    if-eqz v1, :cond_2

    check-cast v0, Lpd/l;

    iget-object v0, v0, Lpd/l;->o:Lqd/g0;

    iget-boolean v0, v0, Lqd/g0;->p:Z

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p1, p2, p3}, Lpd/q;->p(Ljava/lang/Appendable;ILpd/f;)V

    :cond_2
    :goto_1
    const-string p2, "<!--"

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p1

    invoke-virtual {p0}, Lpd/p;->F()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p1

    const-string p2, "-->"

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void
.end method

.method public final w(Ljava/lang/Appendable;ILpd/f;)V
    .locals 0

    return-void
.end method
