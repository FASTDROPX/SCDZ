.class public interface abstract Lj1/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lj1/k0;Li1/d;)V
    .locals 4

    check-cast p0, Lj1/k;

    iget v0, p1, Li1/d;->a:F

    iget v1, p1, Li1/d;->d:F

    iget v2, p1, Li1/d;->c:F

    iget p1, p1, Li1/d;->b:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lj1/k;->b:Landroid/graphics/RectF;

    if-nez v3, :cond_0

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    iput-object v3, p0, Lj1/k;->b:Landroid/graphics/RectF;

    :cond_0
    iget-object v3, p0, Lj1/k;->b:Landroid/graphics/RectF;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v0, p1, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p1, p0, Lj1/k;->a:Landroid/graphics/Path;

    iget-object p0, p0, Lj1/k;->b:Landroid/graphics/RectF;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-static {v0}, Lq/f;->e(I)I

    move-result v1

    if-eqz v1, :cond_2

    if-ne v1, v0, :cond_1

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    goto :goto_0

    :cond_1
    invoke-static {}, Lkd/e;->u()V

    return-void

    :cond_2
    sget-object v0, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    :goto_0
    invoke-virtual {p1, p0, v0}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    return-void

    :cond_3
    const-string p0, "Invalid rectangle, make sure no value is NaN"

    invoke-static {p0}, Lda/p;->m(Ljava/lang/String;)V

    return-void
.end method

.method public static b(Lj1/k0;Li1/e;)V
    .locals 12

    check-cast p0, Lj1/k;

    iget-object v0, p0, Lj1/k;->b:Landroid/graphics/RectF;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lj1/k;->b:Landroid/graphics/RectF;

    :cond_0
    iget-object v0, p0, Lj1/k;->b:Landroid/graphics/RectF;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p1, Li1/e;->a:F

    iget-wide v2, p1, Li1/e;->h:J

    iget-wide v4, p1, Li1/e;->g:J

    iget-wide v6, p1, Li1/e;->f:J

    iget-wide v8, p1, Li1/e;->e:J

    iget v10, p1, Li1/e;->b:F

    iget v11, p1, Li1/e;->c:F

    iget p1, p1, Li1/e;->d:F

    invoke-virtual {v0, v1, v10, v11, p1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p1, p0, Lj1/k;->c:[F

    if-nez p1, :cond_1

    const/16 p1, 0x8

    new-array p1, p1, [F

    iput-object p1, p0, Lj1/k;->c:[F

    :cond_1
    iget-object p1, p0, Lj1/k;->c:[F

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v8, v9}, Li1/a;->b(J)F

    move-result v1

    aput v1, p1, v0

    invoke-static {v8, v9}, Li1/a;->c(J)F

    move-result v0

    const/4 v1, 0x1

    aput v0, p1, v1

    invoke-static {v6, v7}, Li1/a;->b(J)F

    move-result v0

    const/4 v8, 0x2

    aput v0, p1, v8

    const/4 v0, 0x3

    invoke-static {v6, v7}, Li1/a;->c(J)F

    move-result v6

    aput v6, p1, v0

    const/4 v0, 0x4

    invoke-static {v4, v5}, Li1/a;->b(J)F

    move-result v6

    aput v6, p1, v0

    const/4 v0, 0x5

    invoke-static {v4, v5}, Li1/a;->c(J)F

    move-result v4

    aput v4, p1, v0

    const/4 v0, 0x6

    invoke-static {v2, v3}, Li1/a;->b(J)F

    move-result v4

    aput v4, p1, v0

    const/4 v0, 0x7

    invoke-static {v2, v3}, Li1/a;->c(J)F

    move-result v2

    aput v2, p1, v0

    iget-object p1, p0, Lj1/k;->a:Landroid/graphics/Path;

    iget-object v0, p0, Lj1/k;->b:Landroid/graphics/RectF;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lj1/k;->c:[F

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lq/f;->e(I)I

    move-result v2

    if-eqz v2, :cond_3

    if-ne v2, v1, :cond_2

    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    goto :goto_0

    :cond_2
    invoke-static {}, Lkd/e;->u()V

    return-void

    :cond_3
    sget-object v1, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    :goto_0
    invoke-virtual {p1, v0, p0, v1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    return-void
.end method
