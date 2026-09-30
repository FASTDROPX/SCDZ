.class public final Ld0/c1;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkb/f;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, Ld0/c1;->m:I

    iput-object p1, p0, Ld0/c1;->n:Ljava/lang/Object;

    iput-object p2, p0, Ld0/c1;->o:Ljava/lang/Object;

    iput-object p3, p0, Ld0/c1;->p:Ljava/lang/Object;

    iput-object p4, p0, Ld0/c1;->q:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    iget v1, v0, Ld0/c1;->m:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lp/q;

    move-object/from16 v2, p2

    check-cast v2, Lp0/m;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v4, v0, Ld0/c1;->n:Ljava/lang/Object;

    check-cast v4, La1/w;

    iget-object v5, v0, Ld0/c1;->p:Ljava/lang/Object;

    check-cast v5, Lp/l;

    and-int/lit8 v6, v3, 0x6

    if-nez v6, :cond_2

    and-int/lit8 v6, v3, 0x8

    if-nez v6, :cond_0

    move-object v6, v2

    check-cast v6, Lp0/p;

    invoke-virtual {v6, v1}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v6

    goto :goto_0

    :cond_0
    move-object v6, v2

    check-cast v6, Lp0/p;

    invoke-virtual {v6, v1}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v6

    :goto_0
    if-eqz v6, :cond_1

    const/4 v6, 0x4

    goto :goto_1

    :cond_1
    const/4 v6, 0x2

    :goto_1
    or-int/2addr v3, v6

    :cond_2
    and-int/lit8 v3, v3, 0x13

    const/16 v6, 0x12

    if-ne v3, v6, :cond_4

    move-object v3, v2

    check-cast v3, Lp0/p;

    invoke-virtual {v3}, Lp0/p;->z()Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, Lp0/p;->N()V

    goto :goto_3

    :cond_4
    :goto_2
    check-cast v2, Lp0/p;

    invoke-virtual {v2, v4}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v3

    iget-object v6, v0, Ld0/c1;->o:Ljava/lang/Object;

    invoke-virtual {v2, v6}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v3, v7

    invoke-virtual {v2, v5}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v3, v7

    invoke-virtual {v2}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v7

    sget-object v8, Lp0/l;->a:Lp0/o0;

    if-nez v3, :cond_5

    if-ne v7, v8, :cond_6

    :cond_5
    new-instance v7, Ld/a;

    const/16 v3, 0x8

    invoke-direct {v7, v4, v6, v5, v3}, Ld/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v7}, Lp0/p;->d0(Ljava/lang/Object;)V

    :cond_6
    check-cast v7, Lkb/c;

    invoke-static {v1, v7, v2}, Lp0/d;->d(Ljava/lang/Object;Lkb/c;Lp0/m;)V

    iget-object v3, v5, Lp/l;->c:Ln/z;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lp/r;

    iget-object v1, v1, Lp/r;->a:Lp0/a1;

    invoke-virtual {v3, v6, v1}, Ln/z;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_7

    new-instance v1, Lp/i;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v1}, Lp0/p;->d0(Ljava/lang/Object;)V

    :cond_7
    check-cast v1, Lp/i;

    iget-object v3, v0, Ld0/c1;->q:Ljava/lang/Object;

    check-cast v3, Lx0/a;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v1, v6, v2, v4}, Lx0/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    sget-object v1, Lva/x;->a:Lva/x;

    return-object v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lkb/e;

    move-object/from16 v2, p2

    check-cast v2, Lp0/m;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v4, v0, Ld0/c1;->q:Ljava/lang/Object;

    check-cast v4, Lm0/j3;

    iget-object v5, v0, Ld0/c1;->n:Ljava/lang/Object;

    check-cast v5, Lm0/s7;

    and-int/lit8 v6, v3, 0x6

    if-nez v6, :cond_9

    move-object v6, v2

    check-cast v6, Lp0/p;

    invoke-virtual {v6, v1}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/4 v6, 0x4

    goto :goto_4

    :cond_8
    const/4 v6, 0x2

    :goto_4
    or-int/2addr v3, v6

    :cond_9
    and-int/lit8 v6, v3, 0x13

    const/16 v7, 0x12

    if-ne v6, v7, :cond_b

    move-object v6, v2

    check-cast v6, Lp0/p;

    invoke-virtual {v6}, Lp0/p;->z()Z

    move-result v7

    if-nez v7, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {v6}, Lp0/p;->N()V

    goto/16 :goto_e

    :cond_b
    :goto_5
    iget-object v6, v0, Ld0/c1;->o:Ljava/lang/Object;

    check-cast v6, Lm0/s7;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    const/16 v6, 0x4b

    if-eqz v9, :cond_c

    const/16 v7, 0x96

    move v13, v7

    goto :goto_6

    :cond_c
    move v13, v6

    :goto_6
    const/4 v14, 0x1

    const/4 v15, 0x0

    if-eqz v9, :cond_f

    iget-object v7, v0, Ld0/c1;->p:Ljava/lang/Object;

    check-cast v7, Ljava/util/ArrayList;

    new-instance v8, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v10

    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v10

    move v11, v15

    :goto_7
    if-ge v11, v10, :cond_e

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_d

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    add-int/lit8 v11, v11, 0x1

    goto :goto_7

    :cond_e
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-eq v7, v14, :cond_f

    goto :goto_8

    :cond_f
    move v6, v15

    :goto_8
    sget-object v7, Lq/x;->d:Lkd/e;

    new-instance v10, Lq/g1;

    invoke-direct {v10, v13, v6, v7}, Lq/g1;-><init>(IILq/w;)V

    check-cast v2, Lp0/p;

    invoke-virtual {v2, v5}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v2, v4}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    invoke-virtual {v2}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v8

    sget-object v11, Lp0/l;->a:Lp0/o0;

    if-nez v7, :cond_10

    if-ne v8, v11, :cond_11

    :cond_10
    new-instance v8, La0/l;

    const/16 v7, 0xe

    invoke-direct {v8, v5, v7, v4}, La0/l;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v8}, Lp0/p;->d0(Ljava/lang/Object;)V

    :cond_11
    check-cast v8, Lkb/a;

    invoke-virtual {v2}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v4

    const/high16 v16, 0x3f800000    # 1.0f

    if-ne v4, v11, :cond_13

    if-nez v9, :cond_12

    move/from16 v4, v16

    goto :goto_9

    :cond_12
    const/4 v4, 0x0

    :goto_9
    invoke-static {v4}, Lq/c;->a(F)Lq/b;

    move-result-object v4

    invoke-virtual {v2, v4}, Lp0/p;->d0(Ljava/lang/Object;)V

    :cond_13
    check-cast v4, Lq/b;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v2, v4}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v2, v9}, Lp0/p;->g(Z)Z

    move-result v17

    or-int v12, v12, v17

    invoke-virtual {v2, v10}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v17

    or-int v12, v12, v17

    invoke-virtual {v2, v8}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v17

    or-int v12, v12, v17

    invoke-virtual {v2}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v14

    if-nez v12, :cond_14

    if-ne v14, v11, :cond_15

    :cond_14
    move-object v12, v7

    goto :goto_a

    :cond_15
    move-object v8, v14

    move-object v14, v7

    move-object v7, v8

    move-object v8, v4

    move-object v4, v11

    goto :goto_b

    :goto_a
    new-instance v7, Landroidx/room/n0;

    move-object v14, v12

    const/4 v12, 0x0

    move-object/from16 v25, v8

    move-object v8, v4

    move-object v4, v11

    move-object/from16 v11, v25

    invoke-direct/range {v7 .. v12}, Landroidx/room/n0;-><init>(Lq/b;ZLq/g1;Lkb/a;Lza/c;)V

    invoke-virtual {v2, v7}, Lp0/p;->d0(Ljava/lang/Object;)V

    :goto_b
    check-cast v7, Lkb/e;

    invoke-static {v14, v7, v2}, Lp0/d;->f(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    iget-object v14, v8, Lq/b;->c:Lq/j;

    sget-object v7, Lq/x;->a:Lq/s;

    new-instance v10, Lq/g1;

    invoke-direct {v10, v13, v6, v7}, Lq/g1;-><init>(IILq/w;)V

    invoke-virtual {v2}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_17

    if-nez v9, :cond_16

    goto :goto_c

    :cond_16
    const v16, 0x3f4ccccd    # 0.8f

    :goto_c
    invoke-static/range {v16 .. v16}, Lq/c;->a(F)Lq/b;

    move-result-object v6

    invoke-virtual {v2, v6}, Lp0/p;->d0(Ljava/lang/Object;)V

    :cond_17
    move-object v8, v6

    check-cast v8, Lq/b;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v2, v8}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v2, v9}, Lp0/p;->g(Z)Z

    move-result v11

    or-int/2addr v7, v11

    invoke-virtual {v2, v10}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v7, v11

    invoke-virtual {v2}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v11

    if-nez v7, :cond_18

    if-ne v11, v4, :cond_19

    :cond_18
    new-instance v7, Landroidx/room/o0;

    const/4 v12, 0x3

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v12}, Landroidx/room/o0;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Lza/c;I)V

    invoke-virtual {v2, v7}, Lp0/p;->d0(Ljava/lang/Object;)V

    move-object v11, v7

    :cond_19
    check-cast v11, Lkb/e;

    invoke-static {v6, v11, v2}, Lp0/d;->f(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    iget-object v6, v8, Lq/b;->c:Lq/j;

    iget-object v7, v6, Lq/j;->m:Lp0/a1;

    invoke-virtual {v7}, Lp0/a1;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v17

    iget-object v6, v6, Lq/j;->m:Lp0/a1;

    invoke-virtual {v6}, Lp0/a1;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v18

    iget-object v6, v14, Lq/j;->m:Lp0/a1;

    invoke-virtual {v6}, Lp0/a1;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v19

    const/16 v23, 0x0

    const v24, 0x1fff8

    sget-object v16, Lc1/o;->a:Lc1/o;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-static/range {v16 .. v24}, Landroidx/compose/ui/graphics/a;->b(Lc1/r;FFFFFLj1/q0;ZI)Lc1/r;

    move-result-object v6

    invoke-virtual {v2, v5}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v2}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_1a

    if-ne v8, v4, :cond_1b

    :cond_1a
    new-instance v8, Lm0/q7;

    const/4 v4, 0x0

    invoke-direct {v8, v5, v4}, Lm0/q7;-><init>(Lm0/s7;I)V

    invoke-virtual {v2, v8}, Lp0/p;->d0(Ljava/lang/Object;)V

    :cond_1b
    check-cast v8, Lkb/c;

    invoke-static {v6, v15, v8}, Li2/m;->b(Lc1/r;ZLkb/c;)Lc1/r;

    move-result-object v4

    sget-object v5, Lc1/b;->l:Lc1/i;

    invoke-static {v5, v15}, Lw/m;->e(Lc1/i;Z)Lz1/d0;

    move-result-object v5

    iget v6, v2, Lp0/p;->P:I

    invoke-virtual {v2}, Lp0/p;->m()Lx0/d;

    move-result-object v7

    invoke-static {v4, v2}, Lc1/a;->c(Lc1/r;Lp0/m;)Lc1/r;

    move-result-object v4

    sget-object v8, Lb2/k;->a:Lb2/j;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lb2/j;->b:Lb2/i;

    invoke-virtual {v2}, Lp0/p;->X()V

    iget-boolean v9, v2, Lp0/p;->O:Z

    if-eqz v9, :cond_1c

    invoke-virtual {v2, v8}, Lp0/p;->l(Lkb/a;)V

    goto :goto_d

    :cond_1c
    invoke-virtual {v2}, Lp0/p;->g0()V

    :goto_d
    sget-object v8, Lb2/j;->g:Lb2/h;

    invoke-static {v5, v8, v2}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    sget-object v5, Lb2/j;->f:Lb2/h;

    invoke-static {v7, v5, v2}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    sget-object v5, Lb2/j;->j:Lb2/h;

    iget-boolean v7, v2, Lp0/p;->O:Z

    if-nez v7, :cond_1d

    invoke-virtual {v2}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1e

    :cond_1d
    invoke-static {v6, v2, v6, v5}, Lp/a;->n(ILp0/p;ILb2/h;)V

    :cond_1e
    sget-object v5, Lb2/j;->d:Lb2/h;

    invoke-static {v4, v5, v2}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    and-int/lit8 v3, v3, 0xe

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lkb/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Lp0/p;->q(Z)V

    :goto_e
    sget-object v1, Lva/x;->a:Lva/x;

    return-object v1

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lc1/r;

    move-object/from16 v2, p2

    check-cast v2, Lp0/m;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    iget-object v3, v0, Ld0/c1;->o:Ljava/lang/Object;

    move-object v8, v3

    check-cast v8, Ld0/v0;

    iget-object v3, v0, Ld0/c1;->n:Ljava/lang/Object;

    move-object v9, v3

    check-cast v9, Lj1/s0;

    iget-object v3, v0, Ld0/c1;->p:Ljava/lang/Object;

    check-cast v3, Lq2/a0;

    check-cast v2, Lp0/p;

    const v4, -0x5097aed    # -6.4000205E35f

    invoke-virtual {v2, v4}, Lp0/p;->T(I)V

    invoke-virtual {v2}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Lp0/l;->a:Lp0/o0;

    if-ne v4, v5, :cond_1f

    new-instance v4, Lf0/i;

    invoke-direct {v4}, Lf0/i;-><init>()V

    invoke-virtual {v2, v4}, Lp0/p;->d0(Ljava/lang/Object;)V

    :cond_1f
    check-cast v4, Lf0/i;

    iget-wide v6, v9, Lj1/s0;->a:J

    const-wide/16 v10, 0x10

    cmp-long v6, v6, v10

    const/4 v11, 0x0

    if-nez v6, :cond_20

    move v6, v11

    goto :goto_f

    :cond_20
    const/4 v6, 0x1

    :goto_f
    sget-object v7, Lc2/t1;->r:Lp0/e2;

    invoke-virtual {v2, v7}, Lp0/p;->k(Lp0/e1;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lc2/f3;

    check-cast v7, Lc2/g3;

    invoke-virtual {v7}, Lc2/g3;->a()Z

    move-result v7

    if-eqz v7, :cond_25

    invoke-virtual {v8}, Ld0/v0;->b()Z

    move-result v7

    if-eqz v7, :cond_25

    iget-wide v12, v3, Lq2/a0;->b:J

    invoke-static {v12, v13}, Lk2/i0;->b(J)Z

    move-result v7

    if-eqz v7, :cond_25

    if-eqz v6, :cond_25

    const v6, 0x302dfc9d

    invoke-virtual {v2, v6}, Lp0/p;->T(I)V

    iget-object v6, v3, Lq2/a0;->a:Lk2/f;

    iget-wide v12, v3, Lq2/a0;->b:J

    new-instance v7, Lk2/i0;

    invoke-direct {v7, v12, v13}, Lk2/i0;-><init>(J)V

    invoke-virtual {v2, v4}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v2}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v12

    if-nez v10, :cond_21

    if-ne v12, v5, :cond_22

    :cond_21
    new-instance v12, Landroidx/room/h1;

    const/4 v10, 0x0

    const/4 v13, 0x1

    invoke-direct {v12, v4, v10, v13}, Landroidx/room/h1;-><init>(Ljava/lang/Object;Lza/c;I)V

    invoke-virtual {v2, v12}, Lp0/p;->d0(Ljava/lang/Object;)V

    :cond_22
    check-cast v12, Lkb/e;

    invoke-static {v6, v7, v12, v2}, Lp0/d;->e(Ljava/lang/Object;Ljava/lang/Object;Lkb/e;Lp0/m;)V

    invoke-virtual {v2, v4}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v6

    iget-object v7, v0, Ld0/c1;->q:Ljava/lang/Object;

    check-cast v7, Lq2/s;

    invoke-virtual {v2, v7}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-virtual {v2, v3}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v3, v6

    invoke-virtual {v2, v8}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v3, v6

    invoke-virtual {v2, v9}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v3, v6

    iget-object v6, v0, Ld0/c1;->q:Ljava/lang/Object;

    check-cast v6, Lq2/s;

    iget-object v7, v0, Ld0/c1;->p:Ljava/lang/Object;

    check-cast v7, Lq2/a0;

    invoke-virtual {v2}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v10

    if-nez v3, :cond_23

    if-ne v10, v5, :cond_24

    :cond_23
    move-object v5, v4

    new-instance v4, La3/k;

    const/4 v10, 0x1

    invoke-direct/range {v4 .. v10}, La3/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v4}, Lp0/p;->d0(Ljava/lang/Object;)V

    move-object v10, v4

    :cond_24
    check-cast v10, Lkb/c;

    invoke-static {v1, v10}, Landroidx/compose/ui/draw/a;->c(Lc1/r;Lkb/c;)Lc1/r;

    move-result-object v1

    invoke-virtual {v2, v11}, Lp0/p;->q(Z)V

    goto :goto_10

    :cond_25
    const v1, 0x3040856e

    invoke-virtual {v2, v1}, Lp0/p;->T(I)V

    invoke-virtual {v2, v11}, Lp0/p;->q(Z)V

    sget-object v1, Lc1/o;->a:Lc1/o;

    :goto_10
    invoke-virtual {v2, v11}, Lp0/p;->q(Z)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
