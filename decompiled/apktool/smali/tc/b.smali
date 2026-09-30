.class public abstract Ltc/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpc/a;


# virtual methods
.method public final a(Lvc/s;Ljava/lang/Object;)V
    .locals 5

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1, p2}, Lmb/a;->y(Ltc/b;Lvc/s;Ljava/lang/Object;)Lpc/a;

    move-result-object v0

    invoke-interface {p0}, Lpc/a;->d()Lrc/d;

    move-result-object v1

    invoke-virtual {p1, v1}, Lvc/s;->a(Lrc/d;)Lvc/s;

    move-result-object p1

    invoke-interface {p0}, Lpc/a;->d()Lrc/d;

    move-result-object v2

    invoke-interface {v0}, Lpc/a;->d()Lrc/d;

    move-result-object v3

    invoke-interface {v3}, Lrc/d;->b()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {p1, v2, v4, v3}, Lvc/s;->t(Lrc/d;ILjava/lang/String;)V

    invoke-interface {p0}, Lpc/a;->d()Lrc/d;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {p1, v2, v3, v0, p2}, Lvc/s;->p(Lrc/d;ILpc/a;Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Lvc/s;->u(Lrc/d;)V

    return-void
.end method

.method public final c(Lsc/b;)Ljava/lang/Object;
    .locals 6

    invoke-interface {p0}, Lpc/a;->d()Lrc/d;

    move-result-object v0

    invoke-interface {p1, v0}, Lsc/b;->o(Lrc/d;)Lsc/a;

    move-result-object p1

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    :goto_0
    invoke-interface {p0}, Lpc/a;->d()Lrc/d;

    move-result-object v4

    invoke-interface {p1, v4}, Lsc/a;->q(Lrc/d;)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_4

    if-eqz v4, :cond_3

    const/4 v2, 0x1

    if-eq v4, v2, :cond_1

    new-instance p1, Lpc/e;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid index in polymorphic deserialization of "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v3, :cond_0

    const-string v3, "unknown class"

    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n Expected 0, 1 or DECODE_DONE(-1), but found "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    if-eqz v3, :cond_2

    invoke-static {p0, p1, v3}, Lmb/a;->x(Ltc/b;Lsc/a;Ljava/lang/String;)Lpc/a;

    move-result-object v2

    invoke-interface {p0}, Lpc/a;->d()Lrc/d;

    move-result-object v5

    invoke-interface {p1, v5, v4, v2, v1}, Lsc/a;->a(Lrc/d;ILpc/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_2
    const-string p1, "Cannot read polymorphic value before its type token"

    invoke-static {p1}, Lda/p;->g(Ljava/lang/String;)V

    :goto_1
    const/4 p1, 0x0

    return-object p1

    :cond_3
    invoke-interface {p0}, Lpc/a;->d()Lrc/d;

    move-result-object v3

    invoke-interface {p1, v3, v4}, Lsc/a;->j(Lrc/d;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_4
    if-eqz v2, :cond_5

    invoke-interface {p1, v0}, Lsc/a;->h(Lrc/d;)V

    return-object v2

    :cond_5
    const-string p1, "Polymorphic value has not been read for class "

    invoke-static {p1, v3}, Lp/a;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lda/p;->f(Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public abstract e(Lsc/a;Ljava/lang/String;)Lpc/a;
.end method

.method public abstract f(Lvc/s;Ljava/lang/Object;)Lpc/a;
.end method

.method public abstract g()Lqb/d;
.end method
