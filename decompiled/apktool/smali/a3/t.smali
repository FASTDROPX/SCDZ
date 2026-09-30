.class public abstract La3/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lp0/x;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, La3/g;->o:La3/g;

    new-instance v1, Lp0/x;

    invoke-direct {v1, v0}, Lp0/x;-><init>(Lkb/a;)V

    sput-object v1, La3/t;->a:Lp0/x;

    return-void
.end method

.method public static final a(La3/j0;Lkb/a;La3/k0;Lx0/a;Lp0/m;II)V
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v8, p3

    move/from16 v9, p5

    move-object/from16 v5, p4

    check-cast v5, Lp0/p;

    const v0, -0x317c909c

    invoke-virtual {v5, v0}, Lp0/p;->V(I)Lp0/p;

    and-int/lit8 v0, v9, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v5, v1}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v9

    goto :goto_1

    :cond_1
    move v0, v9

    :goto_1
    and-int/lit8 v2, p6, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v0, v0, 0x30

    :cond_2
    move-object/from16 v3, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v9, 0x30

    if-nez v3, :cond_2

    move-object/from16 v3, p1

    invoke-virtual {v5, v3}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v0, v4

    :goto_3
    and-int/lit16 v4, v9, 0x180

    move-object/from16 v13, p2

    if-nez v4, :cond_6

    invoke-virtual {v5, v13}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/16 v4, 0x100

    goto :goto_4

    :cond_5
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v0, v4

    :cond_6
    and-int/lit16 v4, v9, 0xc00

    if-nez v4, :cond_8

    invoke-virtual {v5, v8}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v4, 0x800

    goto :goto_5

    :cond_7
    const/16 v4, 0x400

    :goto_5
    or-int/2addr v0, v4

    :cond_8
    move v14, v0

    and-int/lit16 v0, v14, 0x493

    const/16 v4, 0x492

    if-ne v0, v4, :cond_a

    invoke-virtual {v5}, Lp0/p;->z()Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v5}, Lp0/p;->N()V

    move-object v2, v3

    move-object v7, v5

    goto/16 :goto_12

    :cond_a
    :goto_6
    if-eqz v2, :cond_b

    const/4 v0, 0x0

    goto :goto_7

    :cond_b
    move-object v0, v3

    :goto_7
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Lp0/e2;

    invoke-virtual {v5, v2}, Lp0/p;->k(Lp0/e1;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/view/View;

    sget-object v2, Lc2/t1;->f:Lp0/e2;

    invoke-virtual {v5, v2}, Lp0/p;->k(Lp0/e1;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lw2/b;

    sget-object v2, La3/t;->a:Lp0/x;

    invoke-virtual {v5, v2}, Lp0/p;->k(Lp0/e1;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Ljava/lang/String;

    sget-object v2, Lc2/t1;->l:Lp0/e2;

    invoke-virtual {v5, v2}, Lp0/p;->k(Lp0/e1;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw2/k;

    invoke-static {v5}, Lp0/d;->K(Lp0/m;)Lp0/o;

    move-result-object v3

    invoke-static {v8, v5}, Lp0/d;->L(Ljava/lang/Object;Lp0/m;)Lp0/t0;

    move-result-object v4

    const/4 v6, 0x0

    move-object v7, v2

    new-array v2, v6, [Ljava/lang/Object;

    move-object/from16 v19, v4

    sget-object v4, La3/g;->p:La3/g;

    move/from16 v20, v6

    const/16 v6, 0xc00

    move-object/from16 v21, v7

    const/4 v7, 0x6

    move-object/from16 v22, v3

    const/4 v3, 0x0

    move-object/from16 v12, v19

    move-object/from16 v15, v21

    move-object/from16 v10, v22

    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/measurement/c4;->D([Ljava/lang/Object;Lz0/m;Lkb/a;Lp0/m;II)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ljava/util/UUID;

    invoke-virtual {v5}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x1

    sget-object v3, Lp0/l;->a:Lp0/o0;

    if-ne v2, v3, :cond_c

    move-object v1, v0

    new-instance v0, La3/f0;

    move-object/from16 v23, v3

    move v11, v6

    move-object v2, v13

    move-object/from16 v4, v16

    move-object/from16 v3, v18

    move-object/from16 v6, p0

    move-object v13, v5

    move-object/from16 v5, v17

    invoke-direct/range {v0 .. v7}, La3/f0;-><init>(Lkb/a;La3/k0;Ljava/lang/String;Landroid/view/View;Lw2/b;La3/j0;Ljava/util/UUID;)V

    move-object v4, v3

    move-object v3, v1

    move-object v1, v6

    new-instance v2, La3/r;

    const/4 v5, 0x0

    invoke-direct {v2, v0, v5, v12}, La3/r;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v5, Lx0/a;

    const v6, 0x4da88f2f    # 3.534945E8f

    invoke-direct {v5, v6, v2, v11}, Lx0/a;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v0, v10, v5}, La3/f0;->h(Lp0/r;Lkb/e;)V

    invoke-virtual {v13, v0}, Lp0/p;->d0(Ljava/lang/Object;)V

    move-object v2, v0

    goto :goto_8

    :cond_c
    move-object/from16 v23, v3

    move-object v13, v5

    move v11, v6

    move-object/from16 v4, v18

    move-object v3, v0

    :goto_8
    check-cast v2, La3/f0;

    invoke-virtual {v13, v2}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v0

    and-int/lit8 v5, v14, 0x70

    const/16 v6, 0x20

    if-ne v5, v6, :cond_d

    move v6, v11

    goto :goto_9

    :cond_d
    move/from16 v6, v20

    :goto_9
    or-int/2addr v0, v6

    and-int/lit16 v6, v14, 0x380

    const/16 v7, 0x100

    if-ne v6, v7, :cond_e

    move v7, v11

    goto :goto_a

    :cond_e
    move/from16 v7, v20

    :goto_a
    or-int/2addr v0, v7

    invoke-virtual {v13, v4}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v0, v7

    invoke-virtual {v13, v15}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v0, v7

    invoke-virtual {v13}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_10

    move-object/from16 v0, v23

    if-ne v7, v0, :cond_f

    :goto_b
    move-object v7, v13

    goto :goto_c

    :cond_f
    move v10, v14

    move-object v14, v2

    move v2, v10

    move-object v10, v13

    move-object v13, v7

    move-object v7, v10

    move-object v10, v15

    move-object v15, v3

    const/4 v3, 0x0

    goto :goto_d

    :cond_10
    move-object/from16 v0, v23

    goto :goto_b

    :goto_c
    new-instance v13, La3/k;

    const/16 v19, 0x0

    move/from16 v16, v14

    move-object v14, v2

    move/from16 v2, v16

    move-object/from16 v16, p2

    move-object/from16 v17, v4

    move-object/from16 v18, v15

    move-object v15, v3

    const/4 v3, 0x0

    invoke-direct/range {v13 .. v19}, La3/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v10, v18

    invoke-virtual {v7, v13}, Lp0/p;->d0(Ljava/lang/Object;)V

    :goto_d
    check-cast v13, Lkb/c;

    invoke-static {v14, v13, v7}, Lp0/d;->d(Ljava/lang/Object;Lkb/c;Lp0/m;)V

    invoke-virtual {v7, v14}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v12

    const/16 v13, 0x20

    if-ne v5, v13, :cond_11

    move v5, v11

    goto :goto_e

    :cond_11
    move/from16 v5, v20

    :goto_e
    or-int/2addr v5, v12

    const/16 v12, 0x100

    if-ne v6, v12, :cond_12

    move v6, v11

    goto :goto_f

    :cond_12
    move/from16 v6, v20

    :goto_f
    or-int/2addr v5, v6

    invoke-virtual {v7, v4}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {v7, v10}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {v7}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_13

    if-ne v6, v0, :cond_14

    :cond_13
    new-instance v13, La3/l;

    move-object/from16 v16, p2

    move-object/from16 v17, v4

    move-object/from16 v18, v10

    invoke-direct/range {v13 .. v18}, La3/l;-><init>(La3/f0;Lkb/a;La3/k0;Ljava/lang/String;Lw2/k;)V

    invoke-virtual {v7, v13}, Lp0/p;->d0(Ljava/lang/Object;)V

    move-object v6, v13

    :cond_14
    check-cast v6, Lkb/a;

    invoke-static {v6, v7}, Lp0/d;->g(Lkb/a;Lp0/m;)V

    invoke-virtual {v7, v14}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v4

    and-int/lit8 v2, v2, 0xe

    const/4 v5, 0x4

    if-ne v2, v5, :cond_15

    move v6, v11

    goto :goto_10

    :cond_15
    move/from16 v6, v20

    :goto_10
    or-int v2, v4, v6

    invoke-virtual {v7}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_16

    if-ne v4, v0, :cond_17

    :cond_16
    new-instance v4, La3/n;

    const/4 v2, 0x0

    invoke-direct {v4, v14, v2, v1}, La3/n;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v7, v4}, Lp0/p;->d0(Ljava/lang/Object;)V

    :cond_17
    check-cast v4, Lkb/c;

    invoke-static {v1, v4, v7}, Lp0/d;->d(Ljava/lang/Object;Lkb/c;Lp0/m;)V

    invoke-virtual {v7, v14}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v7}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_18

    if-ne v4, v0, :cond_19

    :cond_18
    new-instance v4, La0/g;

    const/4 v2, 0x1

    invoke-direct {v4, v14, v3, v2}, La0/g;-><init>(Ljava/lang/Object;Lza/c;I)V

    invoke-virtual {v7, v4}, Lp0/p;->d0(Ljava/lang/Object;)V

    :cond_19
    check-cast v4, Lkb/e;

    invoke-static {v14, v4, v7}, Lp0/d;->f(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    invoke-virtual {v7, v14}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v7}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_1a

    if-ne v3, v0, :cond_1b

    :cond_1a
    new-instance v3, La3/o;

    const/4 v2, 0x0

    invoke-direct {v3, v14, v2}, La3/o;-><init>(La3/f0;I)V

    invoke-virtual {v7, v3}, Lp0/p;->d0(Ljava/lang/Object;)V

    :cond_1b
    check-cast v3, Lkb/c;

    sget-object v2, Lc1/o;->a:Lc1/o;

    invoke-static {v2, v3}, Landroidx/compose/ui/layout/a;->d(Lc1/r;Lkb/c;)Lc1/r;

    move-result-object v2

    invoke-virtual {v7, v14}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v7, v10}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v7}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_1c

    if-ne v4, v0, :cond_1d

    :cond_1c
    new-instance v4, La3/p;

    invoke-direct {v4, v14, v10}, La3/p;-><init>(La3/f0;Lw2/k;)V

    invoke-virtual {v7, v4}, Lp0/p;->d0(Ljava/lang/Object;)V

    :cond_1d
    check-cast v4, Lz1/d0;

    iget v0, v7, Lp0/p;->P:I

    invoke-virtual {v7}, Lp0/p;->m()Lx0/d;

    move-result-object v3

    invoke-static {v2, v7}, Lc1/a;->c(Lc1/r;Lp0/m;)Lc1/r;

    move-result-object v2

    sget-object v5, Lb2/k;->a:Lb2/j;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lb2/j;->b:Lb2/i;

    invoke-virtual {v7}, Lp0/p;->X()V

    iget-boolean v6, v7, Lp0/p;->O:Z

    if-eqz v6, :cond_1e

    invoke-virtual {v7, v5}, Lp0/p;->l(Lkb/a;)V

    goto :goto_11

    :cond_1e
    invoke-virtual {v7}, Lp0/p;->g0()V

    :goto_11
    sget-object v5, Lb2/j;->g:Lb2/h;

    invoke-static {v4, v5, v7}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    sget-object v4, Lb2/j;->f:Lb2/h;

    invoke-static {v3, v4, v7}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    sget-object v3, Lb2/j;->j:Lb2/h;

    iget-boolean v4, v7, Lp0/p;->O:Z

    if-nez v4, :cond_1f

    invoke-virtual {v7}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_20

    :cond_1f
    invoke-static {v0, v7, v0, v3}, Lp/a;->n(ILp0/p;ILb2/h;)V

    :cond_20
    sget-object v0, Lb2/j;->d:Lb2/h;

    invoke-static {v2, v0, v7}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    invoke-virtual {v7, v11}, Lp0/p;->q(Z)V

    move-object v2, v15

    :goto_12
    invoke-virtual {v7}, Lp0/p;->s()Lp0/g1;

    move-result-object v7

    if-eqz v7, :cond_21

    new-instance v0, La3/q;

    move-object/from16 v3, p2

    move/from16 v6, p6

    move-object v4, v8

    move v5, v9

    invoke-direct/range {v0 .. v6}, La3/q;-><init>(La3/j0;Lkb/a;La3/k0;Lx0/a;II)V

    iput-object v0, v7, Lp0/g1;->d:Lkb/e;

    :cond_21
    return-void
.end method

.method public static final b(Landroid/view/View;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    instance-of v0, p0, Landroid/view/WindowManager$LayoutParams;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/view/WindowManager$LayoutParams;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const/4 v0, 0x0

    if-eqz p0, :cond_1

    iget p0, p0, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 p0, p0, 0x2000

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method
