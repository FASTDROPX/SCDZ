.class public interface abstract Lc1/r;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract b(Ljava/lang/Object;Lkb/e;)Ljava/lang/Object;
.end method

.method public abstract e(Lkb/c;)Z
.end method

.method public j(Lc1/r;)Lc1/r;
    .locals 1

    sget-object v0, Lc1/o;->a:Lc1/o;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lc1/k;

    invoke-direct {v0, p0, p1}, Lc1/k;-><init>(Lc1/r;Lc1/r;)V

    return-object v0
.end method
