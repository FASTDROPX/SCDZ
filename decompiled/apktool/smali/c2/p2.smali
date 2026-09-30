.class public final Lc2/p2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb2/l1;


# instance fields
.field public final l:Lc2/x;

.field public m:Lkb/e;

.field public n:Lkb/a;

.field public o:Z

.field public final p:Lc2/i2;

.field public q:Z

.field public r:Z

.field public s:Lj1/i;

.field public final t:Lc2/f2;

.field public final u:Lj1/t;

.field public v:J

.field public final w:Lc2/v1;

.field public x:I


# direct methods
.method public constructor <init>(Lc2/x;Lkb/e;Lkb/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc2/p2;->l:Lc2/x;

    iput-object p2, p0, Lc2/p2;->m:Lkb/e;

    iput-object p3, p0, Lc2/p2;->n:Lkb/a;

    new-instance p2, Lc2/i2;

    invoke-direct {p2}, Lc2/i2;-><init>()V

    iput-object p2, p0, Lc2/p2;->p:Lc2/i2;

    new-instance p2, Lc2/f2;

    sget-object p3, Lc2/q1;->o:Lc2/q1;

    invoke-direct {p2, p3}, Lc2/f2;-><init>(Lkb/e;)V

    iput-object p2, p0, Lc2/p2;->t:Lc2/f2;

    new-instance p2, Lj1/t;

    invoke-direct {p2}, Lj1/t;-><init>()V

    iput-object p2, p0, Lc2/p2;->u:Lj1/t;

    sget-wide p2, Lj1/u0;->b:J

    iput-wide p2, p0, Lc2/p2;->v:J

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x1d

    if-lt p2, p3, :cond_0

    new-instance p1, Lc2/n2;

    invoke-direct {p1}, Lc2/n2;-><init>()V

    goto :goto_0

    :cond_0
    new-instance p2, Lc2/m2;

    invoke-direct {p2, p1}, Lc2/m2;-><init>(Lc2/x;)V

    move-object p1, p2

    :goto_0
    invoke-interface {p1}, Lc2/v1;->J()Z

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lc2/v1;->x(Z)V

    iput-object p1, p0, Lc2/p2;->w:Lc2/v1;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 4

    const/16 v0, 0x20

    shr-long v0, p1, v0

    long-to-int v0, v0

    const-wide v1, 0xffffffffL

    and-long/2addr p1, v1

    long-to-int p1, p1

    iget-wide v1, p0, Lc2/p2;->v:J

    invoke-static {v1, v2}, Lj1/u0;->b(J)F

    move-result p2

    int-to-float v1, v0

    mul-float/2addr p2, v1

    iget-object v1, p0, Lc2/p2;->w:Lc2/v1;

    invoke-interface {v1, p2}, Lc2/v1;->w(F)V

    iget-wide v2, p0, Lc2/p2;->v:J

    invoke-static {v2, v3}, Lj1/u0;->c(J)F

    move-result p2

    int-to-float v2, p1

    mul-float/2addr p2, v2

    invoke-interface {v1, p2}, Lc2/v1;->B(F)V

    invoke-interface {v1}, Lc2/v1;->v()I

    move-result p2

    invoke-interface {v1}, Lc2/v1;->u()I

    move-result v2

    invoke-interface {v1}, Lc2/v1;->v()I

    move-result v3

    add-int/2addr v3, v0

    invoke-interface {v1}, Lc2/v1;->u()I

    move-result v0

    add-int/2addr v0, p1

    invoke-interface {v1, p2, v2, v3, v0}, Lc2/v1;->y(IIII)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lc2/p2;->p:Lc2/i2;

    invoke-virtual {p1}, Lc2/i2;->b()Landroid/graphics/Outline;

    move-result-object p1

    invoke-interface {v1, p1}, Lc2/v1;->o(Landroid/graphics/Outline;)V

    iget-boolean p1, p0, Lc2/p2;->o:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lc2/p2;->q:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lc2/p2;->l:Lc2/x;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lc2/p2;->l(Z)V

    :cond_0
    iget-object p1, p0, Lc2/p2;->t:Lc2/f2;

    invoke-virtual {p1}, Lc2/f2;->c()V

    :cond_1
    return-void
.end method

.method public final b(Lkb/e;Lkb/a;)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lc2/p2;->l(Z)V

    iput-boolean v0, p0, Lc2/p2;->q:Z

    iput-boolean v0, p0, Lc2/p2;->r:Z

    sget v0, Lj1/u0;->c:I

    sget-wide v0, Lj1/u0;->b:J

    iput-wide v0, p0, Lc2/p2;->v:J

    iput-object p1, p0, Lc2/p2;->m:Lkb/e;

    iput-object p2, p0, Lc2/p2;->n:Lkb/a;

    return-void
.end method

.method public final c([F)V
    .locals 2

    iget-object v0, p0, Lc2/p2;->t:Lc2/f2;

    iget-object v1, p0, Lc2/p2;->w:Lc2/v1;

    invoke-virtual {v0, v1}, Lc2/f2;->b(Ljava/lang/Object;)[F

    move-result-object v0

    invoke-static {p1, v0}, Lj1/f0;->g([F[F)V

    return-void
.end method

.method public final d(Lj1/n0;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v1, Lj1/n0;->l:I

    iget v3, v0, Lc2/p2;->x:I

    or-int/2addr v2, v3

    and-int/lit16 v3, v2, 0x1000

    if-eqz v3, :cond_0

    iget-wide v4, v1, Lj1/n0;->u:J

    iput-wide v4, v0, Lc2/p2;->v:J

    :cond_0
    iget-object v4, v0, Lc2/p2;->w:Lc2/v1;

    invoke-interface {v4}, Lc2/v1;->F()Z

    move-result v5

    iget-object v6, v0, Lc2/p2;->p:Lc2/i2;

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v5, :cond_1

    iget-boolean v5, v6, Lc2/i2;->g:Z

    if-eqz v5, :cond_1

    move v5, v8

    goto :goto_0

    :cond_1
    move v5, v7

    :goto_0
    and-int/lit8 v9, v2, 0x1

    if-eqz v9, :cond_2

    iget v9, v1, Lj1/n0;->m:F

    invoke-interface {v4, v9}, Lc2/v1;->h(F)V

    :cond_2
    and-int/lit8 v9, v2, 0x2

    if-eqz v9, :cond_3

    iget v9, v1, Lj1/n0;->n:F

    invoke-interface {v4, v9}, Lc2/v1;->k(F)V

    :cond_3
    and-int/lit8 v9, v2, 0x4

    if-eqz v9, :cond_4

    iget v9, v1, Lj1/n0;->o:F

    invoke-interface {v4, v9}, Lc2/v1;->c(F)V

    :cond_4
    and-int/lit8 v9, v2, 0x8

    if-eqz v9, :cond_5

    invoke-interface {v4}, Lc2/v1;->j()V

    :cond_5
    and-int/lit8 v9, v2, 0x10

    if-eqz v9, :cond_6

    invoke-interface {v4}, Lc2/v1;->d()V

    :cond_6
    and-int/lit8 v9, v2, 0x20

    if-eqz v9, :cond_7

    iget v9, v1, Lj1/n0;->p:F

    invoke-interface {v4, v9}, Lc2/v1;->C(F)V

    :cond_7
    and-int/lit8 v9, v2, 0x40

    if-eqz v9, :cond_8

    iget-wide v9, v1, Lj1/n0;->q:J

    invoke-static {v9, v10}, Lj1/l0;->x(J)I

    move-result v9

    invoke-interface {v4, v9}, Lc2/v1;->A(I)V

    :cond_8
    and-int/lit16 v9, v2, 0x80

    if-eqz v9, :cond_9

    iget-wide v9, v1, Lj1/n0;->r:J

    invoke-static {v9, v10}, Lj1/l0;->x(J)I

    move-result v9

    invoke-interface {v4, v9}, Lc2/v1;->I(I)V

    :cond_9
    and-int/lit16 v9, v2, 0x400

    if-eqz v9, :cond_a

    iget v9, v1, Lj1/n0;->s:F

    invoke-interface {v4, v9}, Lc2/v1;->f(F)V

    :cond_a
    and-int/lit16 v9, v2, 0x100

    if-eqz v9, :cond_b

    invoke-interface {v4}, Lc2/v1;->b()V

    :cond_b
    and-int/lit16 v9, v2, 0x200

    if-eqz v9, :cond_c

    invoke-interface {v4}, Lc2/v1;->g()V

    :cond_c
    and-int/lit16 v9, v2, 0x800

    if-eqz v9, :cond_d

    iget v9, v1, Lj1/n0;->t:F

    invoke-interface {v4, v9}, Lc2/v1;->m(F)V

    :cond_d
    if-eqz v3, :cond_e

    iget-wide v9, v0, Lc2/p2;->v:J

    invoke-static {v9, v10}, Lj1/u0;->b(J)F

    move-result v3

    invoke-interface {v4}, Lc2/v1;->l()I

    move-result v9

    int-to-float v9, v9

    mul-float/2addr v3, v9

    invoke-interface {v4, v3}, Lc2/v1;->w(F)V

    iget-wide v9, v0, Lc2/p2;->v:J

    invoke-static {v9, v10}, Lj1/u0;->c(J)F

    move-result v3

    invoke-interface {v4}, Lc2/v1;->e()I

    move-result v9

    int-to-float v9, v9

    mul-float/2addr v3, v9

    invoke-interface {v4, v3}, Lc2/v1;->B(F)V

    :cond_e
    iget-boolean v3, v1, Lj1/n0;->w:Z

    sget-object v9, Lj1/l0;->a:Lv5/k;

    if-eqz v3, :cond_f

    iget-object v3, v1, Lj1/n0;->v:Lj1/q0;

    if-eq v3, v9, :cond_f

    move v13, v8

    goto :goto_1

    :cond_f
    move v13, v7

    :goto_1
    and-int/lit16 v3, v2, 0x6000

    if-eqz v3, :cond_11

    invoke-interface {v4, v13}, Lc2/v1;->H(Z)V

    iget-boolean v3, v1, Lj1/n0;->w:Z

    if-eqz v3, :cond_10

    iget-object v3, v1, Lj1/n0;->v:Lj1/q0;

    if-ne v3, v9, :cond_10

    move v3, v8

    goto :goto_2

    :cond_10
    move v3, v7

    :goto_2
    invoke-interface {v4, v3}, Lc2/v1;->x(Z)V

    :cond_11
    const/high16 v3, 0x20000

    and-int/2addr v3, v2

    if-eqz v3, :cond_12

    invoke-interface {v4}, Lc2/v1;->s()V

    :cond_12
    const v3, 0x8000

    and-int/2addr v3, v2

    if-eqz v3, :cond_13

    invoke-interface {v4}, Lc2/v1;->z()V

    :cond_13
    iget-object v11, v1, Lj1/n0;->A:Lj1/j0;

    iget v12, v1, Lj1/n0;->o:F

    iget v14, v1, Lj1/n0;->p:F

    iget-wide v9, v1, Lj1/n0;->x:J

    move-wide v15, v9

    iget-object v10, v0, Lc2/p2;->p:Lc2/i2;

    invoke-virtual/range {v10 .. v16}, Lc2/i2;->c(Lj1/j0;FZFJ)Z

    move-result v3

    iget-boolean v9, v6, Lc2/i2;->f:Z

    if-eqz v9, :cond_14

    invoke-virtual {v6}, Lc2/i2;->b()Landroid/graphics/Outline;

    move-result-object v9

    invoke-interface {v4, v9}, Lc2/v1;->o(Landroid/graphics/Outline;)V

    :cond_14
    if-eqz v13, :cond_15

    iget-boolean v6, v6, Lc2/i2;->g:Z

    if-eqz v6, :cond_15

    move v7, v8

    :cond_15
    iget-object v6, v0, Lc2/p2;->l:Lc2/x;

    if-ne v5, v7, :cond_17

    if-eqz v7, :cond_16

    if-eqz v3, :cond_16

    goto :goto_3

    :cond_16
    sget-object v3, Lc2/s3;->a:Lc2/s3;

    invoke-virtual {v3, v6}, Lc2/s3;->a(Lc2/x;)V

    goto :goto_4

    :cond_17
    :goto_3
    iget-boolean v3, v0, Lc2/p2;->o:Z

    if-nez v3, :cond_18

    iget-boolean v3, v0, Lc2/p2;->q:Z

    if-nez v3, :cond_18

    invoke-virtual {v6}, Landroid/view/View;->invalidate()V

    invoke-virtual {v0, v8}, Lc2/p2;->l(Z)V

    :cond_18
    :goto_4
    iget-boolean v3, v0, Lc2/p2;->r:Z

    if-nez v3, :cond_19

    invoke-interface {v4}, Lc2/v1;->L()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-lez v3, :cond_19

    iget-object v3, v0, Lc2/p2;->n:Lkb/a;

    if-eqz v3, :cond_19

    invoke-interface {v3}, Lkb/a;->invoke()Ljava/lang/Object;

    :cond_19
    and-int/lit16 v2, v2, 0x1f1b

    if-eqz v2, :cond_1a

    iget-object v2, v0, Lc2/p2;->t:Lc2/f2;

    invoke-virtual {v2}, Lc2/f2;->c()V

    :cond_1a
    iget v1, v1, Lj1/n0;->l:I

    iput v1, v0, Lc2/p2;->x:I

    return-void
.end method

.method public final destroy()V
    .locals 2

    iget-object v0, p0, Lc2/p2;->w:Lc2/v1;

    invoke-interface {v0}, Lc2/v1;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lc2/v1;->i()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lc2/p2;->m:Lkb/e;

    iput-object v0, p0, Lc2/p2;->n:Lkb/a;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc2/p2;->q:Z

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lc2/p2;->l(Z)V

    iget-object v1, p0, Lc2/p2;->l:Lc2/x;

    iput-boolean v0, v1, Lc2/x;->K:Z

    invoke-virtual {v1, p0}, Lc2/x;->C(Lb2/l1;)V

    return-void
.end method

.method public final e(Li1/b;Z)V
    .locals 2

    iget-object v0, p0, Lc2/p2;->w:Lc2/v1;

    iget-object v1, p0, Lc2/p2;->t:Lc2/f2;

    if-eqz p2, :cond_1

    invoke-virtual {v1, v0}, Lc2/f2;->a(Ljava/lang/Object;)[F

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    iput p2, p1, Li1/b;->a:F

    iput p2, p1, Li1/b;->b:F

    iput p2, p1, Li1/b;->c:F

    iput p2, p1, Li1/b;->d:F

    return-void

    :cond_0
    invoke-static {p2, p1}, Lj1/f0;->c([FLi1/b;)V

    return-void

    :cond_1
    invoke-virtual {v1, v0}, Lc2/f2;->b(Ljava/lang/Object;)[F

    move-result-object p2

    invoke-static {p2, p1}, Lj1/f0;->c([FLi1/b;)V

    return-void
.end method

.method public final f(Lj1/s;Lm1/b;)V
    .locals 8

    invoke-static {p1}, Lj1/e;->a(Lj1/s;)Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result p2

    const/4 v6, 0x0

    iget-object v7, p0, Lc2/p2;->w:Lc2/v1;

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lc2/p2;->i()V

    invoke-interface {v7}, Lc2/v1;->L()F

    move-result p2

    const/4 v1, 0x0

    cmpl-float p2, p2, v1

    if-lez p2, :cond_0

    const/4 v6, 0x1

    :cond_0
    iput-boolean v6, p0, Lc2/p2;->r:Z

    if-eqz v6, :cond_1

    invoke-interface {p1}, Lj1/s;->s()V

    :cond_1
    invoke-interface {v7, v0}, Lc2/v1;->t(Landroid/graphics/Canvas;)V

    iget-boolean p2, p0, Lc2/p2;->r:Z

    if-eqz p2, :cond_2

    invoke-interface {p1}, Lj1/s;->o()V

    :cond_2
    return-void

    :cond_3
    invoke-interface {v7}, Lc2/v1;->v()I

    move-result p2

    int-to-float v1, p2

    invoke-interface {v7}, Lc2/v1;->u()I

    move-result p2

    int-to-float v2, p2

    invoke-interface {v7}, Lc2/v1;->E()I

    move-result p2

    int-to-float v3, p2

    invoke-interface {v7}, Lc2/v1;->q()I

    move-result p2

    int-to-float v4, p2

    invoke-interface {v7}, Lc2/v1;->a()F

    move-result p2

    const/high16 v5, 0x3f800000    # 1.0f

    cmpg-float p2, p2, v5

    if-gez p2, :cond_5

    iget-object p2, p0, Lc2/p2;->s:Lj1/i;

    if-nez p2, :cond_4

    invoke-static {}, Lj1/l0;->g()Lj1/i;

    move-result-object p2

    iput-object p2, p0, Lc2/p2;->s:Lj1/i;

    :cond_4
    invoke-interface {v7}, Lc2/v1;->a()F

    move-result v5

    invoke-virtual {p2, v5}, Lj1/i;->c(F)V

    iget-object v5, p2, Lj1/i;->a:Landroid/graphics/Paint;

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    goto :goto_0

    :cond_5
    invoke-interface {p1}, Lj1/s;->n()V

    :goto_0
    invoke-interface {p1, v1, v2}, Lj1/s;->j(FF)V

    iget-object p2, p0, Lc2/p2;->t:Lc2/f2;

    invoke-virtual {p2, v7}, Lc2/f2;->b(Ljava/lang/Object;)[F

    move-result-object p2

    invoke-interface {p1, p2}, Lj1/s;->r([F)V

    invoke-interface {v7}, Lc2/v1;->F()Z

    move-result p2

    if-nez p2, :cond_6

    invoke-interface {v7}, Lc2/v1;->r()Z

    move-result p2

    if-eqz p2, :cond_7

    :cond_6
    iget-object p2, p0, Lc2/p2;->p:Lc2/i2;

    invoke-virtual {p2, p1}, Lc2/i2;->a(Lj1/s;)V

    :cond_7
    iget-object p2, p0, Lc2/p2;->m:Lkb/e;

    if-eqz p2, :cond_8

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Lkb/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    invoke-interface {p1}, Lj1/s;->m()V

    invoke-virtual {p0, v6}, Lc2/p2;->l(Z)V

    return-void
.end method

.method public final g([F)V
    .locals 2

    iget-object v0, p0, Lc2/p2;->t:Lc2/f2;

    iget-object v1, p0, Lc2/p2;->w:Lc2/v1;

    invoke-virtual {v0, v1}, Lc2/f2;->a(Ljava/lang/Object;)[F

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, Lj1/f0;->g([F[F)V

    :cond_0
    return-void
.end method

.method public final h(J)V
    .locals 6

    iget-object v0, p0, Lc2/p2;->w:Lc2/v1;

    invoke-interface {v0}, Lc2/v1;->v()I

    move-result v1

    invoke-interface {v0}, Lc2/v1;->u()I

    move-result v2

    const/16 v3, 0x20

    shr-long v3, p1, v3

    long-to-int v3, v3

    const-wide v4, 0xffffffffL

    and-long/2addr p1, v4

    long-to-int p1, p1

    if-ne v1, v3, :cond_1

    if-eq v2, p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    if-eq v1, v3, :cond_2

    sub-int/2addr v3, v1

    invoke-interface {v0, v3}, Lc2/v1;->p(I)V

    :cond_2
    if-eq v2, p1, :cond_3

    sub-int/2addr p1, v2

    invoke-interface {v0, p1}, Lc2/v1;->G(I)V

    :cond_3
    sget-object p1, Lc2/s3;->a:Lc2/s3;

    iget-object p2, p0, Lc2/p2;->l:Lc2/x;

    invoke-virtual {p1, p2}, Lc2/s3;->a(Lc2/x;)V

    iget-object p1, p0, Lc2/p2;->t:Lc2/f2;

    invoke-virtual {p1}, Lc2/f2;->c()V

    return-void
.end method

.method public final i()V
    .locals 5

    iget-boolean v0, p0, Lc2/p2;->o:Z

    iget-object v1, p0, Lc2/p2;->w:Lc2/v1;

    if-nez v0, :cond_1

    invoke-interface {v1}, Lc2/v1;->n()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-interface {v1}, Lc2/v1;->F()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lc2/p2;->p:Lc2/i2;

    iget-boolean v2, v0, Lc2/i2;->g:Z

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lc2/i2;->d()V

    iget-object v0, v0, Lc2/i2;->e:Lj1/k0;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    iget-object v2, p0, Lc2/p2;->m:Lkb/e;

    if-eqz v2, :cond_3

    new-instance v3, La1/b0;

    const/16 v4, 0x8

    invoke-direct {v3, v4, v2}, La1/b0;-><init>(ILjava/lang/Object;)V

    iget-object v2, p0, Lc2/p2;->u:Lj1/t;

    invoke-interface {v1, v2, v0, v3}, Lc2/v1;->D(Lj1/t;Lj1/k0;La1/b0;)V

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lc2/p2;->l(Z)V

    return-void
.end method

.method public final invalidate()V
    .locals 1

    iget-boolean v0, p0, Lc2/p2;->o:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lc2/p2;->q:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lc2/p2;->l:Lc2/x;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lc2/p2;->l(Z)V

    :cond_0
    return-void
.end method

.method public final j(ZJ)J
    .locals 2

    iget-object v0, p0, Lc2/p2;->w:Lc2/v1;

    iget-object v1, p0, Lc2/p2;->t:Lc2/f2;

    if-eqz p1, :cond_1

    invoke-virtual {v1, v0}, Lc2/f2;->a(Ljava/lang/Object;)[F

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p2, p3, p1}, Lj1/f0;->b(J[F)J

    move-result-wide p1

    return-wide p1

    :cond_0
    const-wide p1, 0x7f8000007f800000L    # 1.404448428688076E306

    return-wide p1

    :cond_1
    invoke-virtual {v1, v0}, Lc2/f2;->b(Ljava/lang/Object;)[F

    move-result-object p1

    invoke-static {p2, p3, p1}, Lj1/f0;->b(J[F)J

    move-result-wide p1

    return-wide p1
.end method

.method public final k(J)Z
    .locals 5

    invoke-static {p1, p2}, Li1/c;->d(J)F

    move-result v0

    invoke-static {p1, p2}, Li1/c;->e(J)F

    move-result v1

    iget-object v2, p0, Lc2/p2;->w:Lc2/v1;

    invoke-interface {v2}, Lc2/v1;->r()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    const/4 p1, 0x0

    cmpg-float p2, p1, v0

    if-gtz p2, :cond_0

    invoke-interface {v2}, Lc2/v1;->l()I

    move-result p2

    int-to-float p2, p2

    cmpg-float p2, v0, p2

    if-gez p2, :cond_0

    cmpg-float p1, p1, v1

    if-gtz p1, :cond_0

    invoke-interface {v2}, Lc2/v1;->e()I

    move-result p1

    int-to-float p1, p1

    cmpg-float p1, v1, p1

    if-gez p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-interface {v2}, Lc2/v1;->F()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lc2/p2;->p:Lc2/i2;

    iget-boolean v1, v0, Lc2/i2;->m:Z

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, v0, Lc2/i2;->c:Lj1/j0;

    if-nez v0, :cond_3

    :goto_0
    return v4

    :cond_3
    invoke-static {p1, p2}, Li1/c;->d(J)F

    move-result v1

    invoke-static {p1, p2}, Li1/c;->e(J)F

    move-result p1

    invoke-static {v0, v1, p1}, Lc2/r0;->u(Lj1/j0;FF)Z

    move-result p1

    return p1

    :cond_4
    :goto_1
    return v4
.end method

.method public final l(Z)V
    .locals 1

    iget-boolean v0, p0, Lc2/p2;->o:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, Lc2/p2;->o:Z

    iget-object v0, p0, Lc2/p2;->l:Lc2/x;

    invoke-virtual {v0, p0, p1}, Lc2/x;->u(Lb2/l1;Z)V

    :cond_0
    return-void
.end method
