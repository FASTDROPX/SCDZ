.class public abstract Landroidx/compose/ui/viewinterop/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILc1/r;Lkb/c;Lp0/m;)V
    .locals 20

    move/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v4, p2

    sget-object v9, Lz2/a;->q:Lz2/a;

    move-object/from16 v10, p3

    check-cast v10, Lp0/p;

    const v2, -0xabaf393

    invoke-virtual {v10, v2}, Lp0/p;->V(I)Lp0/p;

    and-int/lit8 v2, v0, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v10, v4}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v0

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    and-int/lit8 v3, v0, 0x30

    if-nez v3, :cond_3

    invoke-virtual {v10, v1}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_3
    or-int/lit16 v2, v2, 0x180

    and-int/lit16 v3, v0, 0xc00

    if-nez v3, :cond_5

    invoke-virtual {v10, v9}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x800

    goto :goto_3

    :cond_4
    const/16 v3, 0x400

    :goto_3
    or-int/2addr v2, v3

    :cond_5
    and-int/lit16 v3, v0, 0x6000

    if-nez v3, :cond_7

    invoke-virtual {v10, v9}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x4000

    goto :goto_4

    :cond_6
    const/16 v3, 0x2000

    :goto_4
    or-int/2addr v2, v3

    :cond_7
    and-int/lit16 v3, v2, 0x2493

    const/16 v5, 0x2492

    if-ne v3, v5, :cond_9

    invoke-virtual {v10}, Lp0/p;->z()Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v10}, Lp0/p;->N()V

    goto/16 :goto_a

    :cond_9
    :goto_5
    iget v11, v10, Lp0/p;->P:I

    sget-object v3, Landroidx/compose/ui/viewinterop/FocusGroupPropertiesElement;->a:Landroidx/compose/ui/viewinterop/FocusGroupPropertiesElement;

    invoke-interface {v1, v3}, Lc1/r;->j(Lc1/r;)Lc1/r;

    move-result-object v3

    sget-object v5, Landroidx/compose/ui/focus/FocusTargetNode$FocusTargetElement;->a:Landroidx/compose/ui/focus/FocusTargetNode$FocusTargetElement;

    invoke-interface {v3, v5}, Lc1/r;->j(Lc1/r;)Lc1/r;

    move-result-object v3

    sget-object v6, Landroidx/compose/ui/viewinterop/FocusTargetPropertiesElement;->a:Landroidx/compose/ui/viewinterop/FocusTargetPropertiesElement;

    invoke-interface {v3, v6}, Lc1/r;->j(Lc1/r;)Lc1/r;

    move-result-object v3

    invoke-interface {v3, v5}, Lc1/r;->j(Lc1/r;)Lc1/r;

    move-result-object v3

    invoke-static {v3, v10}, Lc1/a;->c(Lc1/r;Lp0/m;)Lc1/r;

    move-result-object v12

    sget-object v3, Lc2/t1;->f:Lp0/e2;

    invoke-virtual {v10, v3}, Lp0/p;->k(Lp0/e1;)Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lw2/b;

    sget-object v3, Lc2/t1;->l:Lp0/e2;

    invoke-virtual {v10, v3}, Lp0/p;->k(Lp0/e1;)Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lw2/k;

    invoke-virtual {v10}, Lp0/p;->m()Lx0/d;

    move-result-object v15

    sget-object v3, Le4/b;->a:Lp0/e1;

    invoke-virtual {v10, v3}, Lp0/p;->k(Lp0/e1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/lifecycle/u;

    sget-object v5, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e:Lp0/e2;

    invoke-virtual {v10, v5}, Lp0/p;->k(Lp0/e1;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lv4/g;

    const v6, 0x24486ef9

    invoke-virtual {v10, v6}, Lp0/p;->T(I)V

    and-int/lit8 v2, v2, 0xe

    iget v7, v10, Lp0/p;->P:I

    sget-object v6, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lp0/e2;

    invoke-virtual {v10, v6}, Lp0/p;->k(Lp0/e1;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    move-object v8, v5

    invoke-static {v10}, Lp0/d;->K(Lp0/m;)Lp0/o;

    move-result-object v5

    move/from16 p3, v2

    sget-object v2, Lz0/l;->a:Lp0/e2;

    invoke-virtual {v10, v2}, Lp0/p;->k(Lp0/e1;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz0/j;

    move-object/from16 v16, v3

    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Lp0/e2;

    invoke-virtual {v10, v3}, Lp0/p;->k(Lp0/e1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v10, v6}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v17

    and-int/lit8 v18, p3, 0xe

    move-object/from16 v19, v6

    xor-int/lit8 v6, v18, 0x6

    move-object/from16 v18, v8

    const/4 v8, 0x4

    if-le v6, v8, :cond_a

    invoke-virtual {v10, v4}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    :cond_a
    and-int/lit8 v6, p3, 0x6

    if-ne v6, v8, :cond_c

    :cond_b
    const/4 v6, 0x1

    goto :goto_6

    :cond_c
    const/4 v6, 0x0

    :goto_6
    or-int v6, v17, v6

    invoke-virtual {v10, v5}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v6, v8

    invoke-virtual {v10, v2}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v6, v8

    invoke-virtual {v10, v7}, Lp0/p;->d(I)Z

    move-result v8

    or-int/2addr v6, v8

    invoke-virtual {v10, v3}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v6, v8

    invoke-virtual {v10}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_d

    sget-object v6, Lp0/l;->a:Lp0/o0;

    if-ne v8, v6, :cond_e

    :cond_d
    move-object v6, v2

    goto :goto_7

    :cond_e
    move-object/from16 v0, v16

    move-object/from16 v1, v18

    goto :goto_8

    :goto_7
    new-instance v2, Lz2/j;

    move-object v8, v3

    move-object/from16 v0, v16

    move-object/from16 v1, v18

    move-object/from16 v3, v19

    invoke-direct/range {v2 .. v8}, Lz2/j;-><init>(Landroid/content/Context;Lkb/c;Lp0/o;Lz0/j;ILandroid/view/View;)V

    invoke-virtual {v10, v2}, Lp0/p;->d0(Ljava/lang/Object;)V

    move-object v8, v2

    :goto_8
    check-cast v8, Lkb/a;

    const/16 v2, 0x7d

    const/4 v3, 0x1

    const/4 v5, 0x0

    invoke-virtual {v10, v2, v3, v5, v5}, Lp0/p;->O(IILjava/lang/Object;Ljava/lang/Object;)V

    iput-boolean v3, v10, Lp0/p;->q:Z

    iget-boolean v2, v10, Lp0/p;->O:Z

    if-eqz v2, :cond_f

    invoke-virtual {v10, v8}, Lp0/p;->l(Lkb/a;)V

    goto :goto_9

    :cond_f
    invoke-virtual {v10}, Lp0/p;->g0()V

    :goto_9
    sget-object v2, Lb2/k;->a:Lb2/j;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lb2/j;->f:Lb2/h;

    invoke-static {v15, v2, v10}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    sget-object v2, Lz2/i;->p:Lz2/i;

    invoke-static {v12, v2, v10}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    sget-object v2, Lz2/i;->q:Lz2/i;

    invoke-static {v13, v2, v10}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    sget-object v2, Lz2/i;->r:Lz2/i;

    invoke-static {v0, v2, v10}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    sget-object v0, Lz2/i;->s:Lz2/i;

    invoke-static {v1, v0, v10}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    sget-object v0, Lz2/i;->t:Lz2/i;

    invoke-static {v14, v0, v10}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    sget-object v0, Lb2/j;->j:Lb2/h;

    iget-boolean v1, v10, Lp0/p;->O:Z

    if-nez v1, :cond_10

    invoke-virtual {v10}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    :cond_10
    invoke-static {v11, v10, v11, v0}, Lp/a;->n(ILp0/p;ILb2/h;)V

    :cond_11
    sget-object v0, Lz2/i;->n:Lz2/i;

    invoke-static {v9, v0, v10}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    sget-object v0, Lz2/i;->o:Lz2/i;

    invoke-static {v9, v0, v10}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    invoke-virtual {v10, v3}, Lp0/p;->q(Z)V

    const/4 v0, 0x0

    invoke-virtual {v10, v0}, Lp0/p;->q(Z)V

    :goto_a
    invoke-virtual {v10}, Lp0/p;->s()Lp0/g1;

    move-result-object v0

    if-eqz v0, :cond_12

    new-instance v1, Lm0/b2;

    move/from16 v2, p0

    move-object/from16 v3, p1

    invoke-direct {v1, v4, v3, v2}, Lm0/b2;-><init>(Lkb/c;Lc1/r;I)V

    iput-object v1, v0, Lp0/g1;->d:Lkb/e;

    :cond_12
    return-void
.end method

.method public static final b(Lkb/c;Lc1/r;Lkb/c;Lp0/m;I)V
    .locals 7

    sget-object v0, Lz2/a;->q:Lz2/a;

    check-cast p3, Lp0/p;

    const v1, -0x6a521d79

    invoke-virtual {p3, v1}, Lp0/p;->V(I)Lp0/p;

    invoke-virtual {p3, p0}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p4

    or-int/lit16 v1, v1, 0x180

    and-int/lit16 v2, v1, 0x93

    const/16 v3, 0x92

    if-ne v2, v3, :cond_2

    invoke-virtual {p3}, Lp0/p;->z()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p3}, Lp0/p;->N()V

    move-object v4, p2

    goto :goto_2

    :cond_2
    :goto_1
    and-int/lit8 p2, v1, 0xe

    or-int/lit16 p2, p2, 0x6c30

    invoke-static {p2, p1, p0, p3}, Landroidx/compose/ui/viewinterop/a;->a(ILc1/r;Lkb/c;Lp0/m;)V

    move-object v4, v0

    :goto_2
    invoke-virtual {p3}, Lp0/p;->s()Lp0/g1;

    move-result-object p2

    if-eqz p2, :cond_3

    new-instance v1, Lc2/u0;

    const/16 v6, 0x9

    move-object v2, p0

    move-object v3, p1

    move v5, p4

    invoke-direct/range {v1 .. v6}, Lc2/u0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lva/d;II)V

    iput-object v1, p2, Lp0/g1;->d:Lkb/e;

    :cond_3
    return-void
.end method

.method public static final c(Lb2/f0;)Lz2/m;
    .locals 0

    iget-object p0, p0, Lb2/f0;->u:Lz2/m;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "Required value was null."

    invoke-static {p0}, Lc6/h;->A(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
