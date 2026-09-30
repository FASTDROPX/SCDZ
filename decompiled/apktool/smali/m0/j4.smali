.class public abstract Lm0/j4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x30

    int-to-float v0, v0

    sput v0, Lm0/j4;->a:F

    sput v0, Lm0/j4;->b:F

    const/16 v0, 0xc

    int-to-float v0, v0

    sput v0, Lm0/j4;->c:F

    const/16 v0, 0x8

    int-to-float v0, v0

    sput v0, Lm0/j4;->d:F

    const/16 v0, 0x70

    int-to-float v0, v0

    sput v0, Lm0/j4;->e:F

    const/16 v0, 0x118

    int-to-float v0, v0

    sput v0, Lm0/j4;->f:F

    return-void
.end method

.method public static final a(Lc1/r;Lq/i0;Lp0/t0;Lr/k1;Lj1/q0;JFFLx0/a;Lp0/m;I)V
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v4, p1

    move-object/from16 v0, p3

    move-object/from16 v10, p9

    move-object/from16 v2, p10

    check-cast v2, Lp0/p;

    const v3, -0x906ed38

    invoke-virtual {v2, v3}, Lp0/p;->V(I)Lp0/p;

    invoke-virtual {v2, v1}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int v3, p11, v3

    invoke-virtual {v2, v4}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/16 v7, 0x20

    goto :goto_1

    :cond_1
    const/16 v7, 0x10

    :goto_1
    or-int/2addr v3, v7

    invoke-virtual {v2, v0}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x800

    goto :goto_2

    :cond_2
    const/16 v7, 0x400

    :goto_2
    or-int/2addr v3, v7

    move-object/from16 v9, p4

    invoke-virtual {v2, v9}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/16 v7, 0x4000

    goto :goto_3

    :cond_3
    const/16 v7, 0x2000

    :goto_3
    or-int/2addr v3, v7

    move-wide/from16 v11, p5

    invoke-virtual {v2, v11, v12}, Lp0/p;->e(J)Z

    move-result v7

    if-eqz v7, :cond_4

    const/high16 v7, 0x20000

    goto :goto_4

    :cond_4
    const/high16 v7, 0x10000

    :goto_4
    or-int/2addr v3, v7

    move/from16 v7, p7

    invoke-virtual {v2, v7}, Lp0/p;->c(F)Z

    move-result v13

    if-eqz v13, :cond_5

    const/high16 v13, 0x100000

    goto :goto_5

    :cond_5
    const/high16 v13, 0x80000

    :goto_5
    or-int/2addr v3, v13

    move/from16 v13, p8

    invoke-virtual {v2, v13}, Lp0/p;->c(F)Z

    move-result v14

    if-eqz v14, :cond_6

    const/high16 v14, 0x800000

    goto :goto_6

    :cond_6
    const/high16 v14, 0x400000

    :goto_6
    or-int/2addr v3, v14

    const/4 v14, 0x0

    invoke-virtual {v2, v14}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_7

    const/high16 v15, 0x4000000

    goto :goto_7

    :cond_7
    const/high16 v15, 0x2000000

    :goto_7
    or-int/2addr v3, v15

    invoke-virtual {v2, v10}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_8

    const/high16 v15, 0x20000000

    goto :goto_8

    :cond_8
    const/high16 v15, 0x10000000

    :goto_8
    or-int v18, v3, v15

    const v3, 0x12492493

    and-int v3, v18, v3

    const v15, 0x12492492

    if-ne v3, v15, :cond_a

    invoke-virtual {v2}, Lp0/p;->z()Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Lp0/p;->N()V

    move-object/from16 v16, v2

    goto/16 :goto_11

    :cond_a
    :goto_9
    shr-int/lit8 v3, v18, 0x3

    and-int/lit8 v3, v3, 0xe

    const/16 v15, 0x30

    or-int/2addr v3, v15

    const-string v15, "DropDownMenu"

    invoke-static {v4, v15, v2, v3}, Lq/f1;->d(Lq/i0;Ljava/lang/String;Lp0/m;I)Lq/c1;

    move-result-object v3

    iget-object v15, v3, Lq/c1;->d:Lp0/a1;

    move-object/from16 v16, v15

    sget-object v15, Lq/i1;->a:Lq/h1;

    invoke-virtual {v3}, Lq/c1;->c()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/Boolean;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    const v14, 0x7f7efbe4

    invoke-virtual {v2, v14}, Lp0/p;->T(I)V

    const v20, 0x3f4ccccd    # 0.8f

    const/high16 v21, 0x3f800000    # 1.0f

    if-eqz v17, :cond_b

    move/from16 v17, v21

    goto :goto_a

    :cond_b
    move/from16 v17, v20

    :goto_a
    const/4 v8, 0x0

    invoke-virtual {v2, v8}, Lp0/p;->q(Z)V

    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v17

    invoke-virtual/range {v16 .. v16}, Lp0/a1;->getValue()Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Ljava/lang/Boolean;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v22

    invoke-virtual {v2, v14}, Lp0/p;->T(I)V

    if-eqz v22, :cond_c

    move/from16 v20, v21

    :cond_c
    invoke-virtual {v2, v8}, Lp0/p;->q(Z)V

    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    invoke-virtual {v3}, Lq/c1;->f()Lq/y0;

    move-result-object v6

    const v5, 0x3d92afbf

    invoke-virtual {v2, v5}, Lp0/p;->T(I)V

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v6, v5, v8}, Lq/y0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move-object/from16 v24, v3

    if-eqz v6, :cond_d

    const/16 v6, 0x78

    sget-object v3, Lq/x;->b:Lq/s;

    const/4 v4, 0x2

    const/4 v7, 0x0

    invoke-static {v6, v7, v3, v4}, Lq/c;->q(IILq/w;I)Lq/g1;

    move-result-object v3

    move v4, v7

    const/4 v7, 0x1

    goto :goto_b

    :cond_d
    const/4 v7, 0x0

    const/16 v3, 0x4a

    const/4 v4, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x1

    invoke-static {v7, v3, v4, v6}, Lq/c;->q(IILq/w;I)Lq/g1;

    move-result-object v3

    const/4 v4, 0x0

    :goto_b
    invoke-virtual {v2, v4}, Lp0/p;->q(Z)V

    move-object/from16 v12, v17

    const/16 v17, 0x0

    move-object/from16 v11, v16

    move-object/from16 v16, v2

    move-object v2, v11

    move-object v13, v14

    move-object/from16 v11, v24

    const/16 v19, 0x0

    move-object v14, v3

    invoke-static/range {v11 .. v17}, Lq/f1;->b(Lq/c1;Ljava/lang/Object;Ljava/lang/Object;Lq/y;Lq/h1;Lp0/m;I)Lq/a1;

    move-result-object v6

    move-object/from16 v3, v16

    invoke-virtual {v11}, Lq/c1;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const v12, -0xeddbe08

    invoke-virtual {v3, v12}, Lp0/p;->T(I)V

    const/4 v13, 0x0

    if-eqz v4, :cond_e

    move/from16 v4, v21

    :goto_c
    const/4 v14, 0x0

    goto :goto_d

    :cond_e
    move v4, v13

    goto :goto_c

    :goto_d
    invoke-virtual {v3, v14}, Lp0/p;->q(Z)V

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v2}, Lp0/a1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v3, v12}, Lp0/p;->T(I)V

    if-eqz v2, :cond_f

    goto :goto_e

    :cond_f
    move/from16 v21, v13

    :goto_e
    invoke-virtual {v3, v14}, Lp0/p;->q(Z)V

    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    invoke-virtual {v11}, Lq/c1;->f()Lq/y0;

    move-result-object v2

    const v12, -0x50ca0a2d

    invoke-virtual {v3, v12}, Lp0/p;->T(I)V

    invoke-interface {v2, v5, v8}, Lq/y0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v8, 0x6

    if-eqz v2, :cond_10

    const/16 v2, 0x1e

    const/4 v5, 0x0

    invoke-static {v2, v14, v5, v8}, Lq/c;->q(IILq/w;I)Lq/g1;

    move-result-object v2

    goto :goto_f

    :cond_10
    const/4 v5, 0x0

    const/16 v2, 0x4b

    invoke-static {v2, v14, v5, v8}, Lq/c;->q(IILq/w;I)Lq/g1;

    move-result-object v2

    :goto_f
    invoke-virtual {v3, v14}, Lp0/p;->q(Z)V

    move-object/from16 v16, v3

    move-object v12, v4

    move/from16 v23, v14

    move-object v14, v2

    invoke-static/range {v11 .. v17}, Lq/f1;->b(Lq/c1;Ljava/lang/Object;Ljava/lang/Object;Lq/y;Lq/h1;Lp0/m;I)Lq/a1;

    move-result-object v2

    move-object/from16 v11, v16

    sget-object v3, Lc2/e2;->a:Lp0/e2;

    invoke-virtual {v11, v3}, Lp0/p;->k(Lp0/e1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v11, v3}, Lp0/p;->g(Z)Z

    move-result v4

    invoke-virtual {v11, v6}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    and-int/lit8 v5, v18, 0x70

    const/16 v12, 0x20

    if-eq v5, v12, :cond_11

    goto :goto_10

    :cond_11
    move/from16 v23, v7

    :goto_10
    or-int v4, v4, v23

    invoke-virtual {v11, v2}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v11}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_12

    sget-object v4, Lp0/l;->a:Lp0/o0;

    if-ne v5, v4, :cond_13

    :cond_12
    move-object v7, v2

    new-instance v2, Lm0/h4;

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    invoke-direct/range {v2 .. v7}, Lm0/h4;-><init>(ZLq/i0;Lp0/t0;Lq/a1;Lq/a1;)V

    invoke-virtual {v11, v2}, Lp0/p;->d0(Ljava/lang/Object;)V

    move-object v5, v2

    :cond_13
    check-cast v5, Lkb/c;

    sget-object v2, Lc1/o;->a:Lc1/o;

    invoke-static {v2, v5}, Landroidx/compose/ui/graphics/a;->a(Lc1/r;Lkb/c;)Lc1/r;

    move-result-object v2

    new-instance v3, Lc2/u0;

    const/4 v4, 0x3

    invoke-direct {v3, v1, v0, v10, v4}, Lc2/u0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v4, 0x5dca9b0d

    invoke-static {v4, v3, v11}, Lx0/f;->b(ILva/d;Lp0/m;)Lx0/a;

    move-result-object v20

    shr-int/lit8 v3, v18, 0x9

    and-int/lit8 v4, v3, 0x70

    const/high16 v5, 0xc00000

    or-int/2addr v4, v5

    and-int/lit16 v3, v3, 0x380

    or-int/2addr v3, v4

    shr-int/lit8 v4, v18, 0x6

    const v5, 0xe000

    and-int/2addr v5, v4

    or-int/2addr v3, v5

    const/high16 v5, 0x70000

    and-int/2addr v5, v4

    or-int/2addr v3, v5

    const/high16 v5, 0x380000

    and-int/2addr v4, v5

    or-int v22, v3, v4

    const/16 v23, 0x8

    const-wide/16 v15, 0x0

    move-wide/from16 v13, p5

    move/from16 v17, p7

    move/from16 v18, p8

    move-object v12, v9

    move-object/from16 v21, v11

    move-object v11, v2

    invoke-static/range {v11 .. v23}, Lm0/f8;->a(Lc1/r;Lj1/q0;JJFFLr/m;Lx0/a;Lp0/m;II)V

    move-object/from16 v16, v21

    :goto_11
    invoke-virtual/range {v16 .. v16}, Lp0/p;->s()Lp0/g1;

    move-result-object v12

    if-eqz v12, :cond_14

    new-instance v0, Lm0/m;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-wide/from16 v6, p5

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lm0/m;-><init>(Lc1/r;Lq/i0;Lp0/t0;Lr/k1;Lj1/q0;JFFLx0/a;I)V

    iput-object v0, v12, Lp0/g1;->d:Lkb/e;

    :cond_14
    return-void
.end method

.method public static final b(Lx0/a;Lkb/a;Lc1/r;ZLm0/g4;Lw/u0;Lp0/m;I)V
    .locals 13

    move/from16 v3, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move/from16 v9, p7

    move-object/from16 v10, p6

    check-cast v10, Lp0/p;

    const v0, -0x5d43aee9

    invoke-virtual {v10, v0}, Lp0/p;->V(I)Lp0/p;

    and-int/lit8 v0, v9, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v10, p0}, Lp0/p;->h(Ljava/lang/Object;)Z

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
    and-int/lit8 v1, v9, 0x30

    if-nez v1, :cond_3

    invoke-virtual {v10, p1}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v9, 0x180

    if-nez v1, :cond_5

    invoke-virtual {v10, p2}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v0, v2

    :cond_5
    and-int/lit16 v2, v9, 0xc00

    const/4 v4, 0x0

    if-nez v2, :cond_7

    invoke-virtual {v10, v4}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x800

    goto :goto_4

    :cond_6
    const/16 v2, 0x400

    :goto_4
    or-int/2addr v0, v2

    :cond_7
    and-int/lit16 v2, v9, 0x6000

    if-nez v2, :cond_9

    invoke-virtual {v10, v4}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/16 v2, 0x4000

    goto :goto_5

    :cond_8
    const/16 v2, 0x2000

    :goto_5
    or-int/2addr v0, v2

    :cond_9
    const/high16 v2, 0x30000

    and-int/2addr v2, v9

    if-nez v2, :cond_b

    invoke-virtual {v10, v3}, Lp0/p;->g(Z)Z

    move-result v2

    if-eqz v2, :cond_a

    const/high16 v2, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v2, 0x10000

    :goto_6
    or-int/2addr v0, v2

    :cond_b
    const/high16 v2, 0x180000

    and-int/2addr v2, v9

    if-nez v2, :cond_d

    invoke-virtual {v10, v7}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    const/high16 v2, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v2, 0x80000

    :goto_7
    or-int/2addr v0, v2

    :cond_d
    const/high16 v2, 0xc00000

    and-int/2addr v2, v9

    if-nez v2, :cond_f

    invoke-virtual {v10, v8}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    const/high16 v2, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v2, 0x400000

    :goto_8
    or-int/2addr v0, v2

    :cond_f
    const/high16 v2, 0x6000000

    and-int/2addr v2, v9

    const/4 v1, 0x0

    if-nez v2, :cond_11

    invoke-virtual {v10, v1}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    const/high16 v2, 0x4000000

    goto :goto_9

    :cond_10
    const/high16 v2, 0x2000000

    :goto_9
    or-int/2addr v0, v2

    :cond_11
    const v2, 0x2492493

    and-int/2addr v0, v2

    const v2, 0x2492492

    if-ne v0, v2, :cond_13

    invoke-virtual {v10}, Lp0/p;->z()Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_a

    :cond_12
    invoke-virtual {v10}, Lp0/p;->N()V

    goto/16 :goto_c

    :cond_13
    :goto_a
    const/4 v0, 0x0

    const/4 v11, 0x1

    const/4 v2, 0x6

    invoke-static {v11, v0, v10, v2, v2}, Lm0/a6;->a(ZFLp0/m;II)Lr/j0;

    move-result-object v2

    const/4 v4, 0x0

    const/16 v6, 0x18

    move-object v5, p1

    move-object v0, p2

    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/a;->d(Lc1/r;Lv/k;Lr/j0;ZLi2/h;Lkb/a;I)Lc1/r;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/b;->c(Lc1/r;F)Lc1/r;

    move-result-object v0

    sget v1, Lm0/j4;->b:F

    const/16 v2, 0x8

    sget v4, Lm0/j4;->e:F

    sget v5, Lm0/j4;->f:F

    invoke-static {v0, v4, v1, v5, v2}, Landroidx/compose/foundation/layout/b;->o(Lc1/r;FFFI)Lc1/r;

    move-result-object v0

    invoke-static {v0, v8}, Landroidx/compose/foundation/layout/a;->i(Lc1/r;Lw/u0;)Lc1/r;

    move-result-object v0

    sget-object v1, Lc1/b;->v:Lc1/h;

    sget-object v2, Lw/i;->a:Lw/g0;

    const/16 v4, 0x30

    invoke-static {v2, v1, v10, v4}, Lw/z0;->b(Lw/e;Lc1/h;Lp0/m;I)Lw/a1;

    move-result-object v1

    iget v2, v10, Lp0/p;->P:I

    invoke-virtual {v10}, Lp0/p;->m()Lx0/d;

    move-result-object v5

    invoke-static {v0, v10}, Lc1/a;->c(Lc1/r;Lp0/m;)Lc1/r;

    move-result-object v0

    sget-object v6, Lb2/k;->a:Lb2/j;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lb2/j;->b:Lb2/i;

    invoke-virtual {v10}, Lp0/p;->X()V

    iget-boolean v12, v10, Lp0/p;->O:Z

    if-eqz v12, :cond_14

    invoke-virtual {v10, v6}, Lp0/p;->l(Lkb/a;)V

    goto :goto_b

    :cond_14
    invoke-virtual {v10}, Lp0/p;->g0()V

    :goto_b
    sget-object v6, Lb2/j;->g:Lb2/h;

    invoke-static {v1, v6, v10}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    sget-object v1, Lb2/j;->f:Lb2/h;

    invoke-static {v5, v1, v10}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    sget-object v1, Lb2/j;->j:Lb2/h;

    iget-boolean v5, v10, Lp0/p;->O:Z

    if-nez v5, :cond_15

    invoke-virtual {v10}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_16

    :cond_15
    invoke-static {v2, v10, v2, v1}, Lp/a;->n(ILp0/p;ILb2/h;)V

    :cond_16
    sget-object v1, Lb2/j;->d:Lb2/h;

    invoke-static {v0, v1, v10}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    sget-object v0, Lm0/l9;->a:Lp0/e2;

    invoke-virtual {v10, v0}, Lp0/p;->k(Lp0/e1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm0/k9;

    iget-object v0, v0, Lm0/k9;->m:Lk2/j0;

    new-instance v1, Lm0/i4;

    invoke-direct {v1, v7, v3, p0}, Lm0/i4;-><init>(Lm0/g4;ZLx0/a;)V

    const v2, 0x3f7b66ec

    invoke-static {v2, v1, v10}, Lx0/f;->b(ILva/d;Lp0/m;)Lx0/a;

    move-result-object v1

    invoke-static {v0, v1, v10, v4}, Lm0/v8;->a(Lk2/j0;Lx0/a;Lp0/m;I)V

    invoke-virtual {v10, v11}, Lp0/p;->q(Z)V

    :goto_c
    invoke-virtual {v10}, Lp0/p;->s()Lp0/g1;

    move-result-object v10

    if-eqz v10, :cond_17

    new-instance v0, Lm0/o;

    const/4 v8, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v6, p5

    move v4, v3

    move-object v5, v7

    move v7, v9

    move-object v3, p2

    invoke-direct/range {v0 .. v8}, Lm0/o;-><init>(Lx0/a;Lkb/a;Lc1/r;ZLm0/g4;Lw/u0;II)V

    iput-object v0, v10, Lp0/g1;->d:Lkb/e;

    :cond_17
    return-void
.end method
