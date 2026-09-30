.class public final Lw/e1;
.super Lc1/q;
.source "SourceFile"

# interfaces
.implements Lb2/x;


# instance fields
.field public A:F

.field public B:F

.field public C:Z

.field public y:F

.field public z:F


# virtual methods
.method public final H0(Lz1/f0;)J
    .locals 7

    iget v0, p0, Lw/e1;->A:F

    const/high16 v1, 0x7fc00000    # Float.NaN

    invoke-static {v0, v1}, Lw2/e;->a(FF)Z

    move-result v0

    const v2, 0x7fffffff

    const/4 v3, 0x0

    if-nez v0, :cond_0

    iget v0, p0, Lw/e1;->A:F

    invoke-interface {p1, v0}, Lw2/b;->O(F)I

    move-result v0

    if-gez v0, :cond_1

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :cond_1
    :goto_0
    iget v4, p0, Lw/e1;->B:F

    invoke-static {v4, v1}, Lw2/e;->a(FF)Z

    move-result v4

    if-nez v4, :cond_2

    iget v4, p0, Lw/e1;->B:F

    invoke-interface {p1, v4}, Lw2/b;->O(F)I

    move-result v4

    if-gez v4, :cond_3

    move v4, v3

    goto :goto_1

    :cond_2
    move v4, v2

    :cond_3
    :goto_1
    iget v5, p0, Lw/e1;->y:F

    invoke-static {v5, v1}, Lw2/e;->a(FF)Z

    move-result v5

    if-nez v5, :cond_6

    iget v5, p0, Lw/e1;->y:F

    invoke-interface {p1, v5}, Lw2/b;->O(F)I

    move-result v5

    if-le v5, v0, :cond_4

    move v5, v0

    :cond_4
    if-gez v5, :cond_5

    move v5, v3

    :cond_5
    if-eq v5, v2, :cond_6

    goto :goto_2

    :cond_6
    move v5, v3

    :goto_2
    iget v6, p0, Lw/e1;->z:F

    invoke-static {v6, v1}, Lw2/e;->a(FF)Z

    move-result v1

    if-nez v1, :cond_9

    iget v1, p0, Lw/e1;->z:F

    invoke-interface {p1, v1}, Lw2/b;->O(F)I

    move-result p1

    if-le p1, v4, :cond_7

    move p1, v4

    :cond_7
    if-gez p1, :cond_8

    move p1, v3

    :cond_8
    if-eq p1, v2, :cond_9

    move v3, p1

    :cond_9
    invoke-static {v5, v0, v3, v4}, Lcom/google/android/gms/internal/measurement/h5;->a(IIII)J

    move-result-wide v0

    return-wide v0
.end method

.method public final c(Lb2/q0;Lz1/c0;I)I
    .locals 2

    invoke-virtual {p0, p1}, Lw/e1;->H0(Lz1/f0;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lw2/a;->e(J)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {v0, v1}, Lw2/a;->g(J)I

    move-result p1

    return p1

    :cond_0
    invoke-interface {p2, p3}, Lz1/c0;->a0(I)I

    move-result p1

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/h5;->o(IJ)I

    move-result p1

    return p1
.end method

.method public final d(Lb2/q0;Lz1/c0;I)I
    .locals 2

    invoke-virtual {p0, p1}, Lw/e1;->H0(Lz1/f0;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lw2/a;->f(J)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {v0, v1}, Lw2/a;->h(J)I

    move-result p1

    return p1

    :cond_0
    invoke-interface {p2, p3}, Lz1/c0;->P(I)I

    move-result p1

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/h5;->p(IJ)I

    move-result p1

    return p1
.end method

.method public final g(Lb2/q0;Lz1/c0;I)I
    .locals 2

    invoke-virtual {p0, p1}, Lw/e1;->H0(Lz1/f0;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lw2/a;->e(J)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {v0, v1}, Lw2/a;->g(J)I

    move-result p1

    return p1

    :cond_0
    invoke-interface {p2, p3}, Lz1/c0;->d(I)I

    move-result p1

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/h5;->o(IJ)I

    move-result p1

    return p1
.end method

.method public final h(Lb2/q0;Lz1/c0;I)I
    .locals 2

    invoke-virtual {p0, p1}, Lw/e1;->H0(Lz1/f0;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lw2/a;->f(J)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {v0, v1}, Lw2/a;->h(J)I

    move-result p1

    return p1

    :cond_0
    invoke-interface {p2, p3}, Lz1/c0;->X(I)I

    move-result p1

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/h5;->p(IJ)I

    move-result p1

    return p1
.end method

.method public final i(Lz1/f0;Lz1/c0;J)Lz1/e0;
    .locals 7

    invoke-virtual {p0, p1}, Lw/e1;->H0(Lz1/f0;)J

    move-result-wide v0

    iget-boolean v2, p0, Lw/e1;->C:Z

    if-eqz v2, :cond_0

    invoke-static {p3, p4, v0, v1}, Lcom/google/android/gms/internal/measurement/h5;->n(JJ)J

    move-result-wide p3

    goto/16 :goto_4

    :cond_0
    iget v2, p0, Lw/e1;->y:F

    const/high16 v3, 0x7fc00000    # Float.NaN

    invoke-static {v2, v3}, Lw2/e;->a(FF)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v0, v1}, Lw2/a;->j(J)I

    move-result v2

    goto :goto_0

    :cond_1
    invoke-static {p3, p4}, Lw2/a;->j(J)I

    move-result v2

    invoke-static {v0, v1}, Lw2/a;->h(J)I

    move-result v4

    if-le v2, v4, :cond_2

    move v2, v4

    :cond_2
    :goto_0
    iget v4, p0, Lw/e1;->A:F

    invoke-static {v4, v3}, Lw2/e;->a(FF)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-static {v0, v1}, Lw2/a;->h(J)I

    move-result v4

    goto :goto_1

    :cond_3
    invoke-static {p3, p4}, Lw2/a;->h(J)I

    move-result v4

    invoke-static {v0, v1}, Lw2/a;->j(J)I

    move-result v5

    if-ge v4, v5, :cond_4

    move v4, v5

    :cond_4
    :goto_1
    iget v5, p0, Lw/e1;->z:F

    invoke-static {v5, v3}, Lw2/e;->a(FF)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-static {v0, v1}, Lw2/a;->i(J)I

    move-result v5

    goto :goto_2

    :cond_5
    invoke-static {p3, p4}, Lw2/a;->i(J)I

    move-result v5

    invoke-static {v0, v1}, Lw2/a;->g(J)I

    move-result v6

    if-le v5, v6, :cond_6

    move v5, v6

    :cond_6
    :goto_2
    iget v6, p0, Lw/e1;->B:F

    invoke-static {v6, v3}, Lw2/e;->a(FF)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-static {v0, v1}, Lw2/a;->g(J)I

    move-result p3

    goto :goto_3

    :cond_7
    invoke-static {p3, p4}, Lw2/a;->g(J)I

    move-result p3

    invoke-static {v0, v1}, Lw2/a;->i(J)I

    move-result p4

    if-ge p3, p4, :cond_8

    move p3, p4

    :cond_8
    :goto_3
    invoke-static {v2, v4, v5, p3}, Lcom/google/android/gms/internal/measurement/h5;->a(IIII)J

    move-result-wide p3

    :goto_4
    invoke-interface {p2, p3, p4}, Lz1/c0;->c(J)Lz1/m0;

    move-result-object p2

    iget p3, p2, Lz1/m0;->l:I

    iget p4, p2, Lz1/m0;->m:I

    new-instance v0, La3/s;

    const/16 v1, 0x9

    invoke-direct {v0, p2, v1}, La3/s;-><init>(Lz1/m0;I)V

    sget-object p2, Lwa/t;->l:Lwa/t;

    invoke-interface {p1, p3, p4, p2, v0}, Lz1/f0;->W(IILjava/util/Map;Lkb/c;)Lz1/e0;

    move-result-object p1

    return-object p1
.end method
