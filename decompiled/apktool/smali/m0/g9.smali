.class public final Lm0/g9;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkb/e;


# instance fields
.field public final synthetic m:Lw2/b;

.field public final synthetic n:Landroid/content/res/Configuration;

.field public final synthetic o:J

.field public final synthetic p:J


# direct methods
.method public constructor <init>(Lw2/b;Landroid/content/res/Configuration;JJ)V
    .locals 0

    iput-object p1, p0, Lm0/g9;->m:Lw2/b;

    iput-object p2, p0, Lm0/g9;->n:Landroid/content/res/Configuration;

    iput-wide p3, p0, Lm0/g9;->o:J

    iput-wide p5, p0, Lm0/g9;->p:J

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lg1/c;

    move-object/from16 v2, p2

    check-cast v2, Lz1/n;

    invoke-static {}, Lj1/l0;->h()Lj1/k;

    move-result-object v3

    iget-object v4, v3, Lj1/k;->a:Landroid/graphics/Path;

    if-eqz v2, :cond_4

    iget-wide v5, v0, Lm0/g9;->p:J

    invoke-static {v5, v6}, Lw2/g;->a(J)F

    move-result v7

    iget-object v8, v0, Lm0/g9;->m:Lw2/b;

    invoke-interface {v8, v7}, Lw2/b;->O(F)I

    move-result v7

    invoke-static {v5, v6}, Lw2/g;->b(J)F

    move-result v5

    invoke-interface {v8, v5}, Lw2/b;->O(F)I

    move-result v5

    iget-object v6, v0, Lm0/g9;->n:Landroid/content/res/Configuration;

    iget v6, v6, Landroid/content/res/Configuration;->screenWidthDp:I

    int-to-float v6, v6

    invoke-interface {v8, v6}, Lw2/b;->O(F)I

    move-result v6

    sget v9, Lm0/b9;->a:F

    invoke-interface {v8, v9}, Lw2/b;->O(F)I

    move-result v8

    invoke-static {v2}, Lz1/r0;->e(Lz1/n;)Li1/d;

    move-result-object v9

    iget v10, v9, Li1/d;->a:F

    iget v11, v9, Li1/d;->c:F

    iget v9, v9, Li1/d;->b:F

    add-float v12, v11, v10

    const/4 v13, 0x2

    int-to-float v14, v13

    div-float/2addr v12, v14

    sub-float/2addr v11, v10

    iget-object v15, v1, Lg1/c;->l:Lg1/a;

    invoke-interface {v15}, Lg1/a;->e()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Li1/f;->d(J)F

    move-result v15

    move/from16 p1, v13

    iget-object v13, v1, Lg1/c;->l:Lg1/a;

    invoke-interface {v13}, Lg1/a;->e()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Li1/f;->b(J)F

    move-result v13

    sub-float/2addr v9, v13

    int-to-float v8, v8

    sub-float/2addr v9, v8

    const/4 v8, 0x0

    cmpg-float v9, v9, v8

    if-gez v9, :cond_0

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    if-eqz v9, :cond_1

    move v13, v8

    :cond_1
    div-float v16, v15, v14

    add-float v16, v16, v12

    int-to-float v6, v6

    cmpl-float v16, v16, v6

    if-lez v16, :cond_2

    sub-float/2addr v6, v12

    sub-float/2addr v15, v6

    invoke-static {v15, v13}, Lfd/k;->d(FF)J

    move-result-wide v10

    goto :goto_1

    :cond_2
    iget-object v6, v1, Lg1/c;->l:Lg1/a;

    invoke-interface {v6}, Lg1/a;->e()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Li1/f;->d(J)F

    move-result v6

    div-float/2addr v6, v14

    div-float/2addr v11, v14

    sub-float/2addr v6, v11

    sub-float/2addr v10, v6

    invoke-static {v10, v8}, Ljava/lang/Math;->max(FF)F

    move-result v6

    sub-float/2addr v12, v6

    invoke-static {v12, v13}, Lfd/k;->d(FF)J

    move-result-wide v10

    :goto_1
    if-eqz v9, :cond_3

    invoke-static {v10, v11}, Li1/c;->d(J)F

    move-result v6

    invoke-static {v10, v11}, Li1/c;->e(J)F

    move-result v8

    invoke-virtual {v4, v6, v8}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-static {v10, v11}, Li1/c;->d(J)F

    move-result v6

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    add-float/2addr v6, v5

    invoke-static {v10, v11}, Li1/c;->e(J)F

    move-result v8

    invoke-virtual {v3, v6, v8}, Lj1/k;->d(FF)V

    invoke-static {v10, v11}, Li1/c;->d(J)F

    move-result v6

    invoke-static {v10, v11}, Li1/c;->e(J)F

    move-result v8

    int-to-float v7, v7

    sub-float/2addr v8, v7

    invoke-virtual {v3, v6, v8}, Lj1/k;->d(FF)V

    invoke-static {v10, v11}, Li1/c;->d(J)F

    move-result v6

    sub-float/2addr v6, v5

    invoke-static {v10, v11}, Li1/c;->e(J)F

    move-result v5

    invoke-virtual {v3, v6, v5}, Lj1/k;->d(FF)V

    invoke-virtual {v4}, Landroid/graphics/Path;->close()V

    goto :goto_2

    :cond_3
    invoke-static {v10, v11}, Li1/c;->d(J)F

    move-result v6

    invoke-static {v10, v11}, Li1/c;->e(J)F

    move-result v8

    invoke-virtual {v4, v6, v8}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-static {v10, v11}, Li1/c;->d(J)F

    move-result v6

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    add-float/2addr v6, v5

    invoke-static {v10, v11}, Li1/c;->e(J)F

    move-result v8

    invoke-virtual {v3, v6, v8}, Lj1/k;->d(FF)V

    invoke-static {v10, v11}, Li1/c;->d(J)F

    move-result v6

    invoke-static {v10, v11}, Li1/c;->e(J)F

    move-result v8

    int-to-float v7, v7

    add-float/2addr v8, v7

    invoke-virtual {v3, v6, v8}, Lj1/k;->d(FF)V

    invoke-static {v10, v11}, Li1/c;->d(J)F

    move-result v6

    sub-float/2addr v6, v5

    invoke-static {v10, v11}, Li1/c;->e(J)F

    move-result v5

    invoke-virtual {v3, v6, v5}, Lj1/k;->d(FF)V

    invoke-virtual {v4}, Landroid/graphics/Path;->close()V

    :cond_4
    :goto_2
    new-instance v4, Lm0/h9;

    iget-wide v5, v0, Lm0/g9;->o:J

    invoke-direct {v4, v2, v3, v5, v6}, Lm0/h9;-><init>(Lz1/n;Lj1/k;J)V

    invoke-virtual {v1, v4}, Lg1/c;->a(Lkb/c;)Lg1/f;

    move-result-object v1

    return-object v1
.end method
