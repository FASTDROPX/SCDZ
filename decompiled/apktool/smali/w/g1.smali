.class public final Lw/g1;
.super Lc1/q;
.source "SourceFile"

# interfaces
.implements Lb2/x;


# instance fields
.field public y:F

.field public z:F


# virtual methods
.method public final c(Lb2/q0;Lz1/c0;I)I
    .locals 1

    invoke-interface {p2, p3}, Lz1/c0;->a0(I)I

    move-result p2

    iget p3, p0, Lw/g1;->z:F

    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-static {p3, v0}, Lw2/e;->a(FF)Z

    move-result p3

    if-nez p3, :cond_0

    iget p3, p0, Lw/g1;->z:F

    invoke-interface {p1, p3}, Lw2/b;->O(F)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-ge p2, p1, :cond_1

    return p1

    :cond_1
    return p2
.end method

.method public final d(Lb2/q0;Lz1/c0;I)I
    .locals 1

    invoke-interface {p2, p3}, Lz1/c0;->P(I)I

    move-result p2

    iget p3, p0, Lw/g1;->y:F

    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-static {p3, v0}, Lw2/e;->a(FF)Z

    move-result p3

    if-nez p3, :cond_0

    iget p3, p0, Lw/g1;->y:F

    invoke-interface {p1, p3}, Lw2/b;->O(F)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-ge p2, p1, :cond_1

    return p1

    :cond_1
    return p2
.end method

.method public final g(Lb2/q0;Lz1/c0;I)I
    .locals 1

    invoke-interface {p2, p3}, Lz1/c0;->d(I)I

    move-result p2

    iget p3, p0, Lw/g1;->z:F

    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-static {p3, v0}, Lw2/e;->a(FF)Z

    move-result p3

    if-nez p3, :cond_0

    iget p3, p0, Lw/g1;->z:F

    invoke-interface {p1, p3}, Lw2/b;->O(F)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-ge p2, p1, :cond_1

    return p1

    :cond_1
    return p2
.end method

.method public final h(Lb2/q0;Lz1/c0;I)I
    .locals 1

    invoke-interface {p2, p3}, Lz1/c0;->X(I)I

    move-result p2

    iget p3, p0, Lw/g1;->y:F

    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-static {p3, v0}, Lw2/e;->a(FF)Z

    move-result p3

    if-nez p3, :cond_0

    iget p3, p0, Lw/g1;->y:F

    invoke-interface {p1, p3}, Lw2/b;->O(F)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-ge p2, p1, :cond_1

    return p1

    :cond_1
    return p2
.end method

.method public final i(Lz1/f0;Lz1/c0;J)Lz1/e0;
    .locals 5

    iget v0, p0, Lw/g1;->y:F

    const/high16 v1, 0x7fc00000    # Float.NaN

    invoke-static {v0, v1}, Lw2/e;->a(FF)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-static {p3, p4}, Lw2/a;->j(J)I

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lw/g1;->y:F

    invoke-interface {p1, v0}, Lw2/b;->O(F)I

    move-result v0

    invoke-static {p3, p4}, Lw2/a;->h(J)I

    move-result v3

    if-le v0, v3, :cond_0

    move v0, v3

    :cond_0
    if-gez v0, :cond_2

    move v0, v2

    goto :goto_0

    :cond_1
    invoke-static {p3, p4}, Lw2/a;->j(J)I

    move-result v0

    :cond_2
    :goto_0
    invoke-static {p3, p4}, Lw2/a;->h(J)I

    move-result v3

    iget v4, p0, Lw/g1;->z:F

    invoke-static {v4, v1}, Lw2/e;->a(FF)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {p3, p4}, Lw2/a;->i(J)I

    move-result v1

    if-nez v1, :cond_5

    iget v1, p0, Lw/g1;->z:F

    invoke-interface {p1, v1}, Lw2/b;->O(F)I

    move-result v1

    invoke-static {p3, p4}, Lw2/a;->g(J)I

    move-result v4

    if-le v1, v4, :cond_3

    move v1, v4

    :cond_3
    if-gez v1, :cond_4

    goto :goto_1

    :cond_4
    move v2, v1

    goto :goto_1

    :cond_5
    invoke-static {p3, p4}, Lw2/a;->i(J)I

    move-result v2

    :goto_1
    invoke-static {p3, p4}, Lw2/a;->g(J)I

    move-result p3

    invoke-static {v0, v3, v2, p3}, Lcom/google/android/gms/internal/measurement/h5;->a(IIII)J

    move-result-wide p3

    invoke-interface {p2, p3, p4}, Lz1/c0;->c(J)Lz1/m0;

    move-result-object p2

    iget p3, p2, Lz1/m0;->l:I

    iget p4, p2, Lz1/m0;->m:I

    new-instance v0, La3/s;

    const/16 v1, 0xa

    invoke-direct {v0, p2, v1}, La3/s;-><init>(Lz1/m0;I)V

    sget-object p2, Lwa/t;->l:Lwa/t;

    invoke-interface {p1, p3, p4, p2, v0}, Lz1/f0;->W(IILjava/util/Map;Lkb/c;)Lz1/e0;

    move-result-object p1

    return-object p1
.end method
