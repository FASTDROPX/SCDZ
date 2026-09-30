.class public final Lq2/j;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkb/c;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lq2/j;->m:I

    iput-object p2, p0, Lq2/j;->n:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 9
    iput p2, p0, Lq2/j;->m:I

    iput-object p1, p0, Lq2/j;->n:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget v2, v1, Lq2/j;->m:I

    packed-switch v2, :pswitch_data_0

    check-cast v0, Lw2/b;

    iget-object v2, v1, Lq2/j;->n:Ljava/lang/Object;

    check-cast v2, Lb2/f0;

    invoke-virtual {v2, v0}, Lb2/f0;->X(Lw2/b;)V

    sget-object v0, Lva/x;->a:Lva/x;

    return-object v0

    :pswitch_0
    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz1/s0;

    iget-object v3, v1, Lq2/j;->n:Ljava/lang/Object;

    check-cast v3, Lz1/z;

    iget-object v4, v3, Lz1/z;->x:Lr0/d;

    invoke-virtual {v4, v2}, Lr0/d;->k(Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_1

    iget v3, v3, Lz1/z;->p:I

    if-lt v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-interface {v0}, Lz1/s0;->a()V

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v2, v1, Lq2/j;->n:Ljava/lang/Object;

    check-cast v2, Lz0/g;

    iget-object v2, v2, Lz0/g;->c:Lz0/j;

    if-eqz v2, :cond_2

    invoke-interface {v2, v0}, Lz0/j;->a(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2
    check-cast v0, Lp0/t0;

    instance-of v2, v0, La1/s;

    if-eqz v2, :cond_4

    invoke-interface {v0}, Lp0/d2;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, v1, Lq2/j;->n:Ljava/lang/Object;

    check-cast v2, Lz0/m;

    invoke-interface {v0}, Lp0/d2;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2, v3}, Lz0/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    check-cast v0, La1/s;

    invoke-interface {v0}, La1/s;->e()Lp0/o0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0}, Lp0/d;->I(Ljava/lang/Object;Lp0/o0;)Lp0/a1;

    move-result-object v0

    goto :goto_4

    :cond_4
    const-string v0, "Failed requirement."

    invoke-static {v0}, Lda/p;->g(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_4
    return-object v0

    :pswitch_3
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget-object v2, v1, Lq2/j;->n:Ljava/lang/Object;

    check-cast v2, Lz/c0;

    iget-object v2, v2, Lz/c0;->b:Lz/w;

    invoke-virtual {v2}, Lz/w;->o()I

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2}, Lz/w;->o()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v0, v3

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    :goto_5
    invoke-static {v0}, Lmb/a;->M(F)I

    move-result v0

    invoke-virtual {v2}, Lz/w;->j()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {v2, v3}, Lz/w;->i(I)I

    move-result v0

    iget-object v2, v2, Lz/w;->r:Lp0/x0;

    invoke-virtual {v2, v0}, Lp0/x0;->i(I)V

    sget-object v0, Lva/x;->a:Lva/x;

    return-object v0

    :pswitch_4
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget-object v2, v1, Lq2/j;->n:Ljava/lang/Object;

    check-cast v2, Lz/w;

    invoke-virtual {v2}, Lz/w;->j()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v2}, Lz/w;->o()I

    move-result v5

    int-to-long v5, v5

    mul-long/2addr v3, v5

    invoke-virtual {v2}, Lz/w;->k()F

    move-result v5

    invoke-virtual {v2}, Lz/w;->o()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v5, v6

    float-to-double v5, v5

    invoke-static {v5, v6}, Lmb/a;->N(D)J

    move-result-wide v5

    add-long/2addr v5, v3

    iget v3, v2, Lz/w;->h:F

    add-float/2addr v3, v0

    float-to-double v7, v3

    invoke-static {v7, v8}, Lmb/a;->N(D)J

    move-result-wide v7

    long-to-float v4, v7

    sub-float/2addr v3, v4

    iput v3, v2, Lz/w;->h:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const v4, 0x38d1b717    # 1.0E-4f

    cmpg-float v3, v3, v4

    if-gez v3, :cond_6

    goto/16 :goto_13

    :cond_6
    add-long v9, v5, v7

    iget-wide v11, v2, Lz/w;->g:J

    iget-wide v13, v2, Lz/w;->f:J

    invoke-static/range {v9 .. v14}, Lfd/k;->v(JJJ)J

    move-result-wide v3

    cmp-long v7, v9, v3

    if-eqz v7, :cond_7

    const/4 v7, 0x1

    goto :goto_6

    :cond_7
    const/4 v7, 0x0

    :goto_6
    sub-long/2addr v3, v5

    long-to-float v5, v3

    iput v5, v2, Lz/w;->i:F

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v6, v10, v12

    const/4 v10, 0x0

    if-eqz v6, :cond_a

    iget-object v6, v2, Lz/w;->E:Lp0/a1;

    cmpl-float v11, v5, v10

    if-lez v11, :cond_8

    const/4 v11, 0x1

    goto :goto_7

    :cond_8
    const/4 v11, 0x0

    :goto_7
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual {v6, v11}, Lp0/a1;->setValue(Ljava/lang/Object;)V

    iget-object v6, v2, Lz/w;->F:Lp0/a1;

    cmpg-float v5, v5, v10

    if-gez v5, :cond_9

    const/4 v5, 0x1

    goto :goto_8

    :cond_9
    const/4 v5, 0x0

    :goto_8
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v6, v5}, Lp0/a1;->setValue(Ljava/lang/Object;)V

    :cond_a
    iget-object v5, v2, Lz/w;->o:Lp0/a1;

    invoke-virtual {v5}, Lp0/a1;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lz/r;

    long-to-int v6, v3

    neg-int v11, v6

    iget v12, v5, Lz/r;->g:I

    iget v13, v5, Lz/r;->f:I

    iget-object v14, v5, Lz/r;->a:Ljava/lang/Object;

    iget v15, v5, Lz/r;->b:I

    iget v8, v5, Lz/r;->c:I

    add-int/2addr v15, v8

    iget-boolean v8, v5, Lz/r;->n:Z

    if-nez v8, :cond_12

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_12

    iget-object v8, v5, Lz/r;->h:Lz/f;

    if-eqz v8, :cond_12

    iget v8, v5, Lz/r;->k:I

    sub-int/2addr v8, v11

    if-ltz v8, :cond_12

    if-ge v8, v15, :cond_12

    if-eqz v15, :cond_b

    int-to-float v8, v11

    int-to-float v10, v15

    div-float/2addr v8, v10

    goto :goto_9

    :cond_b
    const/4 v8, 0x0

    :goto_9
    iget v10, v5, Lz/r;->j:F

    sub-float/2addr v10, v8

    iget-object v9, v5, Lz/r;->i:Lz/f;

    if-eqz v9, :cond_12

    const/high16 v9, 0x3f000000    # 0.5f

    cmpl-float v9, v10, v9

    if-gez v9, :cond_12

    const/high16 v9, -0x41000000    # -0.5f

    cmpg-float v9, v10, v9

    if-gtz v9, :cond_c

    goto/16 :goto_f

    :cond_c
    invoke-static {v14}, Lwa/l;->Z(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lz/f;

    invoke-static {v14}, Lwa/l;->f0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lz/f;

    if-gez v11, :cond_d

    iget v9, v9, Lz/f;->l:I

    add-int/2addr v9, v15

    sub-int/2addr v9, v13

    iget v10, v10, Lz/f;->l:I

    add-int/2addr v10, v15

    sub-int/2addr v10, v12

    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v9

    neg-int v10, v11

    if-le v9, v10, :cond_12

    goto :goto_a

    :cond_d
    iget v9, v9, Lz/f;->l:I

    sub-int/2addr v13, v9

    iget v9, v10, Lz/f;->l:I

    sub-int/2addr v12, v9

    invoke-static {v13, v12}, Ljava/lang/Math;->min(II)I

    move-result v9

    if-le v9, v11, :cond_12

    :goto_a
    iget v6, v5, Lz/r;->j:F

    sub-float/2addr v6, v8

    iput v6, v5, Lz/r;->j:F

    iget v6, v5, Lz/r;->k:I

    sub-int/2addr v6, v11

    iput v6, v5, Lz/r;->k:I

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v6

    const/4 v8, 0x0

    :goto_b
    if-ge v8, v6, :cond_e

    invoke-interface {v14, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lz/f;

    invoke-virtual {v9, v11}, Lz/f;->a(I)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_b

    :cond_e
    iget-object v6, v5, Lz/r;->o:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_c
    if-ge v9, v8, :cond_f

    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lz/f;

    invoke-virtual {v10, v11}, Lz/f;->a(I)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_c

    :cond_f
    iget-object v6, v5, Lz/r;->p:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_d
    if-ge v9, v8, :cond_10

    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lz/f;

    invoke-virtual {v10, v11}, Lz/f;->a(I)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_d

    :cond_10
    iget-boolean v6, v5, Lz/r;->l:Z

    if-nez v6, :cond_11

    if-lez v11, :cond_11

    const/4 v6, 0x1

    iput-boolean v6, v5, Lz/r;->l:Z

    goto :goto_e

    :cond_11
    const/4 v6, 0x1

    :goto_e
    invoke-virtual {v2, v5, v6}, Lz/w;->h(Lz/r;Z)V

    iget-object v2, v2, Lz/w;->A:Lp0/t0;

    sget-object v5, Lva/x;->a:Lva/x;

    invoke-interface {v2, v5}, Lp0/t0;->setValue(Ljava/lang/Object;)V

    goto :goto_11

    :cond_12
    :goto_f
    iget-object v5, v2, Lz/w;->c:Lb7/s;

    iget-object v8, v5, Lb7/s;->m:Ljava/lang/Object;

    check-cast v8, Lz/w;

    iget-object v5, v5, Lb7/s;->p:Ljava/lang/Object;

    check-cast v5, Lp0/w0;

    invoke-virtual {v8}, Lz/w;->o()I

    move-result v9

    if-nez v9, :cond_13

    const/4 v10, 0x0

    goto :goto_10

    :cond_13
    int-to-float v6, v6

    invoke-virtual {v8}, Lz/w;->o()I

    move-result v8

    int-to-float v8, v8

    div-float v10, v6, v8

    :goto_10
    invoke-virtual {v5}, Lp0/w0;->h()F

    move-result v6

    add-float/2addr v6, v10

    invoke-virtual {v5, v6}, Lp0/w0;->i(F)V

    iget-object v2, v2, Lz/w;->w:Lp0/a1;

    invoke-virtual {v2}, Lp0/a1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb2/f0;

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Lb2/f0;->k()V

    :cond_14
    :goto_11
    if-eqz v7, :cond_15

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_12

    :cond_15
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_12
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    :goto_13
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_5
    check-cast v0, Lp0/e0;

    iget-object v0, v1, Lq2/j;->n:Ljava/lang/Object;

    check-cast v0, Ly/d0;

    new-instance v2, La3/a;

    const/16 v3, 0x8

    invoke-direct {v2, v3, v0}, La3/a;-><init>(ILjava/lang/Object;)V

    return-object v2

    :pswitch_6
    check-cast v0, Lp0/e0;

    iget-object v0, v1, Lq2/j;->n:Ljava/lang/Object;

    check-cast v0, Ly/x;

    new-instance v2, La3/a;

    const/4 v3, 0x6

    invoke-direct {v2, v3, v0}, La3/a;-><init>(ILjava/lang/Object;)V

    return-object v2

    :pswitch_7
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget-object v2, v1, Lq2/j;->n:Ljava/lang/Object;

    check-cast v2, Lx/t;

    neg-float v0, v0

    const/4 v3, 0x0

    cmpg-float v4, v0, v3

    if-gez v4, :cond_16

    invoke-virtual {v2}, Lx/t;->c()Z

    move-result v4

    if-eqz v4, :cond_17

    :cond_16
    cmpl-float v4, v0, v3

    if-lez v4, :cond_18

    invoke-virtual {v2}, Lx/t;->a()Z

    move-result v4

    if-nez v4, :cond_18

    :cond_17
    move v0, v3

    goto :goto_15

    :cond_18
    iget v4, v2, Lx/t;->h:F

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const/high16 v5, 0x3f000000    # 0.5f

    cmpg-float v4, v4, v5

    iget v6, v2, Lx/t;->h:F

    if-gtz v4, :cond_1e

    add-float/2addr v6, v0

    iput v6, v2, Lx/t;->h:F

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpl-float v4, v4, v5

    if-lez v4, :cond_1c

    iget-object v4, v2, Lx/t;->f:Lp0/a1;

    invoke-virtual {v4}, Lp0/a1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx/o;

    iget v6, v2, Lx/t;->h:F

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v7

    iget-object v8, v2, Lx/t;->c:Lx/o;

    iget-boolean v9, v2, Lx/t;->b:Z

    const/4 v10, 0x1

    xor-int/2addr v9, v10

    invoke-virtual {v4, v7, v9}, Lx/o;->d(IZ)Z

    move-result v9

    if-eqz v9, :cond_19

    if-eqz v8, :cond_19

    invoke-virtual {v8, v7, v10}, Lx/o;->d(IZ)Z

    move-result v9

    :cond_19
    if-eqz v9, :cond_1a

    iget-boolean v7, v2, Lx/t;->b:Z

    invoke-virtual {v2, v4, v7, v10}, Lx/t;->g(Lx/o;ZZ)V

    iget-object v7, v2, Lx/t;->v:Lp0/t0;

    sget-object v8, Lva/x;->a:Lva/x;

    invoke-interface {v7, v8}, Lp0/t0;->setValue(Ljava/lang/Object;)V

    iget v7, v2, Lx/t;->h:F

    sub-float/2addr v6, v7

    invoke-virtual {v2, v6, v4}, Lx/t;->k(FLx/o;)V

    goto :goto_14

    :cond_1a
    iget-object v4, v2, Lx/t;->k:Lb2/f0;

    if-eqz v4, :cond_1b

    invoke-virtual {v4}, Lb2/f0;->k()V

    :cond_1b
    iget v4, v2, Lx/t;->h:F

    sub-float/2addr v6, v4

    invoke-virtual {v2}, Lx/t;->j()Lx/o;

    move-result-object v4

    invoke-virtual {v2, v6, v4}, Lx/t;->k(FLx/o;)V

    :cond_1c
    :goto_14
    iget v4, v2, Lx/t;->h:F

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpg-float v4, v4, v5

    if-gtz v4, :cond_1d

    goto :goto_15

    :cond_1d
    iget v4, v2, Lx/t;->h:F

    sub-float/2addr v0, v4

    iput v3, v2, Lx/t;->h:F

    :goto_15
    neg-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :cond_1e
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "entered drag with non-zero pending scroll: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_8
    check-cast v0, Ljava/lang/Throwable;

    iget-object v2, v1, Lq2/j;->n:Ljava/lang/Object;

    check-cast v2, Lv1/a0;

    iget-object v3, v2, Lv1/a0;->n:Lvb/g;

    if-eqz v3, :cond_1f

    invoke-virtual {v3, v0}, Lvb/g;->a(Ljava/lang/Throwable;)Z

    :cond_1f
    const/4 v0, 0x0

    iput-object v0, v2, Lv1/a0;->n:Lvb/g;

    sget-object v0, Lva/x;->a:Lva/x;

    return-object v0

    :pswitch_9
    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lt3/o0;

    iget-object v3, v1, Lq2/j;->n:Ljava/lang/Object;

    check-cast v3, Lx9/a;

    iget-object v3, v3, Lx9/a;->m:Lza/g;

    invoke-direct {v2, v3, v0}, Lt3/o0;-><init>(Lza/g;Ljava/io/File;)V

    return-object v2

    :pswitch_a
    check-cast v0, Ljava/lang/Throwable;

    iget-object v2, v1, Lq2/j;->n:Ljava/lang/Object;

    check-cast v2, Lt3/w;

    iget-object v3, v2, Lt3/w;->j:Lva/n;

    if-eqz v0, :cond_20

    iget-object v2, v2, Lt3/w;->h:Landroidx/room/a0;

    new-instance v4, Lt3/g0;

    invoke-direct {v4, v0}, Lt3/g0;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v2, v4}, Landroidx/room/a0;->c(Lt3/y0;)V

    :cond_20
    invoke-virtual {v3}, Lva/n;->a()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-virtual {v3}, Lva/n;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt3/d0;

    invoke-virtual {v0}, Lt3/d0;->close()V

    :cond_21
    sget-object v0, Lva/x;->a:Lva/x;

    return-object v0

    :pswitch_b
    check-cast v0, Li1/c;

    iget-wide v2, v0, Li1/c;->a:J

    iget-object v0, v1, Lq2/j;->n:Ljava/lang/Object;

    check-cast v0, Lt/j1;

    iget-object v4, v0, Lt/j1;->h:Lt/r0;

    iget v5, v0, Lt/j1;->g:I

    invoke-static {v0, v4, v2, v3, v5}, Lt/j1;->a(Lt/j1;Lt/r0;JI)J

    move-result-wide v2

    new-instance v0, Li1/c;

    invoke-direct {v0, v2, v3}, Li1/c;-><init>(J)V

    return-object v0

    :pswitch_c
    check-cast v0, Lz1/n;

    iget-object v2, v1, Lq2/j;->n:Ljava/lang/Object;

    check-cast v2, Lt/c1;

    iget-object v2, v2, Lt/c1;->P:Lt/j;

    iput-object v0, v2, Lt/j;->D:Lz1/n;

    sget-object v0, Lva/x;->a:Lva/x;

    return-object v0

    :pswitch_d
    check-cast v0, Lv1/r;

    iget-object v0, v1, Lq2/j;->n:Ljava/lang/Object;

    check-cast v0, Ld0/x0;

    invoke-virtual {v0}, Ld0/x0;->invoke()Ljava/lang/Object;

    sget-object v0, Lva/x;->a:Lva/x;

    return-object v0

    :pswitch_e
    check-cast v0, Li1/c;

    iget-wide v2, v0, Li1/c;->a:J

    iget-object v0, v1, Lq2/j;->n:Ljava/lang/Object;

    check-cast v0, Ls/j;

    new-instance v4, Ls/h;

    invoke-direct {v4, v2, v3}, Ls/h;-><init>(J)V

    iget-object v0, v0, Ls/j;->a:Lp0/a1;

    invoke-virtual {v0, v4}, Lp0/a1;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lva/x;->a:Lva/x;

    return-object v0

    :pswitch_f
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget-object v2, v1, Lq2/j;->n:Ljava/lang/Object;

    check-cast v2, Lr/k1;

    iget-object v3, v2, Lr/k1;->a:Lp0/x0;

    invoke-virtual {v3}, Lp0/x0;->h()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, v0

    iget v5, v2, Lr/k1;->e:F

    add-float/2addr v4, v5

    iget-object v5, v2, Lr/k1;->d:Lp0/x0;

    invoke-virtual {v5}, Lp0/x0;->h()I

    move-result v5

    int-to-float v5, v5

    const/4 v6, 0x0

    invoke-static {v4, v6, v5}, Lfd/k;->t(FFF)F

    move-result v5

    cmpg-float v4, v4, v5

    if-nez v4, :cond_22

    const/4 v4, 0x1

    goto :goto_16

    :cond_22
    const/4 v4, 0x0

    :goto_16
    invoke-virtual {v3}, Lp0/x0;->h()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v6

    invoke-virtual {v3}, Lp0/x0;->h()I

    move-result v7

    add-int/2addr v7, v6

    invoke-virtual {v3, v7}, Lp0/x0;->i(I)V

    int-to-float v3, v6

    sub-float v3, v5, v3

    iput v3, v2, Lr/k1;->e:F

    if-nez v4, :cond_23

    move v0, v5

    :cond_23
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_10
    check-cast v0, Li1/c;

    iget-wide v2, v0, Li1/c;->a:J

    iget-object v0, v1, Lq2/j;->n:Ljava/lang/Object;

    check-cast v0, Lr/o;

    iget-boolean v2, v0, Lr/d;->E:Z

    if-eqz v2, :cond_24

    iget-object v0, v0, Lr/d;->F:Lkb/a;

    invoke-interface {v0}, Lkb/a;->invoke()Ljava/lang/Object;

    :cond_24
    sget-object v0, Lva/x;->a:Lva/x;

    return-object v0

    :pswitch_11
    check-cast v0, Lg1/c;

    iget-object v2, v1, Lq2/j;->n:Ljava/lang/Object;

    check-cast v2, Lr/l;

    iget v3, v2, Lr/l;->B:F

    invoke-virtual {v0}, Lg1/c;->b()F

    move-result v4

    mul-float/2addr v4, v3

    const/4 v3, 0x0

    cmpl-float v4, v4, v3

    if-ltz v4, :cond_40

    iget-object v4, v0, Lg1/c;->l:Lg1/a;

    invoke-interface {v4}, Lg1/a;->e()J

    move-result-wide v4

    invoke-static {v4, v5}, Li1/f;->c(J)F

    move-result v4

    cmpl-float v4, v4, v3

    if-lez v4, :cond_40

    iget v4, v2, Lr/l;->B:F

    invoke-static {v4, v3}, Lw2/e;->a(FF)Z

    move-result v3

    if-eqz v3, :cond_25

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_17

    :cond_25
    iget v3, v2, Lr/l;->B:F

    invoke-virtual {v0}, Lg1/c;->b()F

    move-result v4

    mul-float/2addr v4, v3

    float-to-double v3, v4

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-float v3, v3

    :goto_17
    iget-object v4, v0, Lg1/c;->l:Lg1/a;

    invoke-interface {v4}, Lg1/a;->e()J

    move-result-wide v4

    invoke-static {v4, v5}, Li1/f;->c(J)F

    move-result v4

    const/4 v5, 0x2

    int-to-float v5, v5

    div-float/2addr v4, v5

    float-to-double v6, v4

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-float v4, v6

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v7

    div-float v3, v7, v5

    invoke-static {v3, v3}, Lfd/k;->d(FF)J

    move-result-wide v13

    iget-object v4, v0, Lg1/c;->l:Lg1/a;

    invoke-interface {v4}, Lg1/a;->e()J

    move-result-wide v8

    invoke-static {v8, v9}, Li1/f;->d(J)F

    move-result v4

    sub-float/2addr v4, v7

    iget-object v6, v0, Lg1/c;->l:Lg1/a;

    invoke-interface {v6}, Lg1/a;->e()J

    move-result-wide v8

    invoke-static {v8, v9}, Li1/f;->b(J)F

    move-result v6

    sub-float/2addr v6, v7

    invoke-static {v4, v6}, Lq6/b;->b(FF)J

    move-result-wide v15

    mul-float v18, v7, v5

    iget-object v4, v0, Lg1/c;->l:Lg1/a;

    invoke-interface {v4}, Lg1/a;->e()J

    move-result-wide v4

    invoke-static {v4, v5}, Li1/f;->c(J)F

    move-result v4

    cmpl-float v4, v18, v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-lez v4, :cond_26

    move v4, v5

    goto :goto_18

    :cond_26
    move v4, v6

    :goto_18
    iget-object v8, v2, Lr/l;->D:Lj1/q0;

    iget-object v9, v0, Lg1/c;->l:Lg1/a;

    invoke-interface {v9}, Lg1/a;->e()J

    move-result-wide v9

    iget-object v11, v0, Lg1/c;->l:Lg1/a;

    invoke-interface {v11}, Lg1/a;->getLayoutDirection()Lw2/k;

    move-result-object v11

    invoke-interface {v8, v9, v10, v11, v0}, Lj1/q0;->j(JLw2/k;Lw2/b;)Lj1/j0;

    move-result-object v8

    instance-of v9, v8, Lj1/g0;

    if-eqz v9, :cond_36

    iget-object v3, v2, Lr/l;->C:Lj1/s0;

    check-cast v8, Lj1/g0;

    iget-object v7, v8, Lj1/g0;->a:Lj1/k0;

    if-eqz v4, :cond_27

    new-instance v2, Lp0/i1;

    const/16 v4, 0x9

    invoke-direct {v2, v8, v4, v3}, Lp0/i1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lg1/c;->a(Lkb/c;)Lg1/f;

    move-result-object v0

    goto/16 :goto_23

    :cond_27
    if-eqz v3, :cond_29

    iget-wide v9, v3, Lj1/s0;->a:J

    new-instance v11, Lj1/n;

    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v13, 0x1d

    const/4 v14, 0x5

    if-lt v12, v13, :cond_28

    sget-object v12, Lj1/o;->a:Lj1/o;

    invoke-virtual {v12, v9, v10, v14}, Lj1/o;->a(JI)Landroid/graphics/BlendModeColorFilter;

    move-result-object v12

    goto :goto_19

    :cond_28
    new-instance v12, Landroid/graphics/PorterDuffColorFilter;

    invoke-static {v9, v10}, Lj1/l0;->x(J)I

    move-result v13

    invoke-static {v14}, Lj1/l0;->A(I)Landroid/graphics/PorterDuff$Mode;

    move-result-object v15

    invoke-direct {v12, v13, v15}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    :goto_19
    invoke-direct {v11, v9, v10, v14, v12}, Lj1/n;-><init>(JILandroid/graphics/ColorFilter;)V

    move v9, v5

    goto :goto_1a

    :cond_29
    move v9, v6

    const/4 v11, 0x0

    :goto_1a
    move-object v10, v7

    check-cast v10, Lj1/k;

    iget-object v12, v10, Lj1/k;->b:Landroid/graphics/RectF;

    if-nez v12, :cond_2a

    new-instance v12, Landroid/graphics/RectF;

    invoke-direct {v12}, Landroid/graphics/RectF;-><init>()V

    iput-object v12, v10, Lj1/k;->b:Landroid/graphics/RectF;

    :cond_2a
    iget-object v12, v10, Lj1/k;->b:Landroid/graphics/RectF;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v10, Lj1/k;->a:Landroid/graphics/Path;

    invoke-virtual {v10, v12, v5}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    new-instance v10, Li1/d;

    iget v13, v12, Landroid/graphics/RectF;->left:F

    iget v14, v12, Landroid/graphics/RectF;->top:F

    iget v15, v12, Landroid/graphics/RectF;->right:F

    iget v12, v12, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v10, v13, v14, v15, v12}, Li1/d;-><init>(FFFF)V

    iget-object v12, v2, Lr/l;->A:Lr/i;

    if-nez v12, :cond_2b

    new-instance v12, Lr/i;

    invoke-direct {v12}, Lr/i;-><init>()V

    iput-object v12, v2, Lr/l;->A:Lr/i;

    :cond_2b
    iget-object v12, v2, Lr/l;->A:Lr/i;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v15, v12, Lr/i;->d:Lj1/k;

    if-nez v15, :cond_2c

    invoke-static {}, Lj1/l0;->h()Lj1/k;

    move-result-object v15

    iput-object v15, v12, Lr/i;->d:Lj1/k;

    :cond_2c
    invoke-virtual {v15}, Lj1/k;->f()V

    invoke-static {v15, v10}, Lj1/k0;->a(Lj1/k0;Li1/d;)V

    invoke-virtual {v15, v15, v7, v6}, Lj1/k;->e(Lj1/k0;Lj1/k0;I)Z

    new-instance v7, Lkotlin/jvm/internal/x;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v10}, Li1/d;->c()F

    move-result v12

    move-object/from16 v16, v7

    float-to-double v6, v12

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-float v6, v6

    float-to-int v6, v6

    invoke-virtual {v10}, Li1/d;->b()F

    move-result v7

    float-to-double v4, v7

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-float v4, v4

    float-to-int v4, v4

    invoke-static {v6, v4}, Lnd/b;->b(II)J

    move-result-wide v4

    iget-object v2, v2, Lr/l;->A:Lr/i;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v2, Lr/i;->a:Lj1/h;

    iget-object v7, v2, Lr/i;->b:Lj1/d;

    if-eqz v6, :cond_2d

    invoke-virtual {v6}, Lj1/h;->a()I

    move-result v12

    move-object/from16 v23, v3

    new-instance v3, Lj1/d0;

    invoke-direct {v3, v12}, Lj1/d0;-><init>(I)V

    goto :goto_1b

    :cond_2d
    move-object/from16 v23, v3

    const/4 v3, 0x0

    :goto_1b
    if-nez v3, :cond_2e

    goto :goto_1c

    :cond_2e
    iget v3, v3, Lj1/d0;->a:I

    if-nez v3, :cond_2f

    goto :goto_1f

    :cond_2f
    :goto_1c
    if-eqz v6, :cond_30

    invoke-virtual {v6}, Lj1/h;->a()I

    move-result v3

    new-instance v12, Lj1/d0;

    invoke-direct {v12, v3}, Lj1/d0;-><init>(I)V

    goto :goto_1d

    :cond_30
    const/4 v12, 0x0

    :goto_1d
    if-nez v12, :cond_31

    goto :goto_1e

    :cond_31
    iget v3, v12, Lj1/d0;->a:I

    if-eq v9, v3, :cond_32

    :goto_1e
    const/4 v3, 0x0

    goto :goto_20

    :cond_32
    :goto_1f
    const/4 v3, 0x1

    :goto_20
    if-eqz v6, :cond_33

    if-eqz v7, :cond_33

    iget-object v12, v0, Lg1/c;->l:Lg1/a;

    invoke-interface {v12}, Lg1/a;->e()J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Li1/f;->d(J)F

    move-result v12

    move/from16 p1, v3

    iget-object v3, v6, Lj1/h;->a:Landroid/graphics/Bitmap;

    move-object/from16 v17, v3

    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v3, v12, v3

    if-gtz v3, :cond_33

    iget-object v3, v0, Lg1/c;->l:Lg1/a;

    invoke-interface {v3}, Lg1/a;->e()J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Li1/f;->b(J)F

    move-result v3

    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    int-to-float v12, v12

    cmpl-float v3, v3, v12

    if-gtz v3, :cond_33

    if-nez p1, :cond_34

    :cond_33
    const/16 v3, 0x20

    shr-long v6, v4, v3

    long-to-int v3, v6

    const-wide v6, 0xffffffffL

    and-long/2addr v6, v4

    long-to-int v6, v6

    invoke-static {v3, v6, v9}, Lj1/l0;->f(III)Lj1/h;

    move-result-object v6

    iput-object v6, v2, Lr/i;->a:Lj1/h;

    invoke-static {v6}, Lj1/l0;->a(Lj1/h;)Lj1/d;

    move-result-object v7

    iput-object v7, v2, Lr/i;->b:Lj1/d;

    :cond_34
    iget-object v3, v2, Lr/i;->c:Ll1/b;

    if-nez v3, :cond_35

    new-instance v3, Ll1/b;

    invoke-direct {v3}, Ll1/b;-><init>()V

    iput-object v3, v2, Lr/i;->c:Ll1/b;

    :cond_35
    iget-object v2, v3, Ll1/b;->m:Ln9/c;

    iget-object v9, v3, Ll1/b;->l:Ll1/a;

    move-object/from16 v25, v3

    move-wide/from16 v33, v4

    invoke-static/range {v33 .. v34}, Lnd/b;->y(J)J

    move-result-wide v3

    iget-object v5, v0, Lg1/c;->l:Lg1/a;

    invoke-interface {v5}, Lg1/a;->getLayoutDirection()Lw2/k;

    move-result-object v5

    iget-object v12, v9, Ll1/a;->a:Lw2/b;

    move-object/from16 v35, v10

    iget-object v10, v9, Ll1/a;->b:Lw2/k;

    move-object/from16 v36, v11

    iget-object v11, v9, Ll1/a;->c:Lj1/s;

    move-object/from16 p1, v10

    move-object/from16 v37, v11

    iget-wide v10, v9, Ll1/a;->d:J

    iput-object v0, v9, Ll1/a;->a:Lw2/b;

    iput-object v5, v9, Ll1/a;->b:Lw2/k;

    iput-object v7, v9, Ll1/a;->c:Lj1/s;

    iput-wide v3, v9, Ll1/a;->d:J

    invoke-virtual {v7}, Lj1/d;->n()V

    sget-wide v26, Lj1/v;->b:J

    const-wide/16 v28, 0x0

    const/16 v32, 0x3a

    move-wide/from16 v30, v3

    invoke-static/range {v25 .. v32}, Ll1/e;->R(Ll1/e;JJJI)V

    neg-float v3, v13

    neg-float v4, v14

    iget-object v5, v2, Ln9/c;->m:Ljava/lang/Object;

    check-cast v5, Ll1/c;

    invoke-virtual {v5, v3, v4}, Ll1/c;->J(FF)V

    :try_start_0
    iget-object v5, v8, Lj1/g0;->a:Lj1/k0;

    new-instance v17, Ll1/i;

    const/16 v21, 0x0

    const/16 v22, 0x1e

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v17 .. v22}, Ll1/i;-><init>(FFIII)V

    const/16 v24, 0x34

    const/16 v22, 0x0

    move-object/from16 v20, v5

    move-object/from16 v21, v23

    move-object/from16 v19, v25

    move-object/from16 v23, v17

    invoke-static/range {v19 .. v24}, Ll1/e;->M(Ll1/e;Lj1/k0;Lj1/q;FLl1/i;I)V

    invoke-interface/range {v25 .. v25}, Ll1/e;->e()J

    move-result-wide v13

    invoke-static {v13, v14}, Li1/f;->d(J)F

    move-result v5

    const/4 v8, 0x1

    int-to-float v8, v8

    add-float/2addr v5, v8

    invoke-interface/range {v25 .. v25}, Ll1/e;->e()J

    move-result-wide v13

    invoke-static {v13, v14}, Li1/f;->d(J)F

    move-result v13

    div-float/2addr v5, v13

    invoke-interface/range {v25 .. v25}, Ll1/e;->e()J

    move-result-wide v13

    invoke-static {v13, v14}, Li1/f;->b(J)F

    move-result v13

    add-float/2addr v13, v8

    invoke-interface/range {v25 .. v25}, Ll1/e;->e()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Li1/f;->b(J)F

    move-result v8

    div-float/2addr v13, v8

    move-object v14, v7

    invoke-interface/range {v25 .. v25}, Ll1/e;->T()J

    move-result-wide v7

    move-object/from16 v17, v14

    move-object/from16 v20, v15

    invoke-virtual {v2}, Ln9/c;->p()J

    move-result-wide v14

    invoke-virtual {v2}, Ln9/c;->l()Lj1/s;

    move-result-object v18

    invoke-interface/range {v18 .. v18}, Lj1/s;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, v2, Ln9/c;->m:Ljava/lang/Object;

    check-cast v1, Ll1/c;

    invoke-virtual {v1, v5, v13, v7, v8}, Ll1/c;->H(FFJ)V

    const/16 v23, 0x0

    const/16 v24, 0x1c

    const/16 v22, 0x0

    move-object/from16 v19, v25

    invoke-static/range {v19 .. v24}, Ll1/e;->M(Ll1/e;Lj1/k0;Lj1/q;FLl1/i;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v2}, Ln9/c;->l()Lj1/s;

    move-result-object v1

    invoke-interface {v1}, Lj1/s;->m()V

    invoke-virtual {v2, v14, v15}, Ln9/c;->B(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v1, v2, Ln9/c;->m:Ljava/lang/Object;

    check-cast v1, Ll1/c;

    neg-float v2, v3

    neg-float v3, v4

    invoke-virtual {v1, v2, v3}, Ll1/c;->J(FF)V

    invoke-virtual/range {v17 .. v17}, Lj1/d;->m()V

    iput-object v12, v9, Ll1/a;->a:Lw2/b;

    move-object/from16 v1, p1

    iput-object v1, v9, Ll1/a;->b:Lw2/k;

    move-object/from16 v1, v37

    iput-object v1, v9, Ll1/a;->c:Lj1/s;

    iput-wide v10, v9, Ll1/a;->d:J

    iget-object v1, v6, Lj1/h;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->prepareToDraw()V

    move-object/from16 v1, v16

    iput-object v6, v1, Lkotlin/jvm/internal/x;->l:Ljava/lang/Object;

    new-instance v19, Lk2/m;

    move-object/from16 v21, v1

    move-wide/from16 v22, v33

    move-object/from16 v20, v35

    move-object/from16 v24, v36

    invoke-direct/range {v19 .. v24}, Lk2/m;-><init>(Li1/d;Lkotlin/jvm/internal/x;JLj1/n;)V

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Lg1/c;->a(Lkb/c;)Lg1/f;

    move-result-object v0

    goto/16 :goto_23

    :catchall_0
    move-exception v0

    goto :goto_21

    :catchall_1
    move-exception v0

    :try_start_3
    invoke-virtual {v2}, Ln9/c;->l()Lj1/s;

    move-result-object v1

    invoke-interface {v1}, Lj1/s;->m()V

    invoke-virtual {v2, v14, v15}, Ln9/c;->B(J)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_21
    iget-object v1, v2, Ln9/c;->m:Ljava/lang/Object;

    check-cast v1, Ll1/c;

    neg-float v2, v3

    neg-float v3, v4

    invoke-virtual {v1, v2, v3}, Ll1/c;->J(FF)V

    throw v0

    :cond_36
    instance-of v1, v8, Lj1/i0;

    if-eqz v1, :cond_3b

    iget-object v1, v2, Lr/l;->C:Lj1/s0;

    check-cast v8, Lj1/i0;

    iget-object v5, v8, Lj1/i0;->a:Li1/e;

    invoke-static {v5}, Lnd/b;->p(Li1/e;)Z

    move-result v6

    if-eqz v6, :cond_37

    iget-wide v5, v5, Li1/e;->e:J

    new-instance v17, Ll1/i;

    const/4 v10, 0x0

    const/16 v11, 0x1e

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-wide/from16 v38, v5

    move-object/from16 v6, v17

    move-wide/from16 v17, v38

    invoke-direct/range {v6 .. v11}, Ll1/i;-><init>(FFIII)V

    new-instance v2, Lr/k;

    move-object v8, v1

    move v11, v3

    move v12, v7

    move-wide/from16 v9, v17

    move v7, v4

    move-object/from16 v17, v6

    move-object v6, v2

    invoke-direct/range {v6 .. v17}, Lr/k;-><init>(ZLj1/s0;JFFJJLl1/i;)V

    invoke-virtual {v0, v6}, Lg1/c;->a(Lkb/c;)Lg1/f;

    move-result-object v0

    goto/16 :goto_23

    :cond_37
    move v6, v4

    iget-object v3, v2, Lr/l;->A:Lr/i;

    if-nez v3, :cond_38

    new-instance v3, Lr/i;

    invoke-direct {v3}, Lr/i;-><init>()V

    iput-object v3, v2, Lr/l;->A:Lr/i;

    :cond_38
    iget-object v2, v2, Lr/l;->A:Lr/i;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Lr/i;->d:Lj1/k;

    if-nez v3, :cond_39

    invoke-static {}, Lj1/l0;->h()Lj1/k;

    move-result-object v3

    iput-object v3, v2, Lr/i;->d:Lj1/k;

    :cond_39
    invoke-virtual {v3}, Lj1/k;->f()V

    invoke-static {v3, v5}, Lj1/k0;->b(Lj1/k0;Li1/e;)V

    if-nez v6, :cond_3a

    invoke-static {}, Lj1/l0;->h()Lj1/k;

    move-result-object v2

    invoke-virtual {v5}, Li1/e;->b()F

    move-result v4

    sub-float v9, v4, v7

    invoke-virtual {v5}, Li1/e;->a()F

    move-result v4

    sub-float v10, v4, v7

    iget-wide v11, v5, Li1/e;->e:J

    invoke-static {v7, v11, v12}, Lfd/k;->M(FJ)J

    move-result-wide v11

    iget-wide v13, v5, Li1/e;->f:J

    invoke-static {v7, v13, v14}, Lfd/k;->M(FJ)J

    move-result-wide v13

    move v4, v9

    iget-wide v8, v5, Li1/e;->h:J

    invoke-static {v7, v8, v9}, Lfd/k;->M(FJ)J

    move-result-wide v17

    iget-wide v5, v5, Li1/e;->g:J

    invoke-static {v7, v5, v6}, Lfd/k;->M(FJ)J

    move-result-wide v15

    new-instance v6, Li1/e;

    move v8, v7

    move v9, v4

    const/4 v4, 0x0

    invoke-direct/range {v6 .. v18}, Li1/e;-><init>(FFFFJJJJ)V

    invoke-static {v2, v6}, Lj1/k0;->b(Lj1/k0;Li1/e;)V

    invoke-virtual {v3, v3, v2, v4}, Lj1/k;->e(Lj1/k0;Lj1/k0;I)Z

    :cond_3a
    new-instance v2, Lp0/i1;

    const/16 v4, 0xa

    invoke-direct {v2, v3, v4, v1}, Lp0/i1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lg1/c;->a(Lkb/c;)Lg1/f;

    move-result-object v0

    goto :goto_23

    :cond_3b
    move v6, v4

    instance-of v1, v8, Lj1/h0;

    if-eqz v1, :cond_3f

    iget-object v1, v2, Lr/l;->C:Lj1/s0;

    if-eqz v6, :cond_3c

    const-wide/16 v13, 0x0

    :cond_3c
    move-wide/from16 v19, v13

    if-eqz v6, :cond_3d

    iget-object v2, v0, Lg1/c;->l:Lg1/a;

    invoke-interface {v2}, Lg1/a;->e()J

    move-result-wide v15

    :cond_3d
    move-wide/from16 v21, v15

    if-eqz v6, :cond_3e

    sget-object v2, Ll1/h;->a:Ll1/h;

    move-object/from16 v23, v2

    goto :goto_22

    :cond_3e
    new-instance v6, Ll1/i;

    const/4 v10, 0x0

    const/16 v11, 0x1e

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v6 .. v11}, Ll1/i;-><init>(FFIII)V

    move-object/from16 v23, v6

    :goto_22
    new-instance v17, Lp/c0;

    const/16 v24, 0x1

    move-object/from16 v18, v1

    invoke-direct/range {v17 .. v24}, Lp/c0;-><init>(Ljava/lang/Object;JJLjava/lang/Object;I)V

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lg1/c;->a(Lkb/c;)Lg1/f;

    move-result-object v0

    goto :goto_23

    :cond_3f
    invoke-static {}, Lkd/e;->u()V

    const/4 v0, 0x0

    goto :goto_23

    :cond_40
    sget-object v1, Lr/j;->n:Lr/j;

    invoke-virtual {v0, v1}, Lg1/c;->a(Lkb/c;)Lg1/f;

    move-result-object v0

    :goto_23
    return-object v0

    :pswitch_12
    check-cast v0, Lq2/i;

    move-object/from16 v1, p0

    iget-object v2, v1, Lq2/j;->n:Ljava/lang/Object;

    check-cast v2, Lq2/i;

    if-ne v2, v0, :cond_41

    const-string v2, " > "

    goto :goto_24

    :cond_41
    const-string v2, "   "

    :goto_24
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    instance-of v2, v0, Lq2/a;

    const/16 v4, 0x29

    const-string v5, ", newCursorPosition="

    if-eqz v2, :cond_42

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "CommitTextCommand(text.length="

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v0, Lq2/a;

    iget-object v6, v0, Lq2/a;->a:Lk2/f;

    iget-object v6, v6, Lk2/f;->l:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Lq2/a;->b:I

    invoke-static {v2, v0, v4}, Lj4/a;->q(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_25

    :cond_42
    instance-of v2, v0, Lq2/x;

    if-eqz v2, :cond_43

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "SetComposingTextCommand(text.length="

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v0, Lq2/x;

    iget-object v6, v0, Lq2/x;->a:Lk2/f;

    iget-object v6, v6, Lk2/f;->l:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Lq2/x;->b:I

    invoke-static {v2, v0, v4}, Lj4/a;->q(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    goto :goto_25

    :cond_43
    instance-of v2, v0, Lq2/w;

    if-eqz v2, :cond_44

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_25

    :cond_44
    instance-of v2, v0, Lq2/g;

    if-eqz v2, :cond_45

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_25

    :cond_45
    instance-of v2, v0, Lq2/h;

    if-eqz v2, :cond_46

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_25

    :cond_46
    instance-of v2, v0, Lq2/y;

    if-eqz v2, :cond_47

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_25

    :cond_47
    instance-of v2, v0, Lq2/l;

    if-eqz v2, :cond_48

    const-string v0, "FinishComposingTextCommand()"

    goto :goto_25

    :cond_48
    instance-of v2, v0, Lq2/f;

    if-eqz v2, :cond_49

    const-string v0, "DeleteAllCommand()"

    goto :goto_25

    :cond_49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/jvm/internal/f;->c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4a

    const-string v0, "{anonymous EditCommand}"

    :cond_4a
    const-string v2, "Unknown EditCommand: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_25
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
