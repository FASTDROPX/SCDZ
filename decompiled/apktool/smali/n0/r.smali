.class public abstract Ln0/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/high16 v0, 0x3fc0000000000000L    # 0.125

    double-to-float v0, v0

    const/16 v1, 0x12

    int-to-float v1, v1

    div-float/2addr v0, v1

    sput v0, Ln0/r;->a:F

    return-void
.end method

.method public static final a(Lv1/a0;JILa1/a0;Lbb/c;)Ljava/lang/Object;
    .locals 19

    move-wide/from16 v0, p1

    move-object/from16 v2, p5

    instance-of v3, v2, Ln0/q;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Ln0/q;

    iget v4, v3, Ln0/q;->s:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Ln0/q;->s:I

    goto :goto_0

    :cond_0
    new-instance v3, Ln0/q;

    invoke-direct {v3, v2}, Lbb/c;-><init>(Lza/c;)V

    :goto_0
    iget-object v2, v3, Ln0/q;->r:Ljava/lang/Object;

    iget v4, v3, Ln0/q;->s:I

    const/4 v6, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    sget-object v10, Lab/a;->l:Lab/a;

    if-eqz v4, :cond_3

    if-eq v4, v8, :cond_2

    if-ne v4, v6, :cond_1

    iget v0, v3, Ln0/q;->q:F

    iget v1, v3, Ln0/q;->p:F

    iget-object v4, v3, Ln0/q;->o:Lv1/r;

    iget-object v11, v3, Ln0/q;->n:Lkotlin/jvm/internal/w;

    iget-object v12, v3, Ln0/q;->m:Lv1/a0;

    iget-object v13, v3, Ln0/q;->l:Lkb/e;

    invoke-static {v2}, Lva/a;->f(Ljava/lang/Object;)V

    move v7, v1

    move-object v5, v9

    move-object v8, v10

    move-object v2, v12

    move v1, v0

    move-object v0, v13

    goto/16 :goto_c

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lda/p;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    iget v0, v3, Ln0/q;->q:F

    iget v1, v3, Ln0/q;->p:F

    iget-object v4, v3, Ln0/q;->n:Lkotlin/jvm/internal/w;

    iget-object v11, v3, Ln0/q;->m:Lv1/a0;

    iget-object v12, v3, Ln0/q;->l:Lkb/e;

    invoke-static {v2}, Lva/a;->f(Ljava/lang/Object;)V

    move/from16 v18, v1

    move v1, v0

    move-object v0, v12

    move-object v12, v4

    move/from16 v4, v18

    goto/16 :goto_5

    :cond_3
    invoke-static {v2}, Lva/a;->f(Ljava/lang/Object;)V

    move-object/from16 v2, p0

    iget-object v4, v2, Lv1/a0;->p:Lv1/b0;

    iget-object v4, v4, Lv1/b0;->D:Lv1/h;

    iget-object v4, v4, Lv1/h;->a:Ljava/lang/Object;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v11

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v11, :cond_5

    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lv1/r;

    iget-wide v14, v14, Lv1/r;->a:J

    invoke-static {v14, v15, v0, v1}, Lv1/q;->a(JJ)Z

    move-result v14

    if-eqz v14, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_5
    move-object v13, v9

    :goto_2
    check-cast v13, Lv1/r;

    if-eqz v13, :cond_13

    iget-boolean v4, v13, Lv1/r;->d:Z

    if-ne v4, v8, :cond_13

    invoke-virtual {v2}, Lv1/a0;->h()Lc2/z2;

    move-result-object v4

    move/from16 v11, p3

    if-ne v11, v6, :cond_6

    invoke-interface {v4}, Lc2/z2;->d()F

    move-result v4

    sget v11, Ln0/r;->a:F

    mul-float/2addr v4, v11

    goto :goto_3

    :cond_6
    invoke-interface {v4}, Lc2/z2;->d()F

    move-result v4

    :goto_3
    new-instance v11, Lkotlin/jvm/internal/w;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v11, Lkotlin/jvm/internal/w;->l:J

    move-object/from16 v0, p4

    const/4 v1, 0x0

    :goto_4
    iput-object v0, v3, Ln0/q;->l:Lkb/e;

    iput-object v2, v3, Ln0/q;->m:Lv1/a0;

    iput-object v11, v3, Ln0/q;->n:Lkotlin/jvm/internal/w;

    iput-object v9, v3, Ln0/q;->o:Lv1/r;

    iput v4, v3, Ln0/q;->p:F

    iput v1, v3, Ln0/q;->q:F

    iput v8, v3, Ln0/q;->s:I

    sget-object v12, Lv1/i;->m:Lv1/i;

    invoke-virtual {v2, v12, v3}, Lv1/a0;->c(Lv1/i;Lbb/a;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v10, :cond_7

    move-object v8, v10

    goto/16 :goto_b

    :cond_7
    move-object/from16 v18, v11

    move-object v11, v2

    move-object v2, v12

    move-object/from16 v12, v18

    :goto_5
    check-cast v2, Lv1/h;

    iget-object v13, v2, Lv1/h;->a:Ljava/lang/Object;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v14

    const/4 v15, 0x0

    :goto_6
    if-ge v15, v14, :cond_9

    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v5, v16

    check-cast v5, Lv1/r;

    iget-wide v7, v5, Lv1/r;->a:J

    move-object v5, v9

    move-object/from16 v17, v10

    iget-wide v9, v12, Lkotlin/jvm/internal/w;->l:J

    invoke-static {v7, v8, v9, v10}, Lv1/q;->a(JJ)Z

    move-result v7

    if-eqz v7, :cond_8

    goto :goto_7

    :cond_8
    add-int/lit8 v15, v15, 0x1

    move-object v9, v5

    move-object/from16 v10, v17

    const/4 v8, 0x1

    goto :goto_6

    :cond_9
    move-object v5, v9

    move-object/from16 v17, v10

    move-object/from16 v16, v5

    :goto_7
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v7, v16

    check-cast v7, Lv1/r;

    invoke-virtual {v7}, Lv1/r;->b()Z

    move-result v8

    if-eqz v8, :cond_a

    goto/16 :goto_d

    :cond_a
    invoke-static {v7}, Lv1/p;->c(Lv1/r;)Z

    move-result v8

    if-eqz v8, :cond_e

    iget-object v2, v2, Lv1/h;->a:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_8
    if-ge v8, v7, :cond_c

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lv1/r;

    iget-boolean v10, v10, Lv1/r;->d:Z

    if-eqz v10, :cond_b

    goto :goto_9

    :cond_b
    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    :cond_c
    move-object v9, v5

    :goto_9
    check-cast v9, Lv1/r;

    if-nez v9, :cond_d

    goto/16 :goto_d

    :cond_d
    iget-wide v7, v9, Lv1/r;->a:J

    iput-wide v7, v12, Lkotlin/jvm/internal/w;->l:J

    move-object v9, v5

    move-object v2, v11

    move-object v11, v12

    move-object/from16 v10, v17

    :goto_a
    const/4 v8, 0x1

    goto/16 :goto_4

    :cond_e
    iget-wide v8, v7, Lv1/r;->c:J

    iget-wide v13, v7, Lv1/r;->g:J

    invoke-static {v8, v9}, Li1/c;->d(J)F

    move-result v2

    invoke-static {v13, v14}, Li1/c;->d(J)F

    move-result v8

    sub-float/2addr v2, v8

    add-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpg-float v2, v2, v4

    if-gez v2, :cond_11

    iput-object v0, v3, Ln0/q;->l:Lkb/e;

    iput-object v11, v3, Ln0/q;->m:Lv1/a0;

    iput-object v12, v3, Ln0/q;->n:Lkotlin/jvm/internal/w;

    iput-object v7, v3, Ln0/q;->o:Lv1/r;

    iput v4, v3, Ln0/q;->p:F

    iput v1, v3, Ln0/q;->q:F

    iput v6, v3, Ln0/q;->s:I

    sget-object v2, Lv1/i;->n:Lv1/i;

    invoke-virtual {v11, v2, v3}, Lv1/a0;->c(Lv1/i;Lbb/a;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v8, v17

    if-ne v2, v8, :cond_f

    :goto_b
    return-object v8

    :cond_f
    move-object v2, v7

    move v7, v4

    move-object v4, v2

    move-object v2, v11

    move-object v11, v12

    :goto_c
    invoke-virtual {v4}, Lv1/r;->b()Z

    move-result v4

    if-eqz v4, :cond_10

    goto :goto_d

    :cond_10
    move-object v9, v5

    move v4, v7

    move-object v10, v8

    goto :goto_a

    :cond_11
    move-object/from16 v8, v17

    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    move-result v2

    mul-float/2addr v2, v4

    sub-float/2addr v1, v2

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, v1}, Ljava/lang/Float;-><init>(F)V

    invoke-interface {v0, v7, v2}, Lkb/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Lv1/r;->b()Z

    move-result v1

    if-eqz v1, :cond_12

    return-object v7

    :cond_12
    move-object v9, v5

    move-object v10, v8

    move-object v2, v11

    move-object v11, v12

    const/4 v1, 0x0

    goto :goto_a

    :cond_13
    move-object v5, v9

    :goto_d
    return-object v5
.end method
