.class public final synthetic La9/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkb/f;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 9
    iput p1, p0, La9/f;->l:I

    iput-object p2, p0, La9/f;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ldc/c;Ldc/b;)V
    .locals 0

    const/4 p2, 0x2

    iput p2, p0, La9/f;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La9/f;->m:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    iget v1, v0, La9/f;->l:I

    const/4 v2, 0x1

    const/4 v3, 0x4

    const/4 v4, 0x2

    const/16 v5, 0x10

    const/4 v6, 0x0

    sget-object v7, Lva/x;->a:Lva/x;

    iget-object v8, v0, La9/f;->m:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v8, Lkotlin/jvm/internal/x;

    move-object/from16 v1, p1

    check-cast v1, Lw/c1;

    move-object/from16 v2, p2

    check-cast v2, Lp0/m;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v3, 0x11

    if-ne v1, v5, :cond_1

    move-object v1, v2

    check-cast v1, Lp0/p;

    invoke-virtual {v1}, Lp0/p;->z()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lp0/p;->N()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v1, Lc2/t1;->d:Lp0/e2;

    check-cast v2, Lp0/p;

    invoke-virtual {v2, v1}, Lp0/p;->k(Lp0/e1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc2/p1;

    invoke-static {v2}, Lm0/z8;->a(Lp0/m;)Lm0/y8;

    move-result-object v9

    sget-object v10, Lz8/a;->z:Lx0/a;

    const/4 v3, 0x7

    invoke-static {v6, v3, v2}, Lm0/b9;->b(IILp0/m;)Lm0/e9;

    move-result-object v11

    new-instance v3, La9/t0;

    invoke-direct {v3, v1, v5, v8}, La9/t0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const v1, 0x4101b20d

    invoke-static {v1, v3, v2}, Lx0/f;->b(ILva/d;Lp0/m;)Lx0/a;

    move-result-object v15

    const v17, 0x180030

    const/16 v18, 0x38

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v16, v2

    invoke-static/range {v9 .. v18}, Lm0/b9;->a(La3/j0;Lx0/a;Lm0/e9;Lc1/r;ZZLx0/a;Lp0/m;II)V

    :goto_1
    return-object v7

    :pswitch_0
    check-cast v8, Lkb/a;

    move-object/from16 v1, p1

    check-cast v1, Lw/u0;

    move-object/from16 v5, p2

    check-cast v5, Lp0/m;

    move-object/from16 v9, p3

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v10, v9, 0x6

    if-nez v10, :cond_3

    move-object v10, v5

    check-cast v10, Lp0/p;

    invoke-virtual {v10, v1}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    goto :goto_2

    :cond_2
    move v3, v4

    :goto_2
    or-int/2addr v9, v3

    :cond_3
    and-int/lit8 v3, v9, 0x13

    const/16 v4, 0x12

    if-ne v3, v4, :cond_5

    move-object v3, v5

    check-cast v3, Lp0/p;

    invoke-virtual {v3}, Lp0/p;->z()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v3}, Lp0/p;->N()V

    goto :goto_5

    :cond_5
    :goto_3
    sget-object v3, Lc1/o;->a:Lc1/o;

    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/a;->i(Lc1/r;Lw/u0;)Lc1/r;

    move-result-object v1

    sget-object v3, Lc1/b;->l:Lc1/i;

    invoke-static {v3, v6}, Lw/m;->e(Lc1/i;Z)Lz1/d0;

    move-result-object v3

    move-object v4, v5

    check-cast v4, Lp0/p;

    iget v9, v4, Lp0/p;->P:I

    invoke-virtual {v4}, Lp0/p;->m()Lx0/d;

    move-result-object v10

    invoke-static {v1, v5}, Lc1/a;->c(Lc1/r;Lp0/m;)Lc1/r;

    move-result-object v1

    sget-object v11, Lb2/k;->a:Lb2/j;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lb2/j;->b:Lb2/i;

    invoke-virtual {v4}, Lp0/p;->X()V

    iget-boolean v12, v4, Lp0/p;->O:Z

    if-eqz v12, :cond_6

    invoke-virtual {v4, v11}, Lp0/p;->l(Lkb/a;)V

    goto :goto_4

    :cond_6
    invoke-virtual {v4}, Lp0/p;->g0()V

    :goto_4
    sget-object v11, Lb2/j;->g:Lb2/h;

    invoke-static {v3, v11, v5}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    sget-object v3, Lb2/j;->f:Lb2/h;

    invoke-static {v10, v3, v5}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    sget-object v3, Lb2/j;->j:Lb2/h;

    iget-boolean v10, v4, Lp0/p;->O:Z

    if-nez v10, :cond_7

    invoke-virtual {v4}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_8

    :cond_7
    invoke-static {v9, v4, v9, v3}, Lp/a;->n(ILp0/p;ILb2/h;)V

    :cond_8
    sget-object v3, Lb2/j;->d:Lb2/h;

    invoke-static {v1, v3, v5}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    invoke-static {v8, v5, v6}, Lz8/k;->b(Lkb/a;Lp0/m;I)V

    invoke-virtual {v4, v2}, Lp0/p;->q(Z)V

    :goto_5
    return-object v7

    :pswitch_1
    check-cast v8, Ld9/f;

    move-object/from16 v1, p1

    check-cast v1, Lw/c1;

    move-object/from16 v2, p2

    check-cast v2, Lp0/m;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v3, 0x11

    if-ne v1, v5, :cond_a

    move-object v1, v2

    check-cast v1, Lp0/p;

    invoke-virtual {v1}, Lp0/p;->z()Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v1}, Lp0/p;->N()V

    goto :goto_7

    :cond_a
    :goto_6
    if-nez v8, :cond_b

    check-cast v2, Lp0/p;

    const v1, -0x5e00ae6f

    invoke-virtual {v2, v1}, Lp0/p;->T(I)V

    const/16 v25, 0x0

    const v26, 0x1fffe

    const v9, 0x7f1000f4

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v24, v2

    invoke-static/range {v9 .. v26}, Ll8/b0;->b(ILc1/r;JJJJIZIILk2/j0;Lp0/m;II)V

    invoke-virtual {v2, v6}, Lp0/p;->q(Z)V

    goto :goto_7

    :cond_b
    check-cast v2, Lp0/p;

    const v1, -0x5dffa426

    invoke-virtual {v2, v1}, Lp0/p;->T(I)V

    const/16 v27, 0x0

    const v28, 0x1fffe

    const-string v8, "\u0412\u044b\u0439\u0442\u0438 \u0438\u0437 \u0430\u043a\u043a\u0430\u0443\u043d\u0442\u0430 \u0413\u043e\u0441\u0443\u0441\u043b\u0443\u0433\u0438 \u041c\u043e\u044f \u0428\u043a\u043e\u043b\u0430"

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x6

    move-object/from16 v25, v2

    invoke-static/range {v8 .. v28}, Lm0/v8;->b(Ljava/lang/String;Lc1/r;JJLp2/i;JLv2/i;JIZIILk2/j0;Lp0/m;III)V

    invoke-virtual {v2, v6}, Lp0/p;->q(Z)V

    :goto_7
    return-object v7

    :pswitch_2
    check-cast v8, Lfc/q;

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/lazy/a;

    move-object/from16 v2, p2

    check-cast v2, Lp0/m;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v3, 0x11

    if-ne v1, v5, :cond_d

    move-object v1, v2

    check-cast v1, Lp0/p;

    invoke-virtual {v1}, Lp0/p;->z()Z

    move-result v3

    if-nez v3, :cond_c

    goto :goto_8

    :cond_c
    invoke-virtual {v1}, Lp0/p;->N()V

    goto :goto_9

    :cond_d
    :goto_8
    sget v1, Lfc/p;->a:I

    invoke-static {}, Lgc/z;->a()Lgc/a;

    move-result-object v1

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lgc/a;->a()Lic/e;

    move-result-object v4

    iget-object v4, v4, Lic/e;->b:Ljc/c;

    invoke-virtual {v1, v8}, Lgc/a;->c(Lfc/q;)Lkc/b;

    move-result-object v1

    invoke-interface {v4, v1, v3, v6}, Ljc/c;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;Z)V

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2, v6}, La9/x1;->c(Ljava/lang/String;Lp0/m;I)V

    :goto_9
    return-object v7

    :pswitch_3
    check-cast v8, Lx0/a;

    move-object/from16 v1, p1

    check-cast v1, Lp/q;

    move-object/from16 v2, p2

    check-cast v2, Lp0/m;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v8, v2, v1}, Lx0/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v7

    :pswitch_4
    check-cast v8, Lj1/q0;

    move-object/from16 v1, p1

    check-cast v1, Lc1/r;

    move-object/from16 v2, p2

    check-cast v2, Lp0/m;

    move-object/from16 v5, p3

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lp0/p;

    const v5, 0x15b1b44e

    invoke-virtual {v2, v5}, Lp0/p;->T(I)V

    invoke-static {v2}, Lq/c;->o(Lp0/m;)Lq/f0;

    move-result-object v5

    const/16 v7, 0x5dc

    sget-object v9, Lq/x;->d:Lkd/e;

    invoke-static {v7, v6, v9, v4}, Lq/c;->q(IILq/w;I)Lq/g1;

    move-result-object v4

    invoke-static {v4, v3}, Lq/c;->n(Lq/v;I)Lq/c0;

    move-result-object v3

    const/high16 v4, 0x43c80000    # 400.0f

    invoke-static {v5, v4, v3, v2}, Lq/c;->f(Lq/f0;FLq/c0;Lp0/m;)Lq/d0;

    move-result-object v3

    sget-object v4, Lm0/f1;->a:Lp0/e2;

    invoke-virtual {v2, v4}, Lp0/p;->k(Lp0/e1;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lm0/d1;

    iget-wide v9, v5, Lm0/d1;->H:J

    new-instance v5, Lj1/v;

    invoke-direct {v5, v9, v10}, Lj1/v;-><init>(J)V

    invoke-virtual {v2, v4}, Lp0/p;->k(Lp0/e1;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm0/d1;

    iget-wide v9, v4, Lm0/d1;->G:J

    new-instance v4, Lj1/v;

    invoke-direct {v4, v9, v10}, Lj1/v;-><init>(J)V

    filled-new-array {v5, v4}, [Lj1/v;

    move-result-object v4

    invoke-static {v4}, Lt1/c;->z([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    iget-object v4, v3, Lq/d0;->o:Lp0/a1;

    invoke-virtual {v4}, Lp0/a1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    iget-object v5, v3, Lq/d0;->o:Lp0/a1;

    invoke-virtual {v5}, Lp0/a1;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-static {v4, v5}, Lfd/k;->d(FF)J

    move-result-wide v11

    iget-object v3, v3, Lq/d0;->o:Lp0/a1;

    invoke-virtual {v3}, Lp0/a1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    const/high16 v5, 0x42c80000    # 100.0f

    add-float/2addr v4, v5

    invoke-virtual {v3}, Lp0/a1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    add-float/2addr v3, v5

    invoke-static {v4, v3}, Lfd/k;->d(FF)J

    move-result-wide v13

    new-instance v9, Lj1/e0;

    const/4 v15, 0x2

    invoke-direct/range {v9 .. v15}, Lj1/e0;-><init>(Ljava/util/List;JJI)V

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v1, v9, v8, v3}, Landroidx/compose/foundation/a;->a(Lc1/r;Lj1/e0;Lj1/q0;F)Lc1/r;

    move-result-object v1

    invoke-virtual {v2, v6}, Lp0/p;->q(Z)V

    return-object v1

    :pswitch_5
    check-cast v8, La9/j1;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Throwable;

    move-object/from16 v2, p3

    check-cast v2, Lza/g;

    invoke-virtual {v8, v1}, La9/j1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v7

    :pswitch_6
    check-cast v8, Lcom/simple/mesh/MainActivity;

    move-object/from16 v1, p1

    check-cast v1, Lw/r;

    move-object/from16 v2, p2

    check-cast v2, Lp0/m;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v3, 0x11

    if-ne v1, v5, :cond_f

    move-object v1, v2

    check-cast v1, Lp0/p;

    invoke-virtual {v1}, Lp0/p;->z()Z

    move-result v3

    if-nez v3, :cond_e

    goto :goto_a

    :cond_e
    invoke-virtual {v1}, Lp0/p;->N()V

    goto :goto_b

    :cond_f
    :goto_a
    move-object v15, v2

    check-cast v15, Lp0/p;

    invoke-virtual {v15}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lp0/l;->a:Lp0/o0;

    if-ne v1, v2, :cond_10

    new-instance v1, Llc/h;

    const/16 v3, 0x1b

    invoke-direct {v1, v3}, Llc/h;-><init>(I)V

    invoke-virtual {v15, v1}, Lp0/p;->d0(Ljava/lang/Object;)V

    :cond_10
    move-object v10, v1

    check-cast v10, Lkb/a;

    const/4 v14, 0x0

    const/16 v16, 0x36

    sget-object v9, Lv8/c;->a:Lx0/a;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v9 .. v16}, Lm0/p;->b(Lx0/a;Lkb/a;Lc1/r;ZLm0/g4;Lw/u0;Lp0/m;I)V

    invoke-virtual {v15}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_11

    new-instance v1, Llc/h;

    const/16 v3, 0x1c

    invoke-direct {v1, v3}, Llc/h;-><init>(I)V

    invoke-virtual {v15, v1}, Lp0/p;->d0(Ljava/lang/Object;)V

    :cond_11
    move-object v10, v1

    check-cast v10, Lkb/a;

    const/4 v14, 0x0

    const/16 v16, 0x36

    sget-object v9, Lv8/c;->e:Lx0/a;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v9 .. v16}, Lm0/p;->b(Lx0/a;Lkb/a;Lc1/r;ZLm0/g4;Lw/u0;Lp0/m;I)V

    invoke-virtual {v15, v8}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v15}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_12

    if-ne v3, v2, :cond_13

    :cond_12
    new-instance v3, La9/v0;

    const/4 v1, 0x5

    invoke-direct {v3, v8, v1}, La9/v0;-><init>(Lcom/simple/mesh/MainActivity;I)V

    invoke-virtual {v15, v3}, Lp0/p;->d0(Ljava/lang/Object;)V

    :cond_13
    move-object v10, v3

    check-cast v10, Lkb/a;

    const/4 v14, 0x0

    const/16 v16, 0x6

    sget-object v9, Lv8/c;->g:Lx0/a;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v9 .. v16}, Lm0/p;->b(Lx0/a;Lkb/a;Lc1/r;ZLm0/g4;Lw/u0;Lp0/m;I)V

    :goto_b
    return-object v7

    :pswitch_7
    check-cast v8, Ldc/g;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Throwable;

    move-object/from16 v1, p2

    check-cast v1, Lva/x;

    move-object/from16 v1, p3

    check-cast v1, Lza/g;

    invoke-virtual {v8}, Ldc/g;->e()V

    return-object v7

    :pswitch_8
    check-cast v8, Ldc/c;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Throwable;

    move-object/from16 v1, p2

    check-cast v1, Lva/x;

    move-object/from16 v1, p3

    check-cast v1, Lza/g;

    sget-object v1, Ldc/c;->s:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v2, 0x0

    invoke-virtual {v1, v8, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v2}, Ldc/c;->c(Ljava/lang/Object;)V

    return-object v7

    :pswitch_9
    check-cast v8, Lcom/simple/mesh/model/simple/solver/TaskJson;

    move-object/from16 v9, p1

    check-cast v9, Lm0/c9;

    move-object/from16 v1, p2

    check-cast v1, Lp0/m;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, La9/h;

    invoke-direct {v4, v2, v8}, La9/h;-><init>(ILjava/lang/Object;)V

    const v2, -0x568b7a2a

    invoke-static {v2, v4, v1}, Lx0/f;->b(ILva/d;Lp0/m;)Lx0/a;

    move-result-object v20

    and-int/lit8 v2, v3, 0xe

    const/high16 v3, 0x6000000

    or-int v22, v2, v3

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v21, v1

    invoke-static/range {v9 .. v22}, Lm0/z5;->i(Lm0/c9;Lc1/r;JLj1/q0;JJFFLx0/a;Lp0/m;I)V

    return-object v7

    :pswitch_a
    check-cast v8, Lm0/x2;

    move-object/from16 v1, p1

    check-cast v1, Lw/r;

    move-object/from16 v2, p2

    check-cast v2, Lp0/m;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v3, 0x11

    if-ne v1, v5, :cond_15

    move-object v1, v2

    check-cast v1, Lp0/p;

    invoke-virtual {v1}, Lp0/p;->z()Z

    move-result v3

    if-nez v3, :cond_14

    goto :goto_c

    :cond_14
    invoke-virtual {v1}, Lp0/p;->N()V

    goto :goto_d

    :cond_15
    :goto_c
    new-instance v1, Lv5/k;

    invoke-direct {v1, v4}, Lv5/k;-><init>(I)V

    new-instance v3, La9/h;

    invoke-direct {v3, v6, v8}, La9/h;-><init>(ILjava/lang/Object;)V

    const v4, 0x680fb7a4

    invoke-static {v4, v3, v2}, Lx0/f;->b(ILva/d;Lp0/m;)Lx0/a;

    move-result-object v27

    const/16 v29, 0x0

    const/16 v31, 0x6000

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    move-object/from16 v25, v1

    move-object/from16 v30, v2

    move-object/from16 v23, v8

    invoke-static/range {v23 .. v31}, Lm0/w2;->a(Lm0/x2;Lc1/r;Lv5/k;Lkb/e;Lx0/a;ZLm0/s1;Lp0/m;I)V

    :goto_d
    return-object v7

    :pswitch_data_0
    .packed-switch 0x0
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
