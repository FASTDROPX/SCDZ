.class public final Lm0/k5;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkb/c;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:I

.field public final synthetic o:Lz1/m0;

.field public final synthetic p:Lz1/m0;

.field public final synthetic q:Lz1/m0;

.field public final synthetic r:Lz1/m0;

.field public final synthetic s:Lz1/m0;

.field public final synthetic t:Lz1/m0;

.field public final synthetic u:Lz1/m0;

.field public final synthetic v:Lz1/m0;

.field public final synthetic w:Lz1/m0;

.field public final synthetic x:Lm0/l5;

.field public final synthetic y:Lz1/f0;


# direct methods
.method public constructor <init>(IILz1/m0;Lz1/m0;Lz1/m0;Lz1/m0;Lz1/m0;Lz1/m0;Lz1/m0;Lz1/m0;Lz1/m0;Lm0/l5;Lz1/f0;)V
    .locals 0

    iput p1, p0, Lm0/k5;->m:I

    iput p2, p0, Lm0/k5;->n:I

    iput-object p3, p0, Lm0/k5;->o:Lz1/m0;

    iput-object p4, p0, Lm0/k5;->p:Lz1/m0;

    iput-object p5, p0, Lm0/k5;->q:Lz1/m0;

    iput-object p6, p0, Lm0/k5;->r:Lz1/m0;

    iput-object p7, p0, Lm0/k5;->s:Lz1/m0;

    iput-object p8, p0, Lm0/k5;->t:Lz1/m0;

    iput-object p9, p0, Lm0/k5;->u:Lz1/m0;

    iput-object p10, p0, Lm0/k5;->v:Lz1/m0;

    iput-object p11, p0, Lm0/k5;->w:Lz1/m0;

    iput-object p12, p0, Lm0/k5;->x:Lm0/l5;

    iput-object p13, p0, Lm0/k5;->y:Lz1/f0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lz1/l0;

    iget-object v2, v0, Lm0/k5;->x:Lm0/l5;

    iget v3, v2, Lm0/l5;->c:F

    iget-boolean v4, v2, Lm0/l5;->b:Z

    iget-object v5, v0, Lm0/k5;->y:Lz1/f0;

    invoke-interface {v5}, Lw2/b;->b()F

    move-result v6

    invoke-interface {v5}, Lz1/k;->getLayoutDirection()Lw2/k;

    move-result-object v5

    iget-object v2, v2, Lm0/l5;->d:Lw/u0;

    sget v7, Lm0/j5;->a:F

    const-wide/16 v7, 0x0

    iget-object v9, v0, Lm0/k5;->v:Lz1/m0;

    invoke-static {v1, v9, v7, v8}, Lz1/l0;->e(Lz1/l0;Lz1/m0;J)V

    sget v7, Ln0/h0;->b:F

    iget-object v7, v0, Lm0/k5;->w:Lz1/m0;

    const/4 v8, 0x0

    if-eqz v7, :cond_0

    iget v9, v7, Lz1/m0;->m:I

    goto :goto_0

    :cond_0
    move v9, v8

    :goto_0
    iget v10, v0, Lm0/k5;->m:I

    sub-int/2addr v10, v9

    invoke-interface {v2}, Lw/u0;->b()F

    move-result v9

    mul-float/2addr v9, v6

    invoke-static {v9}, Lmb/a;->M(F)I

    move-result v9

    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/a;->e(Lw/u0;Lw2/k;)F

    move-result v2

    mul-float/2addr v2, v6

    invoke-static {v2}, Lmb/a;->M(F)I

    move-result v2

    sget v5, Ln0/h0;->c:F

    mul-float/2addr v5, v6

    iget-object v6, v0, Lm0/k5;->o:Lz1/m0;

    const/high16 v11, 0x40000000    # 2.0f

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-eqz v6, :cond_1

    iget v14, v6, Lz1/m0;->m:I

    sub-int v14, v10, v14

    int-to-float v14, v14

    div-float/2addr v14, v11

    int-to-float v15, v13

    add-float/2addr v15, v12

    mul-float/2addr v15, v14

    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    move-result v14

    invoke-static {v1, v6, v8, v14}, Lz1/l0;->f(Lz1/l0;Lz1/m0;II)V

    :cond_1
    iget-object v14, v0, Lm0/k5;->t:Lz1/m0;

    if-eqz v14, :cond_4

    if-eqz v4, :cond_2

    iget v15, v14, Lz1/m0;->m:I

    sub-int v15, v10, v15

    int-to-float v15, v15

    div-float/2addr v15, v11

    move/from16 p1, v11

    int-to-float v11, v13

    add-float/2addr v11, v12

    mul-float/2addr v11, v15

    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v11

    goto :goto_1

    :cond_2
    move/from16 p1, v11

    move v11, v9

    :goto_1
    iget v15, v14, Lz1/m0;->m:I

    div-int/lit8 v15, v15, 0x2

    neg-int v15, v15

    invoke-static {v3, v11, v15}, Lcom/google/android/gms/internal/measurement/e4;->s(FII)I

    move-result v11

    if-nez v6, :cond_3

    move v5, v12

    goto :goto_2

    :cond_3
    iget v15, v6, Lz1/m0;->l:I

    int-to-float v15, v15

    sub-float/2addr v15, v5

    int-to-float v5, v13

    sub-float/2addr v5, v3

    mul-float/2addr v5, v15

    :goto_2
    invoke-static {v5}, Lmb/a;->M(F)I

    move-result v3

    add-int/2addr v3, v2

    invoke-static {v1, v14, v3, v11}, Lz1/l0;->f(Lz1/l0;Lz1/m0;II)V

    goto :goto_3

    :cond_4
    move/from16 p1, v11

    :goto_3
    iget-object v2, v0, Lm0/k5;->q:Lz1/m0;

    if-eqz v2, :cond_6

    if-eqz v6, :cond_5

    iget v3, v6, Lz1/m0;->l:I

    goto :goto_4

    :cond_5
    move v3, v8

    :goto_4
    invoke-static {v4, v10, v9, v14, v2}, Lm0/j5;->f(ZIILz1/m0;Lz1/m0;)I

    move-result v5

    invoke-static {v1, v2, v3, v5}, Lz1/l0;->f(Lz1/l0;Lz1/m0;II)V

    :cond_6
    if-eqz v6, :cond_7

    iget v3, v6, Lz1/m0;->l:I

    goto :goto_5

    :cond_7
    move v3, v8

    :goto_5
    if-eqz v2, :cond_8

    iget v2, v2, Lz1/m0;->l:I

    goto :goto_6

    :cond_8
    move v2, v8

    :goto_6
    add-int/2addr v3, v2

    iget-object v2, v0, Lm0/k5;->s:Lz1/m0;

    invoke-static {v4, v10, v9, v14, v2}, Lm0/j5;->f(ZIILz1/m0;Lz1/m0;)I

    move-result v5

    invoke-static {v1, v2, v3, v5}, Lz1/l0;->f(Lz1/l0;Lz1/m0;II)V

    iget-object v2, v0, Lm0/k5;->u:Lz1/m0;

    if-eqz v2, :cond_9

    invoke-static {v4, v10, v9, v14, v2}, Lm0/j5;->f(ZIILz1/m0;Lz1/m0;)I

    move-result v5

    invoke-static {v1, v2, v3, v5}, Lz1/l0;->f(Lz1/l0;Lz1/m0;II)V

    :cond_9
    iget v2, v0, Lm0/k5;->n:I

    iget-object v3, v0, Lm0/k5;->p:Lz1/m0;

    iget-object v5, v0, Lm0/k5;->r:Lz1/m0;

    if-eqz v5, :cond_b

    if-eqz v3, :cond_a

    iget v6, v3, Lz1/m0;->l:I

    goto :goto_7

    :cond_a
    move v6, v8

    :goto_7
    sub-int v6, v2, v6

    iget v11, v5, Lz1/m0;->l:I

    sub-int/2addr v6, v11

    invoke-static {v4, v10, v9, v14, v5}, Lm0/j5;->f(ZIILz1/m0;Lz1/m0;)I

    move-result v4

    invoke-static {v1, v5, v6, v4}, Lz1/l0;->f(Lz1/l0;Lz1/m0;II)V

    :cond_b
    if-eqz v3, :cond_c

    iget v4, v3, Lz1/m0;->l:I

    sub-int/2addr v2, v4

    iget v4, v3, Lz1/m0;->m:I

    sub-int v4, v10, v4

    int-to-float v4, v4

    div-float v4, v4, p1

    int-to-float v5, v13

    add-float/2addr v5, v12

    mul-float/2addr v5, v4

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-static {v1, v3, v2, v4}, Lz1/l0;->f(Lz1/l0;Lz1/m0;II)V

    :cond_c
    if-eqz v7, :cond_d

    invoke-static {v1, v7, v8, v10}, Lz1/l0;->f(Lz1/l0;Lz1/m0;II)V

    :cond_d
    sget-object v1, Lva/x;->a:Lva/x;

    return-object v1
.end method
