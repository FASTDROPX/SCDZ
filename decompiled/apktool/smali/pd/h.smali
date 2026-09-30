.class public final Lpd/h;
.super Lpd/p;
.source "SourceFile"


# virtual methods
.method public final H(Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lpd/p;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lod/d;->e(Ljava/lang/String;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    const-string v0, "#doctype"

    return-object v0
.end method

.method public final v(Ljava/lang/Appendable;ILpd/f;)V
    .locals 3

    iget p2, p0, Lpd/q;->m:I

    if-lez p2, :cond_0

    iget-boolean p2, p3, Lpd/f;->p:Z

    if-eqz p2, :cond_0

    const/16 p2, 0xa

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :cond_0
    iget p2, p3, Lpd/f;->s:I

    const/4 p3, 0x1

    const-string v0, "systemId"

    const-string v1, "publicId"

    if-ne p2, p3, :cond_1

    invoke-virtual {p0, v1}, Lpd/h;->H(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p0, v0}, Lpd/h;->H(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    const-string p2, "<!doctype"

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_0

    :cond_1
    const-string p2, "<!DOCTYPE"

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :goto_0
    const-string p2, "name"

    invoke-virtual {p0, p2}, Lpd/h;->H(Ljava/lang/String;)Z

    move-result p3

    const-string v2, " "

    if-eqz p3, :cond_2

    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p3

    invoke-virtual {p0, p2}, Lpd/p;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_2
    const-string p2, "pubSysKey"

    invoke-virtual {p0, p2}, Lpd/h;->H(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p3

    invoke-virtual {p0, p2}, Lpd/p;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_3
    invoke-virtual {p0, v1}, Lpd/h;->H(Ljava/lang/String;)Z

    move-result p2

    const/16 p3, 0x22

    const-string v2, " \""

    if-eqz p2, :cond_4

    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p2

    invoke-virtual {p0, v1}, Lpd/p;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p2

    invoke-interface {p2, p3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :cond_4
    invoke-virtual {p0, v0}, Lpd/h;->H(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p2

    invoke-virtual {p0, v0}, Lpd/p;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p2

    invoke-interface {p2, p3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :cond_5
    const/16 p2, 0x3e

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    return-void
.end method

.method public final w(Ljava/lang/Appendable;ILpd/f;)V
    .locals 0

    return-void
.end method
