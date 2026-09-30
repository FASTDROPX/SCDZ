.class public final Lt/k;
.super Lbb/j;
.source "SourceFile"

# interfaces
.implements Lkb/e;


# instance fields
.field public final synthetic l:I

.field public m:Lkotlin/jvm/internal/u;

.field public n:I

.field public final synthetic o:F

.field public p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lt/r0;


# direct methods
.method public constructor <init>(FLt/l;Lt/f1;Lza/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lt/k;->l:I

    .line 16
    iput p1, p0, Lt/k;->o:F

    iput-object p2, p0, Lt/k;->q:Ljava/lang/Object;

    iput-object p3, p0, Lt/k;->r:Lt/r0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lbb/j;-><init>(ILza/c;)V

    return-void
.end method

.method public constructor <init>(Lu/f;FLkb/c;Lt/r0;Lza/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lt/k;->l:I

    iput-object p1, p0, Lt/k;->p:Ljava/lang/Object;

    iput p2, p0, Lt/k;->o:F

    iput-object p3, p0, Lt/k;->q:Ljava/lang/Object;

    iput-object p4, p0, Lt/k;->r:Lt/r0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lbb/j;-><init>(ILza/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lza/c;)Lza/c;
    .locals 6

    iget p1, p0, Lt/k;->l:I

    packed-switch p1, :pswitch_data_0

    new-instance v0, Lt/k;

    iget-object p1, p0, Lt/k;->p:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lu/f;

    iget-object p1, p0, Lt/k;->q:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lkb/c;

    iget-object v4, p0, Lt/k;->r:Lt/r0;

    iget v2, p0, Lt/k;->o:F

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lt/k;-><init>(Lu/f;FLkb/c;Lt/r0;Lza/c;)V

    return-object v0

    :pswitch_0
    move-object v5, p2

    new-instance p1, Lt/k;

    iget-object p2, p0, Lt/k;->q:Ljava/lang/Object;

    check-cast p2, Lt/l;

    iget-object v0, p0, Lt/k;->r:Lt/r0;

    check-cast v0, Lt/f1;

    iget v1, p0, Lt/k;->o:F

    invoke-direct {p1, v1, p2, v0, v5}, Lt/k;-><init>(FLt/l;Lt/f1;Lza/c;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lt/k;->l:I

    check-cast p1, Lvb/w;

    check-cast p2, Lza/c;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lt/k;->create(Ljava/lang/Object;Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, Lt/k;

    sget-object p2, Lva/x;->a:Lva/x;

    invoke-virtual {p1, p2}, Lt/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lt/k;->create(Ljava/lang/Object;Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, Lt/k;

    sget-object p2, Lva/x;->a:Lva/x;

    invoke-virtual {p1, p2}, Lt/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v5, p0

    iget v0, v5, Lt/k;->l:I

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v7, Lab/a;->l:Lab/a;

    const/4 v6, 0x0

    iget v2, v5, Lt/k;->o:F

    iget-object v3, v5, Lt/k;->q:Ljava/lang/Object;

    const/4 v8, 0x1

    const/4 v9, 0x0

    packed-switch v0, :pswitch_data_0

    move-object v11, v3

    check-cast v11, Lkb/c;

    iget-object v0, v5, Lt/k;->p:Ljava/lang/Object;

    check-cast v0, Lu/f;

    iget-object v12, v0, Lu/f;->a:Ln5/g;

    iget v3, v5, Lt/k;->n:I

    const/4 v13, 0x2

    if-eqz v3, :cond_2

    if-eq v3, v8, :cond_1

    if-ne v3, v13, :cond_0

    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V

    move-object/from16 v6, p1

    goto/16 :goto_a

    :cond_0
    invoke-static {v1}, Lda/p;->m(Ljava/lang/String;)V

    const/4 v6, 0x0

    goto/16 :goto_a

    :cond_1
    iget-object v1, v5, Lt/k;->m:Lkotlin/jvm/internal/u;

    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V

    move/from16 v16, v6

    move-object v14, v7

    move-object v7, v11

    move-object v6, v1

    move-object/from16 v1, p1

    goto/16 :goto_2

    :cond_2
    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V

    iget-object v1, v0, Lu/f;->b:Lq/u;

    sget-object v3, Lq/i1;->a:Lq/h1;

    new-instance v3, Lb8/v;

    iget-object v1, v1, Lq/u;->a:Ll1/c;

    const/16 v4, 0xa

    invoke-direct {v3, v4, v1}, Lb8/v;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lq/k;

    invoke-direct {v1, v6}, Lq/k;-><init>(F)V

    new-instance v4, Lq/k;

    invoke-direct {v4, v2}, Lq/k;-><init>(F)V

    invoke-virtual {v3, v1, v4}, Lb8/v;->p(Lq/o;Lq/o;)Lq/o;

    move-result-object v1

    check-cast v1, Lq/k;

    iget v1, v1, Lq/k;->a:F

    iget-object v3, v12, Ln5/g;->m:Ljava/lang/Object;

    check-cast v3, Lz/w;

    invoke-virtual {v3}, Lz/w;->n()I

    move-result v4

    iget-object v14, v3, Lz/w;->o:Lp0/a1;

    invoke-virtual {v14}, Lp0/a1;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lz/r;

    iget v15, v15, Lz/r;->c:I

    add-int/2addr v15, v4

    if-nez v15, :cond_3

    move v1, v6

    move/from16 v16, v1

    move-object v14, v7

    move-object/from16 v17, v11

    goto :goto_1

    :cond_3
    cmpg-float v4, v2, v6

    iget v13, v3, Lz/w;->d:I

    if-gez v4, :cond_4

    add-int/lit8 v13, v13, 0x1

    :cond_4
    int-to-float v4, v15

    div-float/2addr v1, v4

    float-to-int v1, v1

    add-int/2addr v1, v13

    invoke-virtual {v3}, Lz/w;->m()I

    move-result v4

    invoke-static {v1, v9, v4}, Lfd/k;->u(III)I

    move-result v1

    invoke-virtual {v3}, Lz/w;->n()I

    invoke-virtual {v14}, Lp0/a1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lz/r;

    iget v4, v4, Lz/r;->c:I

    move/from16 v16, v6

    move-object v14, v7

    int-to-long v6, v13

    move-object/from16 v17, v11

    int-to-long v10, v8

    sub-long v18, v6, v10

    const-wide/16 v20, 0x0

    cmp-long v4, v18, v20

    if-gez v4, :cond_5

    move-wide/from16 v8, v20

    goto :goto_0

    :cond_5
    move-wide/from16 v8, v18

    :goto_0
    long-to-int v4, v8

    add-long/2addr v6, v10

    const-wide/32 v8, 0x7fffffff

    cmp-long v10, v6, v8

    if-lez v10, :cond_6

    move-wide v6, v8

    :cond_6
    long-to-int v6, v6

    invoke-static {v1, v4, v6}, Lfd/k;->u(III)I

    move-result v1

    invoke-virtual {v3}, Lz/w;->m()I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v1, v4, v3}, Lfd/k;->u(III)I

    move-result v1

    sub-int/2addr v1, v13

    mul-int/2addr v1, v15

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    sub-int/2addr v1, v15

    if-gez v1, :cond_7

    const/4 v1, 0x0

    :cond_7
    if-nez v1, :cond_8

    int-to-float v1, v1

    goto :goto_1

    :cond_8
    int-to-float v1, v1

    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    move-result v3

    mul-float/2addr v3, v1

    move v1, v3

    :goto_1
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_1b

    new-instance v6, Lkotlin/jvm/internal/u;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    move-result v2

    mul-float/2addr v2, v1

    iput v2, v6, Lkotlin/jvm/internal/u;->l:F

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, v2}, Ljava/lang/Float;-><init>(F)V

    move-object/from16 v7, v17

    invoke-interface {v7, v1}, Lkb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget v2, v6, Lkotlin/jvm/internal/u;->l:F

    new-instance v4, Lu/c;

    const/4 v1, 0x1

    invoke-direct {v4, v6, v7, v1}, Lu/c;-><init>(Lkotlin/jvm/internal/u;Lkb/c;I)V

    iput-object v6, v5, Lt/k;->m:Lkotlin/jvm/internal/u;

    iput v1, v5, Lt/k;->n:I

    iget-object v1, v5, Lt/k;->r:Lt/r0;

    iget v3, v5, Lt/k;->o:F

    invoke-static/range {v0 .. v5}, Lu/f;->b(Lu/f;Lt/r0;FFLu/c;Lbb/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v14, :cond_9

    goto/16 :goto_9

    :cond_9
    :goto_2
    check-cast v1, Lq/j;

    invoke-virtual {v1}, Lq/j;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget-object v3, v12, Ln5/g;->m:Ljava/lang/Object;

    check-cast v3, Lz/w;

    invoke-virtual {v3}, Lz/w;->l()Lz/r;

    move-result-object v4

    iget-object v4, v4, Lz/r;->m:Lu/k;

    invoke-virtual {v3}, Lz/w;->l()Lz/r;

    move-result-object v8

    iget-object v8, v8, Lz/r;->a:Ljava/lang/Object;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    const/4 v13, 0x0

    const/high16 v15, -0x800000    # Float.NEGATIVE_INFINITY

    const/high16 v17, 0x7f800000    # Float.POSITIVE_INFINITY

    :goto_3
    if-ge v13, v9, :cond_c

    invoke-interface {v8, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    const/high16 p1, -0x800000    # Float.NEGATIVE_INFINITY

    move-object/from16 v10, v18

    check-cast v10, Lz/f;

    const/high16 v18, 0x7f800000    # Float.POSITIVE_INFINITY

    invoke-virtual {v3}, Lz/w;->l()Lz/r;

    move-result-object v11

    move/from16 v19, v2

    iget-object v2, v11, Lz/r;->e:Lt/n0;

    move-object/from16 v22, v3

    sget-object v3, Lt/n0;->l:Lt/n0;

    invoke-virtual {v11}, Lz/r;->d()J

    invoke-virtual/range {v22 .. v22}, Lz/w;->l()Lz/r;

    move-result-object v2

    iget v2, v2, Lz/r;->f:I

    invoke-virtual/range {v22 .. v22}, Lz/w;->l()Lz/r;

    move-result-object v2

    iget v2, v2, Lz/r;->d:I

    invoke-virtual/range {v22 .. v22}, Lz/w;->l()Lz/r;

    move-result-object v2

    iget v2, v2, Lz/r;->b:I

    iget v2, v10, Lz/f;->l:I

    invoke-virtual/range {v22 .. v22}, Lz/w;->m()I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    int-to-float v10, v3

    int-to-float v2, v2

    sub-float/2addr v2, v10

    cmpg-float v3, v2, v16

    if-gtz v3, :cond_a

    cmpl-float v3, v2, v15

    if-lez v3, :cond_a

    move v15, v2

    :cond_a
    cmpl-float v3, v2, v16

    if-ltz v3, :cond_b

    cmpg-float v3, v2, v17

    if-gez v3, :cond_b

    move/from16 v17, v2

    :cond_b
    add-int/lit8 v13, v13, 0x1

    move/from16 v2, v19

    move-object/from16 v3, v22

    goto :goto_3

    :cond_c
    move/from16 v19, v2

    move-object/from16 v22, v3

    const/high16 p1, -0x800000    # Float.NEGATIVE_INFINITY

    const/high16 v18, 0x7f800000    # Float.POSITIVE_INFINITY

    cmpg-float v2, v15, p1

    if-nez v2, :cond_d

    move/from16 v15, v17

    :cond_d
    cmpg-float v2, v17, v18

    if-nez v2, :cond_e

    move/from16 v17, v15

    :cond_e
    invoke-static/range {v22 .. v22}, La6/a;->g(Lz/w;)F

    move-result v2

    cmpg-float v2, v2, v16

    if-nez v2, :cond_f

    const/4 v8, 0x1

    goto :goto_4

    :cond_f
    const/4 v8, 0x0

    :goto_4
    invoke-virtual/range {v22 .. v22}, Lz/w;->c()Z

    move-result v2

    if-nez v2, :cond_11

    if-nez v8, :cond_10

    invoke-static/range {v22 .. v22}, La6/a;->r(Lz/w;)Z

    move-result v2

    if-eqz v2, :cond_10

    move/from16 v15, v16

    move/from16 v17, v15

    goto :goto_5

    :cond_10
    move/from16 v17, v16

    :cond_11
    :goto_5
    invoke-virtual/range {v22 .. v22}, Lz/w;->a()Z

    move-result v2

    if-nez v2, :cond_13

    if-nez v8, :cond_12

    invoke-static/range {v22 .. v22}, La6/a;->r(Lz/w;)Z

    move-result v2

    if-nez v2, :cond_12

    move/from16 v2, v16

    move v15, v2

    goto :goto_6

    :cond_12
    move/from16 v15, v16

    :cond_13
    move/from16 v2, v17

    :goto_6
    iget-object v3, v12, Ln5/g;->n:Ljava/lang/Object;

    check-cast v3, Ld0/k1;

    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-virtual {v3, v4, v8, v9}, Ld0/k1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    cmpg-float v4, v3, v15

    if-nez v4, :cond_14

    goto :goto_7

    :cond_14
    cmpg-float v4, v3, v2

    if-nez v4, :cond_15

    goto :goto_7

    :cond_15
    cmpg-float v4, v3, v16

    if-nez v4, :cond_1a

    :goto_7
    cmpg-float v2, v3, v18

    if-nez v2, :cond_16

    goto :goto_8

    :cond_16
    cmpg-float v2, v3, p1

    if-nez v2, :cond_17

    :goto_8
    move/from16 v3, v16

    :cond_17
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_19

    iput v3, v6, Lkotlin/jvm/internal/u;->l:F

    const/16 v2, 0x1e

    move/from16 v4, v16

    invoke-static {v1, v4, v4, v2}, Lq/c;->k(Lq/j;FFI)Lq/j;

    move-result-object v1

    iget-object v4, v0, Lu/f;->c:Lq/n0;

    new-instance v0, Lu/c;

    const/4 v2, 0x0

    invoke-direct {v0, v6, v7, v2}, Lu/c;-><init>(Lkotlin/jvm/internal/u;Lkb/c;I)V

    const/4 v6, 0x0

    iput-object v6, v5, Lt/k;->m:Lkotlin/jvm/internal/u;

    const/4 v2, 0x2

    iput v2, v5, Lt/k;->n:I

    move-object v2, v0

    iget-object v0, v5, Lt/k;->r:Lt/r0;

    move-object v5, v2

    move v2, v3

    move v6, v3

    move-object v3, v1

    move v1, v6

    move-object/from16 v6, p0

    invoke-static/range {v0 .. v6}, Lu/j;->b(Lt/r0;FFLq/j;Lq/n0;Lkb/c;Lbb/c;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v6

    if-ne v0, v14, :cond_18

    :goto_9
    move-object v6, v14

    goto :goto_a

    :cond_18
    move-object v6, v0

    goto :goto_a

    :cond_19
    const/4 v6, 0x0

    const-string v0, "calculateSnapOffset returned NaN. Please use a valid value."

    invoke-static {v0}, Lda/p;->m(Ljava/lang/String;)V

    goto :goto_a

    :cond_1a
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Final Snapping Offset Should Be one of "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " or 0.0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1b
    const/4 v6, 0x0

    const-string v0, "calculateApproachOffset returned NaN. Please use a valid value."

    invoke-static {v0}, Lda/p;->m(Ljava/lang/String;)V

    :goto_a
    return-object v6

    :pswitch_0
    move-object v14, v7

    const/4 v6, 0x0

    iget v0, v5, Lt/k;->n:I

    if-eqz v0, :cond_1d

    const/4 v4, 0x1

    if-ne v0, v4, :cond_1c

    iget-object v0, v5, Lt/k;->p:Ljava/lang/Object;

    check-cast v0, Lq/j;

    iget-object v1, v5, Lt/k;->m:Lkotlin/jvm/internal/u;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_b

    :cond_1c
    invoke-static {v1}, Lda/p;->m(Ljava/lang/String;)V

    move-object v7, v6

    goto :goto_c

    :cond_1d
    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1f

    new-instance v1, Lkotlin/jvm/internal/u;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v2, v1, Lkotlin/jvm/internal/u;->l:F

    new-instance v0, Lkotlin/jvm/internal/u;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/16 v4, 0x1c

    const/4 v6, 0x0

    invoke-static {v6, v2, v4}, Lq/c;->b(FFI)Lq/j;

    move-result-object v2

    :try_start_1
    check-cast v3, Lt/l;

    iget-object v4, v3, Lt/l;->a:Lq/u;

    new-instance v6, Ld/a;

    iget-object v7, v5, Lt/k;->r:Lt/r0;

    check-cast v7, Lt/f1;

    invoke-direct {v6, v0, v7, v1, v3}, Ld/a;-><init>(Lkotlin/jvm/internal/u;Lt/f1;Lkotlin/jvm/internal/u;Lt/l;)V

    iput-object v1, v5, Lt/k;->m:Lkotlin/jvm/internal/u;

    iput-object v2, v5, Lt/k;->p:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, v5, Lt/k;->n:I

    const/4 v3, 0x0

    invoke-static {v2, v4, v3, v6, v5}, Lq/c;->e(Lq/j;Lq/u;ZLkb/c;Lbb/c;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    if-ne v0, v14, :cond_1e

    move-object v7, v14

    goto :goto_c

    :catch_0
    move-object v0, v2

    :catch_1
    invoke-virtual {v0}, Lq/j;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iput v0, v1, Lkotlin/jvm/internal/u;->l:F

    :cond_1e
    :goto_b
    iget v2, v1, Lkotlin/jvm/internal/u;->l:F

    :cond_1f
    new-instance v7, Ljava/lang/Float;

    invoke-direct {v7, v2}, Ljava/lang/Float;-><init>(F)V

    :goto_c
    return-object v7

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
