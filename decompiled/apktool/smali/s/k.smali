.class public abstract Ls/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:La3/k0;

.field public static final b:Ls/a;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, La3/k0;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, La3/k0;-><init>(I)V

    sput-object v0, Ls/k;->a:La3/k0;

    new-instance v2, Ls/a;

    sget-wide v3, Lj1/v;->c:J

    sget-wide v5, Lj1/v;->b:J

    const v0, 0x3ec28f5c    # 0.38f

    invoke-static {v0, v5, v6}, Lj1/v;->b(FJ)J

    move-result-wide v9

    invoke-static {v0, v5, v6}, Lj1/v;->b(FJ)J

    move-result-wide v11

    move-wide v7, v5

    invoke-direct/range {v2 .. v12}, Ls/a;-><init>(JJJJJ)V

    sput-object v2, Ls/k;->b:Ls/a;

    return-void
.end method

.method public static final a(Ls/a;Lx0/a;Lp0/m;I)V
    .locals 11

    check-cast p2, Lp0/p;

    const v0, -0x36e94d1d

    invoke-virtual {p2, v0}, Lp0/p;->V(I)Lp0/p;

    invoke-virtual {p2, p0}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    sget-object v1, Lc1/o;->a:Lc1/o;

    invoke-virtual {p2, v1}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x20

    goto :goto_1

    :cond_1
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v0, v2

    and-int/lit16 v0, v0, 0x93

    const/16 v2, 0x92

    if-ne v0, v2, :cond_3

    invoke-virtual {p2}, Lp0/p;->z()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Lp0/p;->N()V

    goto/16 :goto_5

    :cond_3
    :goto_2
    sget v0, Ls/f;->d:F

    sget v2, Ls/f;->e:F

    invoke-static {v2}, Lc0/e;->a(F)Lc0/d;

    move-result-object v4

    const/4 v2, 0x0

    int-to-float v3, v2

    invoke-static {v0, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v5

    const/4 v10, 0x1

    if-lez v5, :cond_4

    move v5, v10

    goto :goto_3

    :cond_4
    move v5, v2

    :goto_3
    sget-wide v6, Lj1/c0;->a:J

    invoke-static {v0, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-gtz v0, :cond_5

    if-eqz v5, :cond_6

    :cond_5
    new-instance v3, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;

    move-wide v8, v6

    invoke-direct/range {v3 .. v9}, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;-><init>(Lj1/q0;ZJJ)V

    move-object v1, v3

    :cond_6
    iget-wide v3, p0, Ls/a;->a:J

    sget-object v0, Lj1/l0;->a:Lv5/k;

    invoke-static {v1, v3, v4, v0}, Landroidx/compose/foundation/a;->b(Lc1/r;JLj1/q0;)Lc1/r;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/foundation/layout/a;->n(Lc1/r;)Lc1/r;

    move-result-object v0

    const/4 v1, 0x0

    sget v3, Ls/f;->i:F

    invoke-static {v0, v1, v3, v10}, Landroidx/compose/foundation/layout/a;->l(Lc1/r;FFI)Lc1/r;

    move-result-object v0

    invoke-static {p2}, Lqb/u;->w(Lp0/m;)Lr/k1;

    move-result-object v1

    invoke-static {v0, v1}, Lqb/u;->A(Lc1/r;Lr/k1;)Lc1/r;

    move-result-object v0

    sget-object v1, Lw/i;->c:Lw/c;

    sget-object v3, Lc1/b;->x:Lc1/g;

    invoke-static {v1, v3, p2, v2}, Lw/o;->a(Lw/g;Lc1/g;Lp0/m;I)Lw/q;

    move-result-object v1

    iget v2, p2, Lp0/p;->P:I

    invoke-virtual {p2}, Lp0/p;->m()Lx0/d;

    move-result-object v3

    invoke-static {v0, p2}, Lc1/a;->c(Lc1/r;Lp0/m;)Lc1/r;

    move-result-object v0

    sget-object v4, Lb2/k;->a:Lb2/j;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lb2/j;->b:Lb2/i;

    invoke-virtual {p2}, Lp0/p;->X()V

    iget-boolean v5, p2, Lp0/p;->O:Z

    if-eqz v5, :cond_7

    invoke-virtual {p2, v4}, Lp0/p;->l(Lkb/a;)V

    goto :goto_4

    :cond_7
    invoke-virtual {p2}, Lp0/p;->g0()V

    :goto_4
    sget-object v4, Lb2/j;->g:Lb2/h;

    invoke-static {v1, v4, p2}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    sget-object v1, Lb2/j;->f:Lb2/h;

    invoke-static {v3, v1, p2}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    sget-object v1, Lb2/j;->j:Lb2/h;

    iget-boolean v3, p2, Lp0/p;->O:Z

    if-nez v3, :cond_8

    invoke-virtual {p2}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    :cond_8
    invoke-static {v2, p2, v2, v1}, Lp/a;->n(ILp0/p;ILb2/h;)V

    :cond_9
    sget-object v1, Lb2/j;->d:Lb2/h;

    invoke-static {v0, v1, p2}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    const/16 v0, 0x36

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lw/r;->a:Lw/r;

    invoke-virtual {p1, v1, p2, v0}, Lx0/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, v10}, Lp0/p;->q(Z)V

    :goto_5
    invoke-virtual {p2}, Lp0/p;->s()Lp0/g1;

    move-result-object p2

    if-eqz p2, :cond_a

    new-instance v0, La3/r;

    const/16 v1, 0xd

    invoke-direct {v0, p3, v1, p0, p1}, La3/r;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p2, Lp0/g1;->d:Lkb/e;

    :cond_a
    return-void
.end method

.method public static final b(Ljava/lang/String;ZLs/a;Lkb/a;Lp0/m;I)V
    .locals 27

    move-object/from16 v0, p0

    move/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move/from16 v13, p5

    move-object/from16 v7, p4

    check-cast v7, Lp0/p;

    const v1, 0x2f25fb7f

    invoke-virtual {v7, v1}, Lp0/p;->V(I)Lp0/p;

    and-int/lit8 v1, v13, 0x6

    const/4 v2, 0x4

    if-nez v1, :cond_1

    invoke-virtual {v7, v0}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v13

    goto :goto_1

    :cond_1
    move v1, v13

    :goto_1
    and-int/lit8 v4, v13, 0x30

    const/16 v5, 0x20

    if-nez v4, :cond_3

    invoke-virtual {v7, v10}, Lp0/p;->g(Z)Z

    move-result v4

    if-eqz v4, :cond_2

    move v4, v5

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    :cond_3
    and-int/lit16 v4, v13, 0x180

    if-nez v4, :cond_5

    invoke-virtual {v7, v11}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v1, v4

    :cond_5
    and-int/lit16 v4, v13, 0xc00

    sget-object v6, Lc1/o;->a:Lc1/o;

    if-nez v4, :cond_7

    invoke-virtual {v7, v6}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v4, 0x800

    goto :goto_4

    :cond_6
    const/16 v4, 0x400

    :goto_4
    or-int/2addr v1, v4

    :cond_7
    and-int/lit16 v4, v13, 0x6000

    if-nez v4, :cond_9

    const/4 v4, 0x0

    invoke-virtual {v7, v4}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/16 v4, 0x4000

    goto :goto_5

    :cond_8
    const/16 v4, 0x2000

    :goto_5
    or-int/2addr v1, v4

    :cond_9
    const/high16 v4, 0x30000

    and-int/2addr v4, v13

    const/high16 v8, 0x20000

    if-nez v4, :cond_b

    invoke-virtual {v7, v12}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    move v4, v8

    goto :goto_6

    :cond_a
    const/high16 v4, 0x10000

    :goto_6
    or-int/2addr v1, v4

    :cond_b
    const v4, 0x12493

    and-int/2addr v4, v1

    const v9, 0x12492

    if-ne v4, v9, :cond_d

    invoke-virtual {v7}, Lp0/p;->z()Z

    move-result v4

    if-nez v4, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v7}, Lp0/p;->N()V

    goto/16 :goto_d

    :cond_d
    :goto_7
    sget-object v4, Ls/f;->f:Lc1/h;

    sget-object v9, Lw/i;->a:Lw/g0;

    sget v9, Ls/f;->h:F

    invoke-static {v9}, Lw/i;->g(F)Lw/f;

    move-result-object v14

    and-int/lit8 v15, v1, 0x70

    const/4 v3, 0x1

    if-ne v15, v5, :cond_e

    move v5, v3

    goto :goto_8

    :cond_e
    const/4 v5, 0x0

    :goto_8
    const/high16 v15, 0x70000

    and-int/2addr v15, v1

    if-ne v15, v8, :cond_f

    move v8, v3

    goto :goto_9

    :cond_f
    const/4 v8, 0x0

    :goto_9
    or-int/2addr v5, v8

    invoke-virtual {v7}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_10

    sget-object v5, Lp0/l;->a:Lp0/o0;

    if-ne v8, v5, :cond_11

    :cond_10
    new-instance v8, Lb0/c;

    invoke-direct {v8, v12, v10}, Lb0/c;-><init>(Lkb/a;Z)V

    invoke-virtual {v7, v8}, Lp0/p;->d0(Ljava/lang/Object;)V

    :cond_11
    check-cast v8, Lkb/a;

    invoke-static {v6, v10, v0, v8, v2}, Landroidx/compose/foundation/a;->e(Lc1/r;ZLjava/lang/String;Lkb/a;I)Lc1/r;

    move-result-object v2

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/b;->c(Lc1/r;F)Lc1/r;

    move-result-object v2

    sget v6, Ls/f;->a:F

    sget v8, Ls/f;->b:F

    sget v15, Ls/f;->c:F

    invoke-static {v2, v6, v15, v8, v15}, Landroidx/compose/foundation/layout/b;->n(Lc1/r;FFFF)Lc1/r;

    move-result-object v2

    const/4 v6, 0x0

    const/4 v8, 0x2

    invoke-static {v2, v9, v6, v8}, Landroidx/compose/foundation/layout/a;->l(Lc1/r;FFI)Lc1/r;

    move-result-object v2

    const/16 v6, 0x36

    invoke-static {v14, v4, v7, v6}, Lw/z0;->b(Lw/e;Lc1/h;Lp0/m;I)Lw/a1;

    move-result-object v4

    iget v6, v7, Lp0/p;->P:I

    invoke-virtual {v7}, Lp0/p;->m()Lx0/d;

    move-result-object v8

    invoke-static {v2, v7}, Lc1/a;->c(Lc1/r;Lp0/m;)Lc1/r;

    move-result-object v2

    sget-object v9, Lb2/k;->a:Lb2/j;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lb2/j;->b:Lb2/i;

    invoke-virtual {v7}, Lp0/p;->X()V

    iget-boolean v14, v7, Lp0/p;->O:Z

    if-eqz v14, :cond_12

    invoke-virtual {v7, v9}, Lp0/p;->l(Lkb/a;)V

    goto :goto_a

    :cond_12
    invoke-virtual {v7}, Lp0/p;->g0()V

    :goto_a
    sget-object v9, Lb2/j;->g:Lb2/h;

    invoke-static {v4, v9, v7}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    sget-object v4, Lb2/j;->f:Lb2/h;

    invoke-static {v8, v4, v7}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    sget-object v4, Lb2/j;->j:Lb2/h;

    iget-boolean v8, v7, Lp0/p;->O:Z

    if-nez v8, :cond_13

    invoke-virtual {v7}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_14

    :cond_13
    invoke-static {v6, v7, v6, v4}, Lp/a;->n(ILp0/p;ILb2/h;)V

    :cond_14
    sget-object v4, Lb2/j;->d:Lb2/h;

    invoke-static {v2, v4, v7}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    const v2, 0x210e0ccd

    invoke-virtual {v7, v2}, Lp0/p;->T(I)V

    const/4 v2, 0x0

    invoke-virtual {v7, v2}, Lp0/p;->q(Z)V

    if-eqz v10, :cond_15

    iget-wide v8, v11, Ls/a;->b:J

    :goto_b
    move-wide v15, v8

    goto :goto_c

    :cond_15
    iget-wide v8, v11, Ls/a;->d:J

    goto :goto_b

    :goto_c
    sget v22, Ls/f;->g:I

    sget-wide v17, Ls/f;->j:J

    sget-object v19, Ls/f;->k:Lp2/r;

    sget-wide v23, Ls/f;->l:J

    sget-wide v20, Ls/f;->m:J

    new-instance v14, Lk2/j0;

    const v25, 0xfd7f78

    invoke-direct/range {v14 .. v25}, Lk2/j0;-><init>(JJLp2/r;JIJI)V

    float-to-double v8, v5

    const-wide/16 v15, 0x0

    cmpl-double v2, v8, v15

    if-lez v2, :cond_17

    move v2, v1

    new-instance v1, Landroidx/compose/foundation/layout/LayoutWeightElement;

    invoke-direct {v1, v5, v3}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    and-int/lit8 v2, v2, 0xe

    const/high16 v4, 0x180000

    or-int v8, v2, v4

    const/16 v9, 0x1b8

    move v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object/from16 v26, v14

    move v14, v2

    move-object/from16 v2, v26

    invoke-static/range {v0 .. v9}, Ld0/r0;->a(Ljava/lang/String;Lc1/r;Lk2/j0;IZIILp0/m;II)V

    invoke-virtual {v7, v14}, Lp0/p;->q(Z)V

    :goto_d
    invoke-virtual {v7}, Lp0/p;->s()Lp0/g1;

    move-result-object v6

    if-eqz v6, :cond_16

    new-instance v0, Lm0/s0;

    move-object/from16 v1, p0

    move v2, v10

    move-object v3, v11

    move-object v4, v12

    move v5, v13

    invoke-direct/range {v0 .. v5}, Lm0/s0;-><init>(Ljava/lang/String;ZLs/a;Lkb/a;I)V

    iput-object v0, v6, Lp0/g1;->d:Lkb/e;

    :cond_16
    return-void

    :cond_17
    const-string v0, "invalid weight 1.0; must be greater than zero"

    invoke-static {v0}, Lda/p;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public static final c(La3/j0;Lkb/a;La3/n;Lp0/m;I)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move/from16 v6, p4

    move-object/from16 v4, p3

    check-cast v4, Lp0/p;

    const v2, 0x2a7121cd

    invoke-virtual {v4, v2}, Lp0/p;->V(I)Lp0/p;

    and-int/lit8 v2, v6, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v4, v0}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v6

    goto :goto_1

    :cond_1
    move v2, v6

    :goto_1
    and-int/lit8 v5, v6, 0x30

    if-nez v5, :cond_3

    invoke-virtual {v4, v1}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    :cond_3
    and-int/lit16 v5, v6, 0x180

    if-nez v5, :cond_5

    sget-object v5, Lc1/o;->a:Lc1/o;

    invoke-virtual {v4, v5}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_3

    :cond_4
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v2, v5

    :cond_5
    and-int/lit16 v5, v6, 0xc00

    if-nez v5, :cond_7

    invoke-virtual {v4, v3}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0x800

    goto :goto_4

    :cond_6
    const/16 v5, 0x400

    :goto_4
    or-int/2addr v2, v5

    :cond_7
    and-int/lit16 v5, v2, 0x493

    const/16 v7, 0x492

    if-ne v5, v7, :cond_9

    invoke-virtual {v4}, Lp0/p;->z()Z

    move-result v5

    if-nez v5, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v4}, Lp0/p;->N()V

    goto/16 :goto_b

    :cond_9
    :goto_5
    sget-object v5, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lp0/e2;

    invoke-virtual {v4, v5}, Lp0/p;->k(Lp0/e1;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    sget-object v7, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Lp0/x;

    invoke-virtual {v4, v7}, Lp0/p;->k(Lp0/e1;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/res/Configuration;

    invoke-virtual {v4, v5}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v4, v7}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v7, v8

    invoke-virtual {v4}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_a

    sget-object v7, Lp0/l;->a:Lp0/o0;

    if-ne v8, v7, :cond_12

    :cond_a
    sget-object v7, Ls/k;->b:Ls/a;

    iget-wide v8, v7, Ls/a;->a:J

    const v10, 0x1010031

    filled-new-array {v10}, [I

    move-result-object v10

    const v11, 0x1030086

    invoke-virtual {v5, v11, v10}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v10

    invoke-static {v8, v9}, Lj1/l0;->x(J)I

    move-result v11

    const/4 v12, 0x0

    invoke-virtual {v10, v12, v11}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v13

    invoke-virtual {v10}, Landroid/content/res/TypedArray;->recycle()V

    if-ne v13, v11, :cond_b

    :goto_6
    move-wide v14, v8

    goto :goto_7

    :cond_b
    invoke-static {v13}, Lj1/l0;->c(I)J

    move-result-wide v8

    goto :goto_6

    :goto_7
    const v8, 0x1010036

    filled-new-array {v8}, [I

    move-result-object v8

    const v9, 0x1030080

    invoke-virtual {v5, v9, v8}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v5

    invoke-virtual {v5, v12}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v8

    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    iget-wide v9, v7, Ls/a;->b:J

    invoke-static {v9, v10}, Lj1/l0;->x(J)I

    move-result v5

    const/4 v11, 0x0

    if-eqz v8, :cond_c

    const v12, 0x101009e

    filled-new-array {v12}, [I

    move-result-object v12

    invoke-virtual {v8, v12, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    goto :goto_8

    :cond_c
    move-object v12, v11

    :goto_8
    if-eqz v12, :cond_e

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v13

    if-ne v13, v5, :cond_d

    goto :goto_9

    :cond_d
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v5}, Lj1/l0;->c(I)J

    move-result-wide v9

    :cond_e
    :goto_9
    move-wide/from16 v16, v9

    iget-wide v9, v7, Ls/a;->d:J

    invoke-static {v9, v10}, Lj1/l0;->x(J)I

    move-result v5

    if-eqz v8, :cond_f

    const v7, -0x101009e

    filled-new-array {v7}, [I

    move-result-object v7

    invoke-virtual {v8, v7, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    :cond_f
    if-eqz v11, :cond_11

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v7, v5, :cond_10

    goto :goto_a

    :cond_10
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v5}, Lj1/l0;->c(I)J

    move-result-wide v9

    :cond_11
    :goto_a
    move-wide/from16 v20, v9

    new-instance v13, Ls/a;

    move-wide/from16 v18, v16

    move-wide/from16 v22, v20

    invoke-direct/range {v13 .. v23}, Ls/a;-><init>(JJJJJ)V

    invoke-virtual {v4, v13}, Lp0/p;->d0(Ljava/lang/Object;)V

    move-object v8, v13

    :cond_12
    check-cast v8, Ls/a;

    and-int/lit16 v5, v2, 0x3fe

    shl-int/lit8 v2, v2, 0x3

    const v7, 0xe000

    and-int/2addr v2, v7

    or-int/2addr v5, v2

    move-object v2, v8

    invoke-static/range {v0 .. v5}, Ls/k;->d(La3/j0;Lkb/a;Ls/a;La3/n;Lp0/m;I)V

    :goto_b
    invoke-virtual {v4}, Lp0/p;->s()Lp0/g1;

    move-result-object v2

    if-eqz v2, :cond_13

    new-instance v4, Lh0/a;

    invoke-direct {v4, v0, v1, v3, v6}, Lh0/a;-><init>(La3/j0;Lkb/a;La3/n;I)V

    iput-object v4, v2, Lp0/g1;->d:Lkb/e;

    :cond_13
    return-void
.end method

.method public static final d(La3/j0;Lkb/a;Ls/a;La3/n;Lp0/m;I)V
    .locals 7

    move-object v4, p4

    check-cast v4, Lp0/p;

    const p4, 0x56425b5b

    invoke-virtual {v4, p4}, Lp0/p;->V(I)Lp0/p;

    and-int/lit8 p4, p5, 0x6

    if-nez p4, :cond_1

    invoke-virtual {v4, p0}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    const/4 p4, 0x4

    goto :goto_0

    :cond_0
    const/4 p4, 0x2

    :goto_0
    or-int/2addr p4, p5

    goto :goto_1

    :cond_1
    move p4, p5

    :goto_1
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_3

    invoke-virtual {v4, p1}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x20

    goto :goto_2

    :cond_2
    const/16 v0, 0x10

    :goto_2
    or-int/2addr p4, v0

    :cond_3
    and-int/lit16 v0, p5, 0x180

    if-nez v0, :cond_5

    sget-object v0, Lc1/o;->a:Lc1/o;

    invoke-virtual {v4, v0}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x100

    goto :goto_3

    :cond_4
    const/16 v0, 0x80

    :goto_3
    or-int/2addr p4, v0

    :cond_5
    and-int/lit16 v0, p5, 0xc00

    if-nez v0, :cond_7

    invoke-virtual {v4, p2}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0x800

    goto :goto_4

    :cond_6
    const/16 v0, 0x400

    :goto_4
    or-int/2addr p4, v0

    :cond_7
    and-int/lit16 v0, p5, 0x6000

    if-nez v0, :cond_9

    invoke-virtual {v4, p3}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0x4000

    goto :goto_5

    :cond_8
    const/16 v0, 0x2000

    :goto_5
    or-int/2addr p4, v0

    :cond_9
    and-int/lit16 v0, p4, 0x2493

    const/16 v1, 0x2492

    if-ne v0, v1, :cond_b

    invoke-virtual {v4}, Lp0/p;->z()Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v4}, Lp0/p;->N()V

    move-object v1, p1

    move-object p1, p0

    goto :goto_7

    :cond_b
    :goto_6
    new-instance v0, La3/r;

    invoke-direct {v0, p2, p3}, La3/r;-><init>(Ls/a;La3/n;)V

    const v1, 0x2f709e7d

    invoke-static {v1, v0, v4}, Lx0/f;->b(ILva/d;Lp0/m;)Lx0/a;

    move-result-object v3

    and-int/lit8 v0, p4, 0xe

    or-int/lit16 v0, v0, 0xd80

    and-int/lit8 p4, p4, 0x70

    or-int v5, v0, p4

    const/4 v6, 0x0

    sget-object v2, Ls/k;->a:La3/k0;

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, La3/t;->a(La3/j0;Lkb/a;La3/k0;Lx0/a;Lp0/m;II)V

    move-object p1, v0

    :goto_7
    invoke-virtual {v4}, Lp0/p;->s()Lp0/g1;

    move-result-object v0

    if-eqz v0, :cond_c

    new-instance p0, Lm0/d4;

    move-object p4, p3

    move-object p3, p2

    move-object p2, v1

    invoke-direct/range {p0 .. p5}, Lm0/d4;-><init>(La3/j0;Lkb/a;Ls/a;La3/n;I)V

    iput-object p0, v0, Lp0/g1;->d:Lkb/e;

    :cond_c
    return-void
.end method
