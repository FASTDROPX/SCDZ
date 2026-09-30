.class public final Lpd/e;
.super Lpd/p;
.source "SourceFile"


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Lpd/q;->i()Lpd/q;

    move-result-object v0

    check-cast v0, Lpd/e;

    return-object v0
.end method

.method public final i()Lpd/q;
    .locals 1

    invoke-super {p0}, Lpd/q;->i()Lpd/q;

    move-result-object v0

    check-cast v0, Lpd/e;

    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    const-string v0, "#data"

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

    invoke-virtual {p0}, Lpd/p;->F()Ljava/lang/String;

    move-result-object p2

    iget p3, p3, Lpd/f;->s:I

    const/4 v0, 0x2

    if-ne p3, v0, :cond_2

    const-string p3, "<![CDATA["

    invoke-virtual {p2, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lpd/q;->l:Lpd/q;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lpd/q;->t()Ljava/lang/String;

    move-result-object v0

    const-string v1, "script"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p3, "//<![CDATA[\n"

    invoke-interface {p1, p3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p1

    const-string p2, "\n//]]>"

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void

    :cond_0
    iget-object v0, p0, Lpd/q;->l:Lpd/q;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lpd/q;->t()Ljava/lang/String;

    move-result-object v0

    const-string v1, "style"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p3, "/*<![CDATA[*/\n"

    invoke-interface {p1, p3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p1

    const-string p2, "\n/*]]>*/"

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void

    :cond_1
    invoke-interface {p1, p3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p1

    const-string p2, "]]>"

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void

    :cond_2
    invoke-virtual {p0}, Lpd/p;->F()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void
.end method

.method public final w(Ljava/lang/Appendable;ILpd/f;)V
    .locals 0

    return-void
.end method
