.class public interface abstract Lz1/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public a(Lz1/k;Ljava/util/List;I)I
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lz1/c0;

    new-instance v5, Lb2/g1;

    const/4 v6, 0x1

    const/4 v7, 0x1

    invoke-direct {v5, v4, v7, v7, v6}, Lb2/g1;-><init>(Lz1/c0;III)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x7

    invoke-static {v2, p3, p2}, Lcom/google/android/gms/internal/measurement/h5;->b(III)J

    move-result-wide p2

    new-instance v1, Lz1/m;

    invoke-interface {p1}, Lz1/k;->getLayoutDirection()Lw2/k;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lz1/m;-><init>(Lz1/k;Lw2/k;)V

    invoke-interface {p0, v1, v0, p2, p3}, Lz1/d0;->f(Lz1/f0;Ljava/util/List;J)Lz1/e0;

    move-result-object p1

    invoke-interface {p1}, Lz1/e0;->l()I

    move-result p1

    return p1
.end method

.method public c(Lz1/k;Ljava/util/List;I)I
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lz1/c0;

    new-instance v5, Lb2/g1;

    const/4 v6, 0x1

    const/4 v7, 0x2

    invoke-direct {v5, v4, v7, v7, v6}, Lb2/g1;-><init>(Lz1/c0;III)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/16 p2, 0xd

    invoke-static {p3, v2, p2}, Lcom/google/android/gms/internal/measurement/h5;->b(III)J

    move-result-wide p2

    new-instance v1, Lz1/m;

    invoke-interface {p1}, Lz1/k;->getLayoutDirection()Lw2/k;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lz1/m;-><init>(Lz1/k;Lw2/k;)V

    invoke-interface {p0, v1, v0, p2, p3}, Lz1/d0;->f(Lz1/f0;Ljava/util/List;J)Lz1/e0;

    move-result-object p1

    invoke-interface {p1}, Lz1/e0;->e()I

    move-result p1

    return p1
.end method

.method public e(Lz1/k;Ljava/util/List;I)I
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lz1/c0;

    new-instance v5, Lb2/g1;

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x1

    invoke-direct {v5, v4, v6, v8, v7}, Lb2/g1;-><init>(Lz1/c0;III)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x7

    invoke-static {v2, p3, p2}, Lcom/google/android/gms/internal/measurement/h5;->b(III)J

    move-result-wide p2

    new-instance v1, Lz1/m;

    invoke-interface {p1}, Lz1/k;->getLayoutDirection()Lw2/k;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lz1/m;-><init>(Lz1/k;Lw2/k;)V

    invoke-interface {p0, v1, v0, p2, p3}, Lz1/d0;->f(Lz1/f0;Ljava/util/List;J)Lz1/e0;

    move-result-object p1

    invoke-interface {p1}, Lz1/e0;->l()I

    move-result p1

    return p1
.end method

.method public abstract f(Lz1/f0;Ljava/util/List;J)Lz1/e0;
.end method

.method public h(Lz1/k;Ljava/util/List;I)I
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lz1/c0;

    new-instance v5, Lb2/g1;

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x1

    invoke-direct {v5, v4, v8, v6, v7}, Lb2/g1;-><init>(Lz1/c0;III)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/16 p2, 0xd

    invoke-static {p3, v2, p2}, Lcom/google/android/gms/internal/measurement/h5;->b(III)J

    move-result-wide p2

    new-instance v1, Lz1/m;

    invoke-interface {p1}, Lz1/k;->getLayoutDirection()Lw2/k;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lz1/m;-><init>(Lz1/k;Lw2/k;)V

    invoke-interface {p0, v1, v0, p2, p3}, Lz1/d0;->f(Lz1/f0;Ljava/util/List;J)Lz1/e0;

    move-result-object p1

    invoke-interface {p1}, Lz1/e0;->e()I

    move-result p1

    return p1
.end method
