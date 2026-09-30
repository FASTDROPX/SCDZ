.class public interface abstract Lsd/b;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b()Z
.end method

.method public abstract c(Ljava/lang/String;Ljava/lang/Throwable;)V
.end method

.method public abstract d(Ljava/lang/String;)V
.end method

.method public abstract e(Ljava/lang/String;)V
.end method

.method public abstract f()Z
.end method

.method public g(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    throw p1

    :cond_1
    const/16 v0, 0xa

    goto :goto_0

    :cond_2
    const/16 v0, 0x14

    goto :goto_0

    :cond_3
    const/16 v0, 0x1e

    goto :goto_0

    :cond_4
    const/16 v0, 0x28

    :goto_0
    if-eqz v0, :cond_e

    const/16 v1, 0xa

    if-eq v0, v1, :cond_d

    const/16 v1, 0x14

    if-eq v0, v1, :cond_c

    const/16 v1, 0x1e

    if-eq v0, v1, :cond_b

    const/16 v1, 0x28

    if-ne v0, v1, :cond_5

    invoke-interface {p0}, Lsd/b;->f()Z

    move-result p1

    return p1

    :cond_5
    const/4 v0, 0x1

    if-eq p1, v0, :cond_a

    const/4 v0, 0x2

    if-eq p1, v0, :cond_9

    const/4 v0, 0x3

    if-eq p1, v0, :cond_8

    const/4 v0, 0x4

    if-eq p1, v0, :cond_7

    const/4 v0, 0x5

    if-eq p1, v0, :cond_6

    const-string p1, "null"

    goto :goto_1

    :cond_6
    const-string p1, "TRACE"

    goto :goto_1

    :cond_7
    const-string p1, "DEBUG"

    goto :goto_1

    :cond_8
    const-string p1, "INFO"

    goto :goto_1

    :cond_9
    const-string p1, "WARN"

    goto :goto_1

    :cond_a
    const-string p1, "ERROR"

    :goto_1
    const-string v0, "] not recognized."

    const-string v1, "Level ["

    invoke-static {v1, p1, v0}, Lkd/e;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return p1

    :cond_b
    invoke-interface {p0}, Lsd/b;->a()Z

    move-result p1

    return p1

    :cond_c
    invoke-interface {p0}, Lsd/b;->h()Z

    move-result p1

    return p1

    :cond_d
    invoke-interface {p0}, Lsd/b;->b()Z

    move-result p1

    return p1

    :cond_e
    invoke-interface {p0}, Lsd/b;->i()Z

    move-result p1

    return p1
.end method

.method public abstract h()Z
.end method

.method public abstract i()Z
.end method
