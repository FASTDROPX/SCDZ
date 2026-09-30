.class public final Lw/w0;
.super Lc1/q;
.source "SourceFile"

# interfaces
.implements Lb2/x;


# instance fields
.field public y:Lw/u0;


# virtual methods
.method public final i(Lz1/f0;Lz1/c0;J)Lz1/e0;
    .locals 5

    iget-object v0, p0, Lw/w0;->y:Lw/u0;

    invoke-interface {p1}, Lz1/k;->getLayoutDirection()Lw2/k;

    move-result-object v1

    invoke-interface {v0, v1}, Lw/u0;->d(Lw2/k;)F

    move-result v0

    const/4 v1, 0x0

    int-to-float v1, v1

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lw/w0;->y:Lw/u0;

    invoke-interface {v0}, Lw/u0;->b()F

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lw/w0;->y:Lw/u0;

    invoke-interface {p1}, Lz1/k;->getLayoutDirection()Lw2/k;

    move-result-object v2

    invoke-interface {v0, v2}, Lw/u0;->c(Lw2/k;)F

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lw/w0;->y:Lw/u0;

    invoke-interface {v0}, Lw/u0;->a()F

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lw/w0;->y:Lw/u0;

    invoke-interface {p1}, Lz1/k;->getLayoutDirection()Lw2/k;

    move-result-object v1

    invoke-interface {v0, v1}, Lw/u0;->d(Lw2/k;)F

    move-result v0

    invoke-interface {p1, v0}, Lw2/b;->O(F)I

    move-result v0

    iget-object v1, p0, Lw/w0;->y:Lw/u0;

    invoke-interface {p1}, Lz1/k;->getLayoutDirection()Lw2/k;

    move-result-object v2

    invoke-interface {v1, v2}, Lw/u0;->c(Lw2/k;)F

    move-result v1

    invoke-interface {p1, v1}, Lw2/b;->O(F)I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, Lw/w0;->y:Lw/u0;

    invoke-interface {v0}, Lw/u0;->b()F

    move-result v0

    invoke-interface {p1, v0}, Lw2/b;->O(F)I

    move-result v0

    iget-object v2, p0, Lw/w0;->y:Lw/u0;

    invoke-interface {v2}, Lw/u0;->a()F

    move-result v2

    invoke-interface {p1, v2}, Lw2/b;->O(F)I

    move-result v2

    add-int/2addr v2, v0

    neg-int v0, v1

    neg-int v3, v2

    invoke-static {v0, v3, p3, p4}, Lcom/google/android/gms/internal/measurement/h5;->y(IIJ)J

    move-result-wide v3

    invoke-interface {p2, v3, v4}, Lz1/c0;->c(J)Lz1/m0;

    move-result-object p2

    iget v0, p2, Lz1/m0;->l:I

    add-int/2addr v0, v1

    invoke-static {v0, p3, p4}, Lcom/google/android/gms/internal/measurement/h5;->p(IJ)I

    move-result v0

    iget v1, p2, Lz1/m0;->m:I

    add-int/2addr v1, v2

    invoke-static {v1, p3, p4}, Lcom/google/android/gms/internal/measurement/h5;->o(IJ)I

    move-result p3

    new-instance p4, Ld/a;

    const/16 v1, 0x10

    invoke-direct {p4, p2, p1, p0, v1}, Ld/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object p2, Lwa/t;->l:Lwa/t;

    invoke-interface {p1, v0, p3, p2, p4}, Lz1/f0;->W(IILjava/util/Map;Lkb/c;)Lz1/e0;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "Padding must be non-negative"

    invoke-static {p1}, Lda/p;->g(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method
