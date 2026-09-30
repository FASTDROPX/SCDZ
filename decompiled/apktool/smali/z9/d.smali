.class public abstract Lz9/d;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a()Ljava/lang/Long;
.end method

.method public b()Lw9/f;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public c()Lw9/s;
    .locals 1

    sget-object v0, Lw9/s;->a:Lw9/r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lw9/r;->b:Lw9/m;

    return-object v0
.end method
