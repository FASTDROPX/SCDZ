.class public final Lm0/s8;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkb/c;


# instance fields
.field public final synthetic m:Lz1/m0;

.field public final synthetic n:I

.field public final synthetic o:I

.field public final synthetic p:Lz1/m0;

.field public final synthetic q:Lz1/m0;

.field public final synthetic r:Lz1/m0;

.field public final synthetic s:Lz1/m0;

.field public final synthetic t:Lz1/m0;

.field public final synthetic u:Lz1/m0;

.field public final synthetic v:Lz1/m0;

.field public final synthetic w:Lz1/m0;

.field public final synthetic x:Lm0/t8;

.field public final synthetic y:I

.field public final synthetic z:Lz1/f0;


# direct methods
.method public constructor <init>(Lz1/m0;IILz1/m0;Lz1/m0;Lz1/m0;Lz1/m0;Lz1/m0;Lz1/m0;Lz1/m0;Lz1/m0;Lm0/t8;ILz1/f0;)V
    .locals 0

    iput-object p1, p0, Lm0/s8;->m:Lz1/m0;

    iput p2, p0, Lm0/s8;->n:I

    iput p3, p0, Lm0/s8;->o:I

    iput-object p4, p0, Lm0/s8;->p:Lz1/m0;

    iput-object p5, p0, Lm0/s8;->q:Lz1/m0;

    iput-object p6, p0, Lm0/s8;->r:Lz1/m0;

    iput-object p7, p0, Lm0/s8;->s:Lz1/m0;

    iput-object p8, p0, Lm0/s8;->t:Lz1/m0;

    iput-object p9, p0, Lm0/s8;->u:Lz1/m0;

    iput-object p10, p0, Lm0/s8;->v:Lz1/m0;

    iput-object p11, p0, Lm0/s8;->w:Lz1/m0;

    iput-object p12, p0, Lm0/s8;->x:Lm0/t8;

    iput p13, p0, Lm0/s8;->y:I

    iput-object p14, p0, Lm0/s8;->z:Lz1/f0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lz1/l0;

    iget-object v2, v0, Lm0/s8;->x:Lm0/t8;

    iget-boolean v3, v2, Lm0/t8;->a:Z

    iget-object v10, v0, Lm0/s8;->z:Lz1/f0;

    iget-object v11, v0, Lm0/s8;->w:Lz1/m0;

    iget-object v12, v0, Lm0/s8;->u:Lz1/m0;

    iget-object v13, v0, Lm0/s8;->t:Lz1/m0;

    iget-object v14, v0, Lm0/s8;->s:Lz1/m0;

    iget-object v15, v0, Lm0/s8;->r:Lz1/m0;

    const/high16 p1, 0x40000000    # 2.0f

    iget-object v7, v0, Lm0/s8;->q:Lz1/m0;

    const/16 v16, 0x0

    iget v9, v0, Lm0/s8;->o:I

    iget-object v6, v0, Lm0/s8;->m:Lz1/m0;

    iget v8, v0, Lm0/s8;->n:I

    iget-object v4, v0, Lm0/s8;->p:Lz1/m0;

    iget-object v5, v0, Lm0/s8;->v:Lz1/m0;

    if-eqz v6, :cond_c

    move/from16 v18, v8

    iget v8, v6, Lz1/m0;->m:I

    move/from16 v19, v8

    iget v8, v0, Lm0/s8;->y:I

    add-int v0, v8, v19

    iget v2, v2, Lm0/t8;->b:F

    invoke-interface {v10}, Lw2/b;->b()F

    move-result v10

    sget v19, Lm0/r8;->a:F

    move/from16 v21, v8

    move/from16 v20, v9

    const-wide/16 v8, 0x0

    invoke-static {v1, v5, v8, v9}, Lz1/l0;->e(Lz1/l0;Lz1/m0;J)V

    sget v5, Ln0/h0;->b:F

    if-eqz v11, :cond_0

    iget v5, v11, Lz1/m0;->m:I

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    sub-int v9, v20, v5

    if-eqz v15, :cond_1

    iget v5, v15, Lz1/m0;->m:I

    sub-int v5, v9, v5

    int-to-float v5, v5

    div-float v5, v5, p1

    move/from16 v17, v2

    const/4 v8, 0x1

    int-to-float v2, v8

    add-float v2, v2, v16

    mul-float/2addr v2, v5

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    const/4 v5, 0x0

    invoke-static {v1, v15, v5, v2}, Lz1/l0;->f(Lz1/l0;Lz1/m0;II)V

    goto :goto_1

    :cond_1
    move/from16 v17, v2

    :goto_1
    if-eqz v3, :cond_2

    iget v2, v6, Lz1/m0;->m:I

    sub-int v2, v9, v2

    int-to-float v2, v2

    div-float v2, v2, p1

    const/4 v8, 0x1

    int-to-float v3, v8

    add-float v3, v3, v16

    mul-float/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v2

    goto :goto_2

    :cond_2
    sget v2, Ln0/h0;->b:F

    mul-float/2addr v2, v10

    invoke-static {v2}, Lmb/a;->M(F)I

    move-result v2

    :goto_2
    sub-int v3, v2, v21

    int-to-float v3, v3

    mul-float v3, v3, v17

    invoke-static {v3}, Lmb/a;->M(F)I

    move-result v3

    sub-int/2addr v2, v3

    if-eqz v15, :cond_3

    iget v3, v15, Lz1/m0;->l:I

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    :goto_3
    invoke-static {v1, v6, v3, v2}, Lz1/l0;->f(Lz1/l0;Lz1/m0;II)V

    if-eqz v13, :cond_5

    if-eqz v15, :cond_4

    iget v2, v15, Lz1/m0;->l:I

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    invoke-static {v1, v13, v2, v0}, Lz1/l0;->f(Lz1/l0;Lz1/m0;II)V

    :cond_5
    if-eqz v15, :cond_6

    iget v2, v15, Lz1/m0;->l:I

    goto :goto_5

    :cond_6
    const/4 v2, 0x0

    :goto_5
    if-eqz v13, :cond_7

    iget v3, v13, Lz1/m0;->l:I

    goto :goto_6

    :cond_7
    const/4 v3, 0x0

    :goto_6
    add-int/2addr v2, v3

    invoke-static {v1, v4, v2, v0}, Lz1/l0;->f(Lz1/l0;Lz1/m0;II)V

    if-eqz v7, :cond_8

    invoke-static {v1, v7, v2, v0}, Lz1/l0;->f(Lz1/l0;Lz1/m0;II)V

    :cond_8
    if-eqz v12, :cond_a

    if-eqz v14, :cond_9

    iget v2, v14, Lz1/m0;->l:I

    goto :goto_7

    :cond_9
    const/4 v2, 0x0

    :goto_7
    sub-int v8, v18, v2

    iget v2, v12, Lz1/m0;->l:I

    sub-int/2addr v8, v2

    invoke-static {v1, v12, v8, v0}, Lz1/l0;->f(Lz1/l0;Lz1/m0;II)V

    :cond_a
    if-eqz v14, :cond_b

    iget v0, v14, Lz1/m0;->l:I

    sub-int v8, v18, v0

    iget v0, v14, Lz1/m0;->m:I

    sub-int v0, v9, v0

    int-to-float v0, v0

    div-float v0, v0, p1

    const/4 v2, 0x1

    int-to-float v2, v2

    add-float v2, v2, v16

    mul-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v1, v14, v8, v0}, Lz1/l0;->f(Lz1/l0;Lz1/m0;II)V

    :cond_b
    if-eqz v11, :cond_17

    const/4 v5, 0x0

    invoke-static {v1, v11, v5, v9}, Lz1/l0;->f(Lz1/l0;Lz1/m0;II)V

    goto/16 :goto_d

    :cond_c
    move/from16 v18, v8

    move/from16 v20, v9

    invoke-interface {v10}, Lw2/b;->b()F

    move-result v0

    iget-object v2, v2, Lm0/t8;->c:Lw/u0;

    sget v6, Lm0/r8;->a:F

    const-wide/16 v8, 0x0

    invoke-static {v1, v5, v8, v9}, Lz1/l0;->e(Lz1/l0;Lz1/m0;J)V

    sget v5, Ln0/h0;->b:F

    if-eqz v11, :cond_d

    iget v5, v11, Lz1/m0;->m:I

    goto :goto_8

    :cond_d
    const/4 v5, 0x0

    :goto_8
    sub-int v9, v20, v5

    invoke-interface {v2}, Lw/u0;->b()F

    move-result v2

    mul-float/2addr v2, v0

    invoke-static {v2}, Lmb/a;->M(F)I

    move-result v0

    if-eqz v15, :cond_e

    iget v2, v15, Lz1/m0;->m:I

    sub-int v2, v9, v2

    int-to-float v2, v2

    div-float v2, v2, p1

    const/4 v8, 0x1

    int-to-float v5, v8

    add-float v5, v5, v16

    mul-float/2addr v5, v2

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v2

    const/4 v5, 0x0

    invoke-static {v1, v15, v5, v2}, Lz1/l0;->f(Lz1/l0;Lz1/m0;II)V

    :cond_e
    if-eqz v13, :cond_10

    if-eqz v15, :cond_f

    iget v5, v15, Lz1/m0;->l:I

    goto :goto_9

    :cond_f
    const/4 v5, 0x0

    :goto_9
    invoke-static {v3, v9, v0, v13}, Lm0/r8;->d(ZIILz1/m0;)I

    move-result v2

    invoke-static {v1, v13, v5, v2}, Lz1/l0;->f(Lz1/l0;Lz1/m0;II)V

    :cond_10
    if-eqz v15, :cond_11

    iget v5, v15, Lz1/m0;->l:I

    goto :goto_a

    :cond_11
    const/4 v5, 0x0

    :goto_a
    if-eqz v13, :cond_12

    iget v2, v13, Lz1/m0;->l:I

    goto :goto_b

    :cond_12
    const/4 v2, 0x0

    :goto_b
    add-int/2addr v5, v2

    invoke-static {v3, v9, v0, v4}, Lm0/r8;->d(ZIILz1/m0;)I

    move-result v2

    invoke-static {v1, v4, v5, v2}, Lz1/l0;->f(Lz1/l0;Lz1/m0;II)V

    if-eqz v7, :cond_13

    invoke-static {v3, v9, v0, v7}, Lm0/r8;->d(ZIILz1/m0;)I

    move-result v2

    invoke-static {v1, v7, v5, v2}, Lz1/l0;->f(Lz1/l0;Lz1/m0;II)V

    :cond_13
    if-eqz v12, :cond_15

    if-eqz v14, :cond_14

    iget v5, v14, Lz1/m0;->l:I

    goto :goto_c

    :cond_14
    const/4 v5, 0x0

    :goto_c
    sub-int v8, v18, v5

    iget v2, v12, Lz1/m0;->l:I

    sub-int/2addr v8, v2

    invoke-static {v3, v9, v0, v12}, Lm0/r8;->d(ZIILz1/m0;)I

    move-result v0

    invoke-static {v1, v12, v8, v0}, Lz1/l0;->f(Lz1/l0;Lz1/m0;II)V

    :cond_15
    if-eqz v14, :cond_16

    iget v0, v14, Lz1/m0;->l:I

    sub-int v8, v18, v0

    iget v0, v14, Lz1/m0;->m:I

    sub-int v0, v9, v0

    int-to-float v0, v0

    div-float v0, v0, p1

    const/4 v2, 0x1

    int-to-float v2, v2

    add-float v2, v2, v16

    mul-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v1, v14, v8, v0}, Lz1/l0;->f(Lz1/l0;Lz1/m0;II)V

    :cond_16
    if-eqz v11, :cond_17

    const/4 v5, 0x0

    invoke-static {v1, v11, v5, v9}, Lz1/l0;->f(Lz1/l0;Lz1/m0;II)V

    :cond_17
    :goto_d
    sget-object v0, Lva/x;->a:Lva/x;

    return-object v0
.end method
