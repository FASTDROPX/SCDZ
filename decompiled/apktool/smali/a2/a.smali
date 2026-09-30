.class public final La2/a;
.super La6/a;
.source "SourceFile"


# instance fields
.field public f:La2/f;


# virtual methods
.method public final b(La2/h;)Z
    .locals 1

    iget-object v0, p0, La2/a;->f:La2/f;

    invoke-interface {v0}, La2/f;->getKey()La2/h;

    move-result-object v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final k(La2/h;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, La2/a;->f:La2/f;

    invoke-interface {v0}, La2/f;->getKey()La2/h;

    move-result-object v0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, La2/a;->f:La2/f;

    invoke-interface {p1}, La2/f;->getValue()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "Check failed."

    invoke-static {p1}, Lc6/h;->z(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
