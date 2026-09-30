.class public final Lw/w;
.super Lc1/q;
.source "SourceFile"

# interfaces
.implements Lb2/x;


# instance fields
.field public y:I

.field public z:F


# virtual methods
.method public final i(Lz1/f0;Lz1/c0;J)Lz1/e0;
    .locals 4

    invoke-static {p3, p4}, Lw2/a;->d(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lw/w;->y:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-static {p3, p4}, Lw2/a;->h(J)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lw/w;->z:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {p3, p4}, Lw2/a;->j(J)I

    move-result v1

    invoke-static {p3, p4}, Lw2/a;->h(J)I

    move-result v2

    invoke-static {v0, v1, v2}, Lfd/k;->u(III)I

    move-result v0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-static {p3, p4}, Lw2/a;->j(J)I

    move-result v0

    invoke-static {p3, p4}, Lw2/a;->h(J)I

    move-result v1

    :goto_0
    invoke-static {p3, p4}, Lw2/a;->c(J)Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, p0, Lw/w;->y:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    invoke-static {p3, p4}, Lw2/a;->g(J)I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lw/w;->z:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {p3, p4}, Lw2/a;->i(J)I

    move-result v3

    invoke-static {p3, p4}, Lw2/a;->g(J)I

    move-result p3

    invoke-static {v2, v3, p3}, Lfd/k;->u(III)I

    move-result p3

    move p4, p3

    goto :goto_1

    :cond_1
    invoke-static {p3, p4}, Lw2/a;->i(J)I

    move-result v2

    invoke-static {p3, p4}, Lw2/a;->g(J)I

    move-result p3

    move p4, p3

    move p3, v2

    :goto_1
    invoke-static {v0, v1, p3, p4}, Lcom/google/android/gms/internal/measurement/h5;->a(IIII)J

    move-result-wide p3

    invoke-interface {p2, p3, p4}, Lz1/c0;->c(J)Lz1/m0;

    move-result-object p2

    iget p3, p2, Lz1/m0;->l:I

    iget p4, p2, Lz1/m0;->m:I

    new-instance v0, La3/s;

    const/4 v1, 0x7

    invoke-direct {v0, p2, v1}, La3/s;-><init>(Lz1/m0;I)V

    sget-object p2, Lwa/t;->l:Lwa/t;

    invoke-interface {p1, p3, p4, p2, v0}, Lz1/f0;->W(IILjava/util/Map;Lkb/c;)Lz1/e0;

    move-result-object p1

    return-object p1
.end method
