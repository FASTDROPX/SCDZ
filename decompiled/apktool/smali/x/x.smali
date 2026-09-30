.class public final Lx/x;
.super Lc1/q;
.source "SourceFile"

# interfaces
.implements Lb2/x;


# instance fields
.field public A:Lp0/d2;

.field public y:F

.field public z:Lp0/x0;


# virtual methods
.method public final i(Lz1/f0;Lz1/c0;J)Lz1/e0;
    .locals 5

    iget-object v0, p0, Lx/x;->z:Lp0/x0;

    const v1, 0x7fffffff

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lp0/x0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eq v2, v1, :cond_0

    invoke-virtual {v0}, Lp0/x0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget v2, p0, Lx/x;->y:F

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v2, p0, Lx/x;->A:Lp0/d2;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lp0/d2;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eq v3, v1, :cond_1

    invoke-interface {v2}, Lp0/d2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget v3, p0, Lx/x;->y:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    if-eq v0, v1, :cond_2

    move v3, v0

    goto :goto_2

    :cond_2
    invoke-static {p3, p4}, Lw2/a;->j(J)I

    move-result v3

    :goto_2
    if-eq v2, v1, :cond_3

    move v4, v2

    goto :goto_3

    :cond_3
    invoke-static {p3, p4}, Lw2/a;->i(J)I

    move-result v4

    :goto_3
    if-eq v0, v1, :cond_4

    goto :goto_4

    :cond_4
    invoke-static {p3, p4}, Lw2/a;->h(J)I

    move-result v0

    :goto_4
    if-eq v2, v1, :cond_5

    goto :goto_5

    :cond_5
    invoke-static {p3, p4}, Lw2/a;->g(J)I

    move-result v2

    :goto_5
    invoke-static {v3, v0, v4, v2}, Lcom/google/android/gms/internal/measurement/h5;->a(IIII)J

    move-result-wide p3

    invoke-interface {p2, p3, p4}, Lz1/c0;->c(J)Lz1/m0;

    move-result-object p2

    iget p3, p2, Lz1/m0;->l:I

    iget p4, p2, Lz1/m0;->m:I

    new-instance v0, La3/s;

    const/16 v1, 0xb

    invoke-direct {v0, p2, v1}, La3/s;-><init>(Lz1/m0;I)V

    sget-object p2, Lwa/t;->l:Lwa/t;

    invoke-interface {p1, p3, p4, p2, v0}, Lz1/f0;->W(IILjava/util/Map;Lkb/c;)Lz1/e0;

    move-result-object p1

    return-object p1
.end method
