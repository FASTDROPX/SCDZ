.class public final synthetic La9/t1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkb/e;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lp0/t0;


# direct methods
.method public synthetic constructor <init>(Lp0/t0;I)V
    .locals 0

    iput p2, p0, La9/t1;->l:I

    iput-object p1, p0, La9/t1;->m:Lp0/t0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 44

    move-object/from16 v0, p0

    iget v1, v0, La9/t1;->l:I

    const/4 v5, 0x7

    sget-object v6, Lc1/o;->a:Lc1/o;

    const/4 v8, 0x1

    const/4 v9, 0x0

    sget-object v10, Lp0/l;->a:Lp0/o0;

    sget-object v11, Lva/x;->a:Lva/x;

    const/4 v12, 0x2

    iget-object v13, v0, La9/t1;->m:Lp0/t0;

    const/4 v14, 0x3

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lp0/m;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/2addr v2, v14

    if-ne v2, v12, :cond_1

    move-object v2, v1

    check-cast v2, Lp0/p;

    invoke-virtual {v2}, Lp0/p;->z()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lp0/p;->N()V

    goto :goto_1

    :cond_1
    :goto_0
    check-cast v1, Lp0/p;

    invoke-virtual {v1}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_2

    new-instance v2, La9/d;

    invoke-direct {v2, v13, v5}, La9/d;-><init>(Lp0/t0;I)V

    invoke-virtual {v1, v2}, Lp0/p;->d0(Ljava/lang/Object;)V

    :cond_2
    move-object v14, v2

    check-cast v14, Lkb/a;

    sget-object v18, Ly8/a;->a:Lx0/a;

    const v20, 0x30006

    const/16 v21, 0x1e

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v19, v1

    invoke-static/range {v14 .. v21}, Lm0/z5;->f(Lkb/a;Lc1/r;ZLm0/y3;Lkb/e;Lp0/m;II)V

    :goto_1
    return-object v11

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lp0/m;

    move-object/from16 v6, p2

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    and-int/2addr v6, v14

    if-ne v6, v12, :cond_4

    move-object v6, v1

    check-cast v6, Lp0/p;

    invoke-virtual {v6}, Lp0/p;->z()Z

    move-result v12

    if-nez v12, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v6}, Lp0/p;->N()V

    move-object/from16 v43, v11

    goto/16 :goto_5

    :cond_4
    :goto_2
    sget-object v6, Lw/i;->c:Lw/c;

    sget-object v12, Lc1/b;->x:Lc1/g;

    invoke-static {v6, v12, v1, v9}, Lw/o;->a(Lw/g;Lc1/g;Lp0/m;I)Lw/q;

    move-result-object v6

    move-object v12, v1

    check-cast v12, Lp0/p;

    iget v14, v12, Lp0/p;->P:I

    invoke-virtual {v12}, Lp0/p;->m()Lx0/d;

    move-result-object v15

    sget-object v2, Lc1/o;->a:Lc1/o;

    invoke-static {v2, v1}, Lc1/a;->c(Lc1/r;Lp0/m;)Lc1/r;

    move-result-object v3

    sget-object v16, Lb2/k;->a:Lb2/j;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lb2/j;->b:Lb2/i;

    invoke-virtual {v12}, Lp0/p;->X()V

    iget-boolean v5, v12, Lp0/p;->O:Z

    if-eqz v5, :cond_5

    invoke-virtual {v12, v4}, Lp0/p;->l(Lkb/a;)V

    goto :goto_3

    :cond_5
    invoke-virtual {v12}, Lp0/p;->g0()V

    :goto_3
    sget-object v5, Lb2/j;->g:Lb2/h;

    invoke-static {v6, v5, v1}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    sget-object v6, Lb2/j;->f:Lb2/h;

    invoke-static {v15, v6, v1}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    sget-object v15, Lb2/j;->j:Lb2/h;

    iget-boolean v9, v12, Lp0/p;->O:Z

    if-nez v9, :cond_6

    invoke-virtual {v12}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v9, v7}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    :cond_6
    invoke-static {v14, v12, v14, v15}, Lp/a;->n(ILp0/p;ILb2/h;)V

    :cond_7
    sget-object v7, Lb2/j;->d:Lb2/h;

    invoke-static {v3, v7, v1}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    const/16 v38, 0x0

    const v39, 0x1fffe

    const v22, 0x7f10004a

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    const-wide/16 v28, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    move-object/from16 v37, v1

    invoke-static/range {v22 .. v39}, Ll8/b0;->b(ILc1/r;JJJJIZIILk2/j0;Lp0/m;II)V

    invoke-interface {v13}, Lp0/d2;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb9/c;

    iget-object v3, v3, Lb9/c;->b:Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    const-string v9, "https://t.me/simplecdz_bot?start=auth_%s"

    invoke-static {v9, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    sget-object v9, Lc2/t1;->d:Lp0/e2;

    invoke-virtual {v12, v9}, Lp0/p;->k(Lp0/e1;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lc2/p1;

    const/16 v13, 0x10

    int-to-float v13, v13

    const/16 v20, 0x0

    const/16 v21, 0xd

    const/16 v17, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, v2

    move/from16 v18, v13

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/a;->m(Lc1/r;FFFFI)Lc1/r;

    move-result-object v2

    move/from16 v17, v18

    sget-object v13, Lm0/m6;->a:Lp0/e2;

    move-object v14, v1

    check-cast v14, Lp0/p;

    invoke-virtual {v14, v13}, Lp0/p;->k(Lp0/e1;)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v8, v18

    check-cast v8, Lm0/l6;

    iget-object v8, v8, Lm0/l6;->c:Lc0/d;

    invoke-static {v2, v8}, Lfd/k;->q(Lc1/r;Lj1/q0;)Lc1/r;

    move-result-object v2

    invoke-virtual {v12, v9}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v12, v3}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v18

    or-int v8, v8, v18

    invoke-virtual {v12}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v0

    if-nez v8, :cond_8

    if-ne v0, v10, :cond_9

    :cond_8
    new-instance v0, Ld9/g;

    const/4 v8, 0x4

    invoke-direct {v0, v9, v3, v8}, Ld9/g;-><init>(Lc2/p1;Ljava/lang/String;I)V

    invoke-virtual {v12, v0}, Lp0/p;->d0(Ljava/lang/Object;)V

    :cond_9
    check-cast v0, Lkb/a;

    move-object/from16 v22, v3

    move-object/from16 v43, v11

    const/4 v3, 0x7

    const/4 v8, 0x0

    const/4 v11, 0x0

    invoke-static {v2, v11, v8, v0, v3}, Landroidx/compose/foundation/a;->e(Lc1/r;ZLjava/lang/String;Lkb/a;I)Lc1/r;

    move-result-object v0

    const/4 v2, 0x1

    int-to-float v3, v2

    sget-object v2, Lm0/f1;->a:Lp0/e2;

    invoke-virtual {v14, v2}, Lp0/p;->k(Lp0/e1;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm0/d1;

    move-object v8, v10

    iget-wide v10, v2, Lm0/d1;->A:J

    invoke-virtual {v14, v13}, Lp0/p;->k(Lp0/e1;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm0/l6;

    iget-object v2, v2, Lm0/l6;->c:Lc0/d;

    invoke-static {v0, v3, v10, v11, v2}, Lfd/k;->h(Lc1/r;FJLj1/q0;)Lc1/r;

    move-result-object v0

    sget-object v2, Lc1/b;->v:Lc1/h;

    const/4 v3, 0x4

    int-to-float v3, v3

    invoke-static {v3}, Lw/i;->g(F)Lw/f;

    move-result-object v3

    const/16 v10, 0x36

    invoke-static {v3, v2, v1, v10}, Lw/z0;->b(Lw/e;Lc1/h;Lp0/m;I)Lw/a1;

    move-result-object v2

    iget v3, v12, Lp0/p;->P:I

    invoke-virtual {v12}, Lp0/p;->m()Lx0/d;

    move-result-object v10

    invoke-static {v0, v1}, Lc1/a;->c(Lc1/r;Lp0/m;)Lc1/r;

    move-result-object v0

    invoke-virtual {v12}, Lp0/p;->X()V

    iget-boolean v11, v12, Lp0/p;->O:Z

    if-eqz v11, :cond_a

    invoke-virtual {v12, v4}, Lp0/p;->l(Lkb/a;)V

    goto :goto_4

    :cond_a
    invoke-virtual {v12}, Lp0/p;->g0()V

    :goto_4
    invoke-static {v2, v5, v1}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    invoke-static {v10, v6, v1}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    iget-boolean v2, v12, Lp0/p;->O:Z

    if-nez v2, :cond_b

    invoke-virtual {v12}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    :cond_b
    invoke-static {v3, v12, v3, v15}, Lp/a;->n(ILp0/p;ILb2/h;)V

    :cond_c
    invoke-static {v0, v7, v1}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    const/16 v20, 0x0

    const/16 v21, 0xe

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/a;->m(Lc1/r;FFFFI)Lc1/r;

    move-result-object v0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v2}, Lw/c1;->a(Lc1/r;F)Lc1/r;

    move-result-object v23

    sget-object v0, Lm0/l9;->a:Lp0/e2;

    invoke-virtual {v14, v0}, Lp0/p;->k(Lp0/e1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm0/k9;

    iget-object v0, v0, Lm0/k9;->o:Lk2/j0;

    const/16 v41, 0xc30

    const v42, 0xd7fc

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const-wide/16 v32, 0x0

    const/16 v34, 0x2

    const/16 v35, 0x0

    const/16 v36, 0x1

    const/16 v37, 0x0

    const/16 v40, 0x0

    move-object/from16 v38, v0

    move-object/from16 v39, v1

    invoke-static/range {v22 .. v42}, Lm0/v8;->b(Ljava/lang/String;Lc1/r;JJLp2/i;JLv2/i;JIZIILk2/j0;Lp0/m;III)V

    move-object/from16 v0, v22

    invoke-virtual {v12, v9}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v12, v0}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v12}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_d

    if-ne v3, v8, :cond_e

    :cond_d
    new-instance v3, Ld9/g;

    const/4 v2, 0x5

    invoke-direct {v3, v9, v0, v2}, Ld9/g;-><init>(Lc2/p1;Ljava/lang/String;I)V

    invoke-virtual {v12, v3}, Lp0/p;->d0(Ljava/lang/Object;)V

    :cond_e
    move-object/from16 v22, v3

    check-cast v22, Lkb/a;

    sget-object v26, Lx8/e;->t:Lx0/a;

    const/high16 v28, 0x30000

    const/16 v29, 0x1e

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v27, v1

    invoke-static/range {v22 .. v29}, Lm0/z5;->f(Lkb/a;Lc1/r;ZLm0/y3;Lkb/e;Lp0/m;II)V

    const/4 v2, 0x1

    invoke-virtual {v12, v2}, Lp0/p;->q(Z)V

    invoke-virtual {v12, v2}, Lp0/p;->q(Z)V

    :goto_5
    return-object v43

    :pswitch_1
    move-object/from16 v43, v11

    move-object/from16 v8, p1

    check-cast v8, Lp0/m;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/2addr v0, v14

    if-ne v0, v12, :cond_10

    move-object v0, v8

    check-cast v0, Lp0/p;

    invoke-virtual {v0}, Lp0/p;->z()Z

    move-result v1

    if-nez v1, :cond_f

    goto :goto_6

    :cond_f
    invoke-virtual {v0}, Lp0/p;->N()V

    goto :goto_9

    :cond_10
    :goto_6
    invoke-static {}, Le7/t1;->T()Lp1/f;

    move-result-object v3

    invoke-interface {v13}, Lp0/d2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb9/b;

    iget-boolean v0, v0, Lb9/b;->b:Z

    if-eqz v0, :cond_11

    move-object v0, v8

    check-cast v0, Lp0/p;

    const v1, -0x31c286a9

    invoke-virtual {v0, v1}, Lp0/p;->T(I)V

    sget-object v1, Lm0/f1;->a:Lp0/e2;

    invoke-virtual {v0, v1}, Lp0/p;->k(Lp0/e1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm0/d1;

    iget-wide v1, v1, Lm0/d1;->a:J

    const/4 v11, 0x0

    :goto_7
    invoke-virtual {v0, v11}, Lp0/p;->q(Z)V

    move-wide v6, v1

    goto :goto_8

    :cond_11
    const/4 v11, 0x0

    move-object v0, v8

    check-cast v0, Lp0/p;

    const v1, -0x31c282c9

    invoke-virtual {v0, v1}, Lp0/p;->T(I)V

    sget-object v1, Lm0/n1;->a:Lp0/x;

    invoke-virtual {v0, v1}, Lp0/p;->k(Lp0/e1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj1/v;

    iget-wide v1, v1, Lj1/v;->a:J

    goto :goto_7

    :goto_8
    const/16 v9, 0x30

    const/4 v10, 0x4

    const-string v4, "\u0424\u0438\u043b\u044c\u0442\u0440\u044b"

    const/4 v5, 0x0

    invoke-static/range {v3 .. v10}, Lm0/b4;->b(Lp1/f;Ljava/lang/String;Lc1/r;JLp0/m;II)V

    :goto_9
    return-object v43

    :pswitch_2
    move-object v8, v10

    move-object/from16 v43, v11

    move-object/from16 v0, p1

    check-cast v0, Lp0/m;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/2addr v1, v14

    if-ne v1, v12, :cond_13

    move-object v1, v0

    check-cast v1, Lp0/p;

    invoke-virtual {v1}, Lp0/p;->z()Z

    move-result v2

    if-nez v2, :cond_12

    goto :goto_a

    :cond_12
    invoke-virtual {v1}, Lp0/p;->N()V

    goto/16 :goto_e

    :cond_13
    :goto_a
    sget-object v1, Lw/i;->c:Lw/c;

    sget-object v2, Lc1/b;->x:Lc1/g;

    const/4 v11, 0x0

    invoke-static {v1, v2, v0, v11}, Lw/o;->a(Lw/g;Lc1/g;Lp0/m;I)Lw/q;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Lp0/p;

    iget v3, v2, Lp0/p;->P:I

    invoke-virtual {v2}, Lp0/p;->m()Lx0/d;

    move-result-object v4

    invoke-static {v6, v0}, Lc1/a;->c(Lc1/r;Lp0/m;)Lc1/r;

    move-result-object v5

    sget-object v6, Lb2/k;->a:Lb2/j;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lb2/j;->b:Lb2/i;

    invoke-virtual {v2}, Lp0/p;->X()V

    iget-boolean v7, v2, Lp0/p;->O:Z

    if-eqz v7, :cond_14

    invoke-virtual {v2, v6}, Lp0/p;->l(Lkb/a;)V

    goto :goto_b

    :cond_14
    invoke-virtual {v2}, Lp0/p;->g0()V

    :goto_b
    sget-object v6, Lb2/j;->g:Lb2/h;

    invoke-static {v1, v6, v0}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    sget-object v1, Lb2/j;->f:Lb2/h;

    invoke-static {v4, v1, v0}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    sget-object v1, Lb2/j;->j:Lb2/h;

    iget-boolean v4, v2, Lp0/p;->O:Z

    if-nez v4, :cond_15

    invoke-virtual {v2}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_16

    :cond_15
    invoke-static {v3, v2, v3, v1}, Lp/a;->n(ILp0/p;ILb2/h;)V

    :cond_16
    sget-object v1, Lb2/j;->d:Lb2/h;

    invoke-static {v5, v1, v0}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    invoke-interface {v13}, Lp0/d2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_17

    const v0, -0x40614ae7

    invoke-virtual {v2, v0}, Lp0/p;->T(I)V

    const/4 v11, 0x0

    invoke-virtual {v2, v11}, Lp0/p;->q(Z)V

    :goto_c
    const/4 v0, 0x1

    goto :goto_d

    :cond_17
    const v3, -0x40614ae6

    invoke-virtual {v2, v3}, Lp0/p;->T(I)V

    invoke-virtual {v2, v1}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v2, v13}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v2}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_18

    if-ne v4, v8, :cond_19

    :cond_18
    new-instance v4, Lcom/simple/mesh/network/mesh/service/b;

    invoke-direct {v4, v1, v13, v14}, Lcom/simple/mesh/network/mesh/service/b;-><init>(Ljava/lang/String;Lp0/t0;I)V

    invoke-virtual {v2, v4}, Lp0/p;->d0(Ljava/lang/Object;)V

    :cond_19
    check-cast v4, Lkb/c;

    sget-object v1, Landroidx/compose/foundation/layout/b;->c:Landroidx/compose/foundation/layout/FillElement;

    const/16 v3, 0x30

    const/4 v8, 0x0

    invoke-static {v4, v1, v8, v0, v3}, Landroidx/compose/ui/viewinterop/a;->b(Lkb/c;Lc1/r;Lkb/c;Lp0/m;I)V

    const/4 v11, 0x0

    invoke-virtual {v2, v11}, Lp0/p;->q(Z)V

    goto :goto_c

    :goto_d
    invoke-virtual {v2, v0}, Lp0/p;->q(Z)V

    :goto_e
    return-object v43

    :pswitch_3
    move-object/from16 v43, v11

    move-object/from16 v0, p1

    check-cast v0, Lp0/m;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/2addr v1, v14

    if-ne v1, v12, :cond_1b

    move-object v1, v0

    check-cast v1, Lp0/p;

    invoke-virtual {v1}, Lp0/p;->z()Z

    move-result v2

    if-nez v2, :cond_1a

    goto :goto_f

    :cond_1a
    invoke-virtual {v1}, Lp0/p;->N()V

    goto/16 :goto_13

    :cond_1b
    :goto_f
    sget-object v1, Lw/i;->e:Lw/d;

    sget-object v2, Lc1/b;->y:Lc1/g;

    const/16 v10, 0x36

    invoke-static {v1, v2, v0, v10}, Lw/o;->a(Lw/g;Lc1/g;Lp0/m;I)Lw/q;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Lp0/p;

    iget v3, v2, Lp0/p;->P:I

    invoke-virtual {v2}, Lp0/p;->m()Lx0/d;

    move-result-object v4

    invoke-static {v6, v0}, Lc1/a;->c(Lc1/r;Lp0/m;)Lc1/r;

    move-result-object v5

    sget-object v6, Lb2/k;->a:Lb2/j;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lb2/j;->b:Lb2/i;

    invoke-virtual {v2}, Lp0/p;->X()V

    iget-boolean v7, v2, Lp0/p;->O:Z

    if-eqz v7, :cond_1c

    invoke-virtual {v2, v6}, Lp0/p;->l(Lkb/a;)V

    goto :goto_10

    :cond_1c
    invoke-virtual {v2}, Lp0/p;->g0()V

    :goto_10
    sget-object v6, Lb2/j;->g:Lb2/h;

    invoke-static {v1, v6, v0}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    sget-object v1, Lb2/j;->f:Lb2/h;

    invoke-static {v4, v1, v0}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    sget-object v1, Lb2/j;->j:Lb2/h;

    iget-boolean v4, v2, Lp0/p;->O:Z

    if-nez v4, :cond_1d

    invoke-virtual {v2}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1e

    :cond_1d
    invoke-static {v3, v2, v3, v1}, Lp/a;->n(ILp0/p;ILb2/h;)V

    :cond_1e
    sget-object v1, Lb2/j;->d:Lb2/h;

    invoke-static {v5, v1, v0}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    invoke-interface {v13}, Lp0/d2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1f

    const v1, -0x2c95ace1

    invoke-virtual {v2, v1}, Lp0/p;->T(I)V

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    move-object v12, v0

    invoke-static/range {v3 .. v12}, Lm0/v5;->c(FIIIJJLc1/r;Lp0/m;)V

    const/4 v11, 0x0

    invoke-virtual {v2, v11}, Lp0/p;->q(Z)V

    :goto_11
    const/4 v0, 0x1

    goto :goto_12

    :cond_1f
    move-object v12, v0

    const/4 v11, 0x0

    const v0, -0x2c94ba73

    invoke-virtual {v2, v0}, Lp0/p;->T(I)V

    invoke-static {v12, v11}, Lv8/q;->a(Lp0/m;I)V

    invoke-virtual {v2, v11}, Lp0/p;->q(Z)V

    goto :goto_11

    :goto_12
    invoke-virtual {v2, v0}, Lp0/p;->q(Z)V

    :goto_13
    return-object v43

    :pswitch_4
    move-object v8, v10

    move-object/from16 v43, v11

    move-object/from16 v0, p1

    check-cast v0, Lp0/m;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/2addr v1, v14

    if-ne v1, v12, :cond_21

    move-object v1, v0

    check-cast v1, Lp0/p;

    invoke-virtual {v1}, Lp0/p;->z()Z

    move-result v2

    if-nez v2, :cond_20

    goto :goto_14

    :cond_20
    invoke-virtual {v1}, Lp0/p;->N()V

    goto/16 :goto_16

    :cond_21
    :goto_14
    sget-object v1, Lw/i;->c:Lw/c;

    sget-object v2, Lc1/b;->x:Lc1/g;

    const/4 v11, 0x0

    invoke-static {v1, v2, v0, v11}, Lw/o;->a(Lw/g;Lc1/g;Lp0/m;I)Lw/q;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Lp0/p;

    iget v3, v2, Lp0/p;->P:I

    invoke-virtual {v2}, Lp0/p;->m()Lx0/d;

    move-result-object v4

    invoke-static {v6, v0}, Lc1/a;->c(Lc1/r;Lp0/m;)Lc1/r;

    move-result-object v5

    sget-object v6, Lb2/k;->a:Lb2/j;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lb2/j;->b:Lb2/i;

    invoke-virtual {v2}, Lp0/p;->X()V

    iget-boolean v7, v2, Lp0/p;->O:Z

    if-eqz v7, :cond_22

    invoke-virtual {v2, v6}, Lp0/p;->l(Lkb/a;)V

    goto :goto_15

    :cond_22
    invoke-virtual {v2}, Lp0/p;->g0()V

    :goto_15
    sget-object v6, Lb2/j;->g:Lb2/h;

    invoke-static {v1, v6, v0}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    sget-object v1, Lb2/j;->f:Lb2/h;

    invoke-static {v4, v1, v0}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    sget-object v1, Lb2/j;->j:Lb2/h;

    iget-boolean v4, v2, Lp0/p;->O:Z

    if-nez v4, :cond_23

    invoke-virtual {v2}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_24

    :cond_23
    invoke-static {v3, v2, v3, v1}, Lp/a;->n(ILp0/p;ILb2/h;)V

    :cond_24
    sget-object v1, Lb2/j;->d:Lb2/h;

    invoke-static {v5, v1, v0}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    const/16 v33, 0x0

    const v34, 0x1fffe

    const-string v14, "\u0412\u0432\u0435\u0434\u0438\u0442\u0435 \u0442\u043e\u043a\u0435\u043d uchebnik"

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x6

    move-object/from16 v31, v0

    invoke-static/range {v14 .. v34}, Lm0/v8;->b(Ljava/lang/String;Lc1/r;JJLp2/i;JLv2/i;JIZIILk2/j0;Lp0/m;III)V

    invoke-interface {v13}, Lp0/d2;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_25

    new-instance v0, La9/i;

    const/16 v1, 0x11

    invoke-direct {v0, v13, v1}, La9/i;-><init>(Lp0/t0;I)V

    invoke-virtual {v2, v0}, Lp0/p;->d0(Ljava/lang/Object;)V

    :cond_25
    move-object v4, v0

    check-cast v4, Lkb/c;

    const/16 v19, 0x0

    const v20, 0x7fffbc

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    sget-object v8, Lv8/c;->i:Lx0/a;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const v18, 0x180030

    move-object/from16 v17, v31

    invoke-static/range {v3 .. v20}, Lm0/r8;->a(Ljava/lang/String;Lkb/c;Lc1/r;ZLk2/j0;Lkb/e;Lq2/i0;Ld0/u0;Ld0/t0;ZIILj1/q0;Lm0/i8;Lp0/m;III)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lp0/p;->q(Z)V

    :goto_16
    return-object v43

    :pswitch_5
    move-object v8, v10

    move-object/from16 v43, v11

    move-object/from16 v0, p1

    check-cast v0, Lp0/m;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/2addr v1, v14

    if-ne v1, v12, :cond_27

    move-object v1, v0

    check-cast v1, Lp0/p;

    invoke-virtual {v1}, Lp0/p;->z()Z

    move-result v2

    if-nez v2, :cond_26

    goto :goto_17

    :cond_26
    invoke-virtual {v1}, Lp0/p;->N()V

    goto :goto_18

    :cond_27
    :goto_17
    check-cast v0, Lp0/p;

    invoke-virtual {v0}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_28

    new-instance v1, La9/d;

    const/4 v2, 0x5

    invoke-direct {v1, v13, v2}, La9/d;-><init>(Lp0/t0;I)V

    invoke-virtual {v0, v1}, Lp0/p;->d0(Ljava/lang/Object;)V

    :cond_28
    move-object v14, v1

    check-cast v14, Lkb/a;

    const v24, 0x30000006

    const/16 v25, 0x1fe

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    sget-object v22, Lv8/c;->b:Lx0/a;

    move-object/from16 v23, v0

    invoke-static/range {v14 .. v25}, Lm0/z5;->b(Lkb/a;Lc1/r;ZLj1/q0;Lm0/y;Lm0/d0;Lr/m;Lw/u0;Lkb/f;Lp0/m;II)V

    :goto_18
    return-object v43

    :pswitch_6
    move-object v8, v10

    move-object/from16 v43, v11

    move-object/from16 v0, p1

    check-cast v0, Lp0/m;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/2addr v1, v14

    if-ne v1, v12, :cond_2a

    move-object v1, v0

    check-cast v1, Lp0/p;

    invoke-virtual {v1}, Lp0/p;->z()Z

    move-result v2

    if-nez v2, :cond_29

    goto :goto_19

    :cond_29
    invoke-virtual {v1}, Lp0/p;->N()V

    goto :goto_1a

    :cond_2a
    :goto_19
    check-cast v0, Lp0/p;

    invoke-virtual {v0}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_2b

    new-instance v1, La9/d;

    invoke-direct {v1, v13, v14}, La9/d;-><init>(Lp0/t0;I)V

    invoke-virtual {v0, v1}, Lp0/p;->d0(Ljava/lang/Object;)V

    :cond_2b
    move-object v15, v1

    check-cast v15, Lkb/a;

    sget-object v19, La9/b0;->k:Lx0/a;

    const v21, 0x30006

    const/16 v22, 0x1e

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v20, v0

    invoke-static/range {v15 .. v22}, Lm0/z5;->f(Lkb/a;Lc1/r;ZLm0/y3;Lkb/e;Lp0/m;II)V

    :goto_1a
    return-object v43

    :pswitch_7
    move-object v8, v10

    move-object/from16 v43, v11

    move-object/from16 v0, p1

    check-cast v0, Lp0/m;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/2addr v1, v14

    if-ne v1, v12, :cond_2d

    move-object v1, v0

    check-cast v1, Lp0/p;

    invoke-virtual {v1}, Lp0/p;->z()Z

    move-result v2

    if-nez v2, :cond_2c

    goto :goto_1b

    :cond_2c
    invoke-virtual {v1}, Lp0/p;->N()V

    goto :goto_1c

    :cond_2d
    :goto_1b
    check-cast v0, Lp0/p;

    invoke-virtual {v0}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_2e

    new-instance v1, La9/d;

    const/4 v3, 0x4

    invoke-direct {v1, v13, v3}, La9/d;-><init>(Lp0/t0;I)V

    invoke-virtual {v0, v1}, Lp0/p;->d0(Ljava/lang/Object;)V

    :cond_2e
    move-object v14, v1

    check-cast v14, Lkb/a;

    sget-object v18, La9/b0;->j:Lx0/a;

    const v20, 0x30006

    const/16 v21, 0x1e

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v19, v0

    invoke-static/range {v14 .. v21}, Lm0/z5;->f(Lkb/a;Lc1/r;ZLm0/y3;Lkb/e;Lp0/m;II)V

    :goto_1c
    return-object v43

    :pswitch_data_0
    .packed-switch 0x0
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
