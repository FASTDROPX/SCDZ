.class public final Lxb/t;
.super Lxb/k;
.source "SourceFile"

# interfaces
.implements Lxb/u;


# virtual methods
.method public final h0(ZLjava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lxb/k;->o:Lxb/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p2}, Lxb/f;->g(ZLjava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    iget-object p1, p0, Lvb/a;->n:Lza/g;

    invoke-static {p2, p1}, Lvb/y;->s(Ljava/lang/Throwable;Lza/g;)V

    :cond_0
    return-void
.end method

.method public final j0(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lva/x;

    iget-object p1, p0, Lxb/k;->o:Lxb/f;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lxb/f;->b(Ljava/lang/Throwable;)Z

    return-void
.end method
