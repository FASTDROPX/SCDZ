.class public final synthetic La9/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkb/e;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ld9/i;


# direct methods
.method public synthetic constructor <init>(Ld9/i;I)V
    .locals 0

    iput p2, p0, La9/g0;->l:I

    iput-object p1, p0, La9/g0;->m:Ld9/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ld9/i;II)V
    .locals 0

    .line 8
    iput p3, p0, La9/g0;->l:I

    iput-object p1, p0, La9/g0;->m:Ld9/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    move-object/from16 v0, p0

    iget v1, v0, La9/g0;->l:I

    const/16 v2, 0x9

    sget-object v3, Lp0/l;->a:Lp0/o0;

    const/4 v4, 0x2

    const/4 v5, 0x3

    iget-object v6, v0, La9/g0;->m:Ld9/i;

    const/4 v7, 0x1

    sget-object v8, Lva/x;->a:Lva/x;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/lifecycle/u;

    move-object/from16 v3, p2

    check-cast v3, Landroidx/lifecycle/n;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lw8/d;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v1, v1, v3

    if-ne v1, v7, :cond_0

    new-instance v12, Llc/h;

    invoke-direct {v12, v2}, Llc/h;-><init>(I)V

    iget-object v10, v0, La9/g0;->m:Ld9/i;

    iget-boolean v1, v10, Ld9/i;->k:Z

    if-eqz v1, :cond_0

    invoke-static {v10}, Landroidx/lifecycle/t0;->g(Landroidx/lifecycle/d1;)Lh4/a;

    move-result-object v1

    new-instance v9, Landroidx/room/o0;

    const/4 v14, 0x1

    const/4 v11, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v9 .. v14}, Landroidx/room/o0;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Lza/c;I)V

    invoke-static {v1, v13, v13, v9, v5}, Lvb/y;->x(Lvb/w;Lza/g;Lvb/x;Lkb/e;I)Lvb/b0;

    :cond_0
    return-object v8

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lp0/m;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/2addr v2, v5

    if-ne v2, v4, :cond_2

    move-object v2, v1

    check-cast v2, Lp0/p;

    invoke-virtual {v2}, Lp0/p;->z()Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lp0/p;->N()V

    move-object/from16 v37, v8

    goto/16 :goto_7

    :cond_2
    :goto_0
    sget-object v2, Lw/i;->c:Lw/c;

    sget-object v4, Lc1/b;->x:Lc1/g;

    const/4 v5, 0x0

    invoke-static {v2, v4, v1, v5}, Lw/o;->a(Lw/g;Lc1/g;Lp0/m;I)Lw/q;

    move-result-object v2

    move-object v4, v1

    check-cast v4, Lp0/p;

    iget v9, v4, Lp0/p;->P:I

    invoke-virtual {v4}, Lp0/p;->m()Lx0/d;

    move-result-object v10

    sget-object v11, Lc1/o;->a:Lc1/o;

    invoke-static {v11, v1}, Lc1/a;->c(Lc1/r;Lp0/m;)Lc1/r;

    move-result-object v12

    sget-object v13, Lb2/k;->a:Lb2/j;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lb2/j;->b:Lb2/i;

    invoke-virtual {v4}, Lp0/p;->X()V

    iget-boolean v14, v4, Lp0/p;->O:Z

    if-eqz v14, :cond_3

    invoke-virtual {v4, v13}, Lp0/p;->l(Lkb/a;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, Lp0/p;->g0()V

    :goto_1
    sget-object v14, Lb2/j;->g:Lb2/h;

    invoke-static {v2, v14, v1}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    sget-object v2, Lb2/j;->f:Lb2/h;

    invoke-static {v10, v2, v1}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    sget-object v10, Lb2/j;->j:Lb2/h;

    iget-boolean v15, v4, Lp0/p;->O:Z

    if-nez v15, :cond_4

    invoke-virtual {v4}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v15

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v15, v5}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    :cond_4
    invoke-static {v9, v4, v9, v10}, Lp/a;->n(ILp0/p;ILb2/h;)V

    :cond_5
    sget-object v5, Lb2/j;->d:Lb2/h;

    invoke-static {v12, v5, v1}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    const/16 v30, 0x0

    const v31, 0x1fffe

    move-object v9, v14

    const v14, 0x7f10004a

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v29, v1

    invoke-static/range {v14 .. v31}, Ll8/b0;->b(ILc1/r;JJJJIZIILk2/j0;Lp0/m;II)V

    iget-object v6, v6, Ld9/i;->e:Lp8/n0;

    iget-object v6, v6, Lp8/n0;->l:Ljava/lang/String;

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    const-string v12, "/start auth_%s"

    invoke-static {v12, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    sget-object v12, Lc2/t1;->d:Lp0/e2;

    invoke-virtual {v4, v12}, Lp0/p;->k(Lp0/e1;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lc2/p1;

    const/16 v14, 0x10

    int-to-float v14, v14

    const/4 v15, 0x0

    const/16 v16, 0xd

    move-object/from16 v17, v12

    const/4 v12, 0x0

    move-object/from16 v18, v13

    move v13, v14

    const/4 v14, 0x0

    move-object/from16 v7, v17

    move-object/from16 v35, v18

    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/layout/a;->m(Lc1/r;FFFFI)Lc1/r;

    move-result-object v12

    sget-object v14, Lm0/m6;->a:Lp0/e2;

    move-object v15, v1

    check-cast v15, Lp0/p;

    invoke-virtual {v15, v14}, Lp0/p;->k(Lp0/e1;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v0, v16

    check-cast v0, Lm0/l6;

    iget-object v0, v0, Lm0/l6;->c:Lc0/d;

    invoke-static {v12, v0}, Lfd/k;->q(Lc1/r;Lj1/q0;)Lc1/r;

    move-result-object v0

    invoke-virtual {v4, v7}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v4, v6}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v16

    or-int v12, v12, v16

    move-object/from16 v37, v8

    invoke-virtual {v4}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v8

    if-nez v12, :cond_7

    if-ne v8, v3, :cond_6

    goto :goto_2

    :cond_6
    const/4 v12, 0x0

    goto :goto_3

    :cond_7
    :goto_2
    new-instance v8, Ld9/g;

    const/4 v12, 0x0

    invoke-direct {v8, v7, v6, v12}, Ld9/g;-><init>(Lc2/p1;Ljava/lang/String;I)V

    invoke-virtual {v4, v8}, Lp0/p;->d0(Ljava/lang/Object;)V

    :goto_3
    check-cast v8, Lkb/a;

    move-object/from16 p1, v6

    const/4 v6, 0x7

    move-object/from16 p2, v11

    const/4 v11, 0x0

    invoke-static {v0, v12, v11, v8, v6}, Landroidx/compose/foundation/a;->e(Lc1/r;ZLjava/lang/String;Lkb/a;I)Lc1/r;

    move-result-object v0

    const/4 v6, 0x1

    int-to-float v8, v6

    sget-object v6, Lm0/f1;->a:Lp0/e2;

    invoke-virtual {v15, v6}, Lp0/p;->k(Lp0/e1;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lm0/d1;

    iget-wide v11, v6, Lm0/d1;->A:J

    invoke-virtual {v15, v14}, Lp0/p;->k(Lp0/e1;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lm0/l6;

    iget-object v6, v6, Lm0/l6;->c:Lc0/d;

    invoke-static {v0, v8, v11, v12, v6}, Lfd/k;->h(Lc1/r;FJLj1/q0;)Lc1/r;

    move-result-object v0

    sget-object v6, Lc1/b;->v:Lc1/h;

    const/4 v8, 0x4

    int-to-float v8, v8

    invoke-static {v8}, Lw/i;->g(F)Lw/f;

    move-result-object v8

    const/16 v11, 0x36

    invoke-static {v8, v6, v1, v11}, Lw/z0;->b(Lw/e;Lc1/h;Lp0/m;I)Lw/a1;

    move-result-object v6

    iget v8, v4, Lp0/p;->P:I

    invoke-virtual {v4}, Lp0/p;->m()Lx0/d;

    move-result-object v11

    invoke-static {v0, v1}, Lc1/a;->c(Lc1/r;Lp0/m;)Lc1/r;

    move-result-object v0

    invoke-virtual {v4}, Lp0/p;->X()V

    iget-boolean v12, v4, Lp0/p;->O:Z

    if-eqz v12, :cond_8

    move-object/from16 v12, v35

    invoke-virtual {v4, v12}, Lp0/p;->l(Lkb/a;)V

    goto :goto_4

    :cond_8
    invoke-virtual {v4}, Lp0/p;->g0()V

    :goto_4
    invoke-static {v6, v9, v1}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    invoke-static {v11, v2, v1}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    iget-boolean v2, v4, Lp0/p;->O:Z

    if-nez v2, :cond_9

    invoke-virtual {v4}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v2, v6}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    :cond_9
    invoke-static {v8, v4, v8, v10}, Lp/a;->n(ILp0/p;ILb2/h;)V

    :cond_a
    invoke-static {v0, v5, v1}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    move-object v0, v15

    const/4 v15, 0x0

    const/16 v16, 0xe

    move v12, v13

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v11, p2

    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/layout/a;->m(Lc1/r;FFFFI)Lc1/r;

    move-result-object v2

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v2, v5}, Lw/c1;->a(Lc1/r;F)Lc1/r;

    move-result-object v15

    sget-object v2, Lm0/l9;->a:Lp0/e2;

    invoke-virtual {v0, v2}, Lp0/p;->k(Lp0/e1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm0/k9;

    iget-object v0, v0, Lm0/k9;->o:Lk2/j0;

    const/16 v33, 0xc30

    const v34, 0xd7fc

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x2

    const/16 v27, 0x0

    const/16 v28, 0x1

    const/16 v29, 0x0

    const/16 v32, 0x0

    move-object/from16 v14, p1

    move-object/from16 v30, v0

    move-object/from16 v31, v1

    invoke-static/range {v14 .. v34}, Lm0/v8;->b(Ljava/lang/String;Lc1/r;JJLp2/i;JLv2/i;JIZIILk2/j0;Lp0/m;III)V

    move-object/from16 v29, v31

    invoke-virtual {v4, v7}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v4, v14}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v4}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_c

    if-ne v1, v3, :cond_b

    goto :goto_5

    :cond_b
    const/4 v6, 0x1

    goto :goto_6

    :cond_c
    :goto_5
    new-instance v1, Ld9/g;

    const/4 v6, 0x1

    invoke-direct {v1, v7, v14, v6}, Ld9/g;-><init>(Lc2/p1;Ljava/lang/String;I)V

    invoke-virtual {v4, v1}, Lp0/p;->d0(Ljava/lang/Object;)V

    :goto_6
    move-object v14, v1

    check-cast v14, Lkb/a;

    const/high16 v20, 0x30000

    const/16 v21, 0x1e

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    sget-object v18, Ld9/c;->h:Lx0/a;

    move-object/from16 v19, v29

    invoke-static/range {v14 .. v21}, Lm0/z5;->f(Lkb/a;Lc1/r;ZLm0/y3;Lkb/e;Lp0/m;II)V

    invoke-virtual {v4, v6}, Lp0/p;->q(Z)V

    invoke-virtual {v4, v6}, Lp0/p;->q(Z)V

    :goto_7
    return-object v37

    :pswitch_1
    move-object/from16 v37, v8

    move-object/from16 v0, p1

    check-cast v0, Lp0/m;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/2addr v1, v5

    if-ne v1, v4, :cond_e

    move-object v1, v0

    check-cast v1, Lp0/p;

    invoke-virtual {v1}, Lp0/p;->z()Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_8

    :cond_d
    invoke-virtual {v1}, Lp0/p;->N()V

    goto :goto_9

    :cond_e
    :goto_8
    check-cast v0, Lp0/p;

    invoke-virtual {v0, v6}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_f

    if-ne v2, v3, :cond_10

    :cond_f
    new-instance v2, La9/b1;

    invoke-direct {v2, v6, v4}, La9/b1;-><init>(Ld9/i;I)V

    invoke-virtual {v0, v2}, Lp0/p;->d0(Ljava/lang/Object;)V

    :cond_10
    move-object v7, v2

    check-cast v7, Lkb/a;

    const/high16 v17, 0x30000000

    const/16 v18, 0x1fe

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    sget-object v15, Ld9/c;->e:Lx0/a;

    move-object/from16 v16, v0

    invoke-static/range {v7 .. v18}, Lm0/z5;->b(Lkb/a;Lc1/r;ZLj1/q0;Lm0/y;Lm0/d0;Lr/m;Lw/u0;Lkb/f;Lp0/m;II)V

    :goto_9
    return-object v37

    :pswitch_2
    move-object/from16 v37, v8

    move-object/from16 v0, p1

    check-cast v0, Lp0/m;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/2addr v1, v5

    if-ne v1, v4, :cond_12

    move-object v1, v0

    check-cast v1, Lp0/p;

    invoke-virtual {v1}, Lp0/p;->z()Z

    move-result v4

    if-nez v4, :cond_11

    goto :goto_a

    :cond_11
    invoke-virtual {v1}, Lp0/p;->N()V

    goto :goto_b

    :cond_12
    :goto_a
    check-cast v0, Lp0/p;

    invoke-virtual {v0}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_13

    new-instance v1, La9/e0;

    invoke-direct {v1, v2}, La9/e0;-><init>(I)V

    invoke-virtual {v0, v1}, Lp0/p;->d0(Ljava/lang/Object;)V

    :cond_13
    check-cast v1, Lkb/a;

    iget-object v2, v6, Ld9/i;->c:Ljava/util/List;

    const/16 v3, 0x30

    invoke-static {v6, v1, v2, v0, v3}, La9/b0;->f(Ld9/i;Lkb/a;Ljava/util/List;Lp0/m;I)V

    :goto_b
    return-object v37

    :pswitch_3
    move-object/from16 v37, v8

    move-object/from16 v0, p1

    check-cast v0, Lp0/m;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v36, 0x1

    invoke-static/range {v36 .. v36}, Lp0/d;->T(I)I

    move-result v1

    invoke-static {v6, v0, v1}, La9/x1;->e(Ld9/i;Lp0/m;I)V

    return-object v37

    :pswitch_4
    move/from16 v36, v7

    move-object/from16 v37, v8

    move-object/from16 v0, p1

    check-cast v0, Lp0/m;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v36 .. v36}, Lp0/d;->T(I)I

    move-result v1

    invoke-static {v6, v0, v1}, La9/x1;->d(Ld9/i;Lp0/m;I)V

    return-object v37

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
