.class public abstract Ltc/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpc/a;


# virtual methods
.method public c(Lsc/b;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Ltc/a;->i(Lsc/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract e()Ljava/lang/Object;
.end method

.method public abstract f(Ljava/lang/Object;)I
.end method

.method public abstract g(Ljava/lang/Object;)Ljava/util/Iterator;
.end method

.method public abstract h(Ljava/lang/Object;)I
.end method

.method public final i(Lsc/b;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ltc/a;->e()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ltc/a;->f(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {p0}, Lpc/a;->d()Lrc/d;

    move-result-object v2

    invoke-interface {p1, v2}, Lsc/b;->o(Lrc/d;)Lsc/a;

    move-result-object p1

    :goto_0
    invoke-interface {p0}, Lpc/a;->d()Lrc/d;

    move-result-object v2

    invoke-interface {p1, v2}, Lsc/a;->q(Lrc/d;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    add-int/2addr v2, v1

    invoke-virtual {p0, p1, v2, v0}, Ltc/a;->j(Lsc/a;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lpc/a;->d()Lrc/d;

    move-result-object v1

    invoke-interface {p1, v1}, Lsc/a;->h(Lrc/d;)V

    invoke-virtual {p0, v0}, Ltc/a;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract j(Lsc/a;ILjava/lang/Object;)V
.end method

.method public abstract k(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract l(Ljava/lang/Object;)Ljava/lang/Object;
.end method
