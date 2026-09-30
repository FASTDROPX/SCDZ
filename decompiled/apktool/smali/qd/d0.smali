.class public final Lqd/d0;
.super Ljava/util/ArrayList;
.source "SourceFile"


# virtual methods
.method public final b()Z
    .locals 1

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
