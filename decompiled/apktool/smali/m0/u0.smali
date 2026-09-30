.class public abstract Lm0/u0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x2

    int-to-float v0, v0

    sput v0, Lm0/u0;->a:F

    const/16 v1, 0x14

    int-to-float v1, v1

    sput v1, Lm0/u0;->b:F

    sput v0, Lm0/u0;->c:F

    sput v0, Lm0/u0;->d:F

    return-void
.end method

.method public static final a(ZLkb/c;Lc1/r;ZLm0/p0;Lp0/m;I)V
    .locals 37

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v8, p5

    check-cast v8, Lp0/p;

    const v0, -0x53d92a91

    invoke-virtual {v8, v0}, Lp0/p;->V(I)Lp0/p;

    invoke-virtual {v8, v1}, Lp0/p;->g(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p6, v0

    and-int/lit8 v4, p6, 0x30

    const/16 v5, 0x20

    if-nez v4, :cond_2

    invoke-virtual {v8, v2}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move v4, v5

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v0, v4

    :cond_2
    const v4, 0x32d80

    or-int/2addr v0, v4

    const v4, 0x12493

    and-int/2addr v4, v0

    const v6, 0x12492

    if-ne v4, v6, :cond_4

    invoke-virtual {v8}, Lp0/p;->z()Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v8}, Lp0/p;->N()V

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v35, v8

    goto/16 :goto_a

    :cond_4
    :goto_2
    invoke-virtual {v8}, Lp0/p;->P()V

    and-int/lit8 v4, p6, 0x1

    const v6, -0xe001

    if-eqz v4, :cond_6

    invoke-virtual {v8}, Lp0/p;->y()Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v8}, Lp0/p;->N()V

    and-int/2addr v0, v6

    move-object/from16 v3, p2

    move/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v35, v8

    goto :goto_5

    :cond_6
    :goto_3
    sget-object v4, Lm0/f1;->a:Lp0/e2;

    invoke-virtual {v8, v4}, Lp0/p;->k(Lp0/e1;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm0/d1;

    iget-object v9, v4, Lm0/d1;->S:Lm0/p0;

    if-nez v9, :cond_7

    new-instance v10, Lm0/p0;

    sget v9, Lo0/a;->d:I

    invoke-static {v4, v9}, Lm0/f1;->c(Lm0/d1;I)J

    move-result-wide v11

    sget-wide v13, Lj1/v;->f:J

    sget v9, Lo0/a;->b:I

    invoke-static {v4, v9}, Lm0/f1;->c(Lm0/d1;I)J

    move-result-wide v15

    move/from16 p5, v6

    sget v6, Lo0/a;->c:I

    move-object/from16 v35, v8

    invoke-static {v4, v6}, Lm0/f1;->c(Lm0/d1;I)J

    move-result-wide v7

    const v3, 0x3ec28f5c    # 0.38f

    invoke-static {v3, v7, v8}, Lj1/v;->b(FJ)J

    move-result-wide v19

    invoke-static {v4, v6}, Lm0/f1;->c(Lm0/d1;I)J

    move-result-wide v7

    invoke-static {v3, v7, v8}, Lj1/v;->b(FJ)J

    move-result-wide v23

    invoke-static {v4, v9}, Lm0/f1;->c(Lm0/d1;I)J

    move-result-wide v25

    sget v7, Lo0/a;->f:I

    invoke-static {v4, v7}, Lm0/f1;->c(Lm0/d1;I)J

    move-result-wide v27

    invoke-static {v4, v6}, Lm0/f1;->c(Lm0/d1;I)J

    move-result-wide v7

    invoke-static {v3, v7, v8}, Lj1/v;->b(FJ)J

    move-result-wide v29

    sget v7, Lo0/a;->e:I

    invoke-static {v4, v7}, Lm0/f1;->c(Lm0/d1;I)J

    move-result-wide v7

    invoke-static {v3, v7, v8}, Lj1/v;->b(FJ)J

    move-result-wide v31

    invoke-static {v4, v6}, Lm0/f1;->c(Lm0/d1;I)J

    move-result-wide v6

    invoke-static {v3, v6, v7}, Lj1/v;->b(FJ)J

    move-result-wide v33

    move-wide/from16 v17, v13

    move-wide/from16 v21, v13

    invoke-direct/range {v10 .. v34}, Lm0/p0;-><init>(JJJJJJJJJJJJ)V

    iput-object v10, v4, Lm0/d1;->S:Lm0/p0;

    move-object v9, v10

    goto :goto_4

    :cond_7
    move/from16 p5, v6

    move-object/from16 v35, v8

    :goto_4
    and-int v0, v0, p5

    sget-object v3, Lc1/o;->a:Lc1/o;

    move-object v7, v9

    const/4 v6, 0x1

    :goto_5
    invoke-virtual/range {v35 .. v35}, Lp0/p;->r()V

    if-eqz v1, :cond_8

    sget-object v4, Lj2/a;->l:Lj2/a;

    goto :goto_6

    :cond_8
    sget-object v4, Lj2/a;->m:Lj2/a;

    :goto_6
    const v8, 0x3e66fb2a

    move-object/from16 v9, v35

    invoke-virtual {v9, v8}, Lp0/p;->T(I)V

    const/4 v8, 0x0

    if-eqz v2, :cond_d

    and-int/lit8 v10, v0, 0x70

    if-ne v10, v5, :cond_9

    const/4 v5, 0x1

    goto :goto_7

    :cond_9
    move v5, v8

    :goto_7
    and-int/lit8 v0, v0, 0xe

    const/4 v10, 0x4

    if-ne v0, v10, :cond_a

    const/16 v36, 0x1

    goto :goto_8

    :cond_a
    move/from16 v36, v8

    :goto_8
    or-int v0, v5, v36

    invoke-virtual {v9}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_b

    sget-object v0, Lp0/l;->a:Lp0/o0;

    if-ne v5, v0, :cond_c

    :cond_b
    new-instance v5, Lb0/c;

    const/4 v0, 0x1

    invoke-direct {v5, v2, v1, v0}, Lb0/c;-><init>(Lkb/c;ZI)V

    invoke-virtual {v9, v5}, Lp0/p;->d0(Ljava/lang/Object;)V

    :cond_c
    check-cast v5, Lkb/a;

    goto :goto_9

    :cond_d
    const/4 v5, 0x0

    :goto_9
    invoke-virtual {v9, v8}, Lp0/p;->q(Z)V

    move-object/from16 v35, v9

    const v9, 0x30d80

    move-object v8, v5

    move-object v5, v3

    move-object v3, v4

    move-object v4, v8

    move-object/from16 v8, v35

    invoke-static/range {v3 .. v9}, Lm0/u0;->c(Lj2/a;Lkb/a;Lc1/r;ZLm0/p0;Lp0/m;I)V

    move-object v3, v5

    move v4, v6

    move-object v5, v7

    :goto_a
    invoke-virtual/range {v35 .. v35}, Lp0/p;->s()Lp0/g1;

    move-result-object v8

    if-eqz v8, :cond_e

    new-instance v0, Lm0/q0;

    const/4 v7, 0x0

    move/from16 v6, p6

    invoke-direct/range {v0 .. v7}, Lm0/q0;-><init>(ZLkb/c;Lc1/r;ZLjava/lang/Object;II)V

    iput-object v0, v8, Lp0/g1;->d:Lkb/e;

    :cond_e
    return-void
.end method

.method public static final b(ZLj2/a;Lc1/r;Lm0/p0;Lp0/m;I)V
    .locals 27

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    move-object/from16 v11, p4

    check-cast v11, Lp0/p;

    const v0, 0x77a265e0

    invoke-virtual {v11, v0}, Lp0/p;->V(I)Lp0/p;

    and-int/lit8 v0, v5, 0x6

    const/4 v13, 0x2

    if-nez v0, :cond_1

    invoke-virtual {v11, v1}, Lp0/p;->g(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v13

    :goto_0
    or-int/2addr v0, v5

    goto :goto_1

    :cond_1
    move v0, v5

    :goto_1
    and-int/lit8 v6, v5, 0x30

    if-nez v6, :cond_3

    invoke-virtual {v11, v2}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v0, v6

    :cond_3
    and-int/lit16 v6, v5, 0x180

    if-nez v6, :cond_5

    invoke-virtual {v11, v3}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v0, v6

    :cond_5
    and-int/lit16 v6, v5, 0xc00

    if-nez v6, :cond_7

    invoke-virtual {v11, v4}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x800

    goto :goto_4

    :cond_6
    const/16 v6, 0x400

    :goto_4
    or-int/2addr v0, v6

    :cond_7
    and-int/lit16 v6, v0, 0x493

    const/16 v7, 0x492

    if-ne v6, v7, :cond_9

    invoke-virtual {v11}, Lp0/p;->z()Z

    move-result v6

    if-nez v6, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v11}, Lp0/p;->N()V

    goto/16 :goto_1a

    :cond_9
    :goto_5
    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0xe

    const/4 v14, 0x0

    invoke-static {v2, v14, v11, v0, v13}, Lq/f1;->c(Ljava/lang/Object;Ljava/lang/String;Lp0/m;II)Lq/c1;

    move-result-object v6

    iget-object v0, v6, Lq/c1;->d:Lp0/a1;

    sget-object v10, Lq/i1;->a:Lq/h1;

    invoke-virtual {v6}, Lq/c1;->c()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lj2/a;

    const v8, 0x6b4ad266

    invoke-virtual {v11, v8}, Lp0/p;->T(I)V

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/4 v9, 0x1

    const/16 v16, 0x0

    if-eqz v7, :cond_a

    if-eq v7, v9, :cond_c

    if-ne v7, v13, :cond_b

    :cond_a
    const/high16 v7, 0x3f800000    # 1.0f

    goto :goto_6

    :cond_b
    invoke-static {}, Lkd/e;->u()V

    return-void

    :cond_c
    move/from16 v7, v16

    :goto_6
    const/4 v12, 0x0

    invoke-virtual {v11, v12}, Lp0/p;->q(Z)V

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v0}, Lp0/a1;->getValue()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lj2/a;

    invoke-virtual {v11, v8}, Lp0/p;->T(I)V

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    if-eqz v8, :cond_d

    if-eq v8, v9, :cond_f

    if-ne v8, v13, :cond_e

    :cond_d
    const/high16 v8, 0x3f800000    # 1.0f

    goto :goto_7

    :cond_e
    invoke-static {}, Lkd/e;->u()V

    return-void

    :cond_f
    move/from16 v8, v16

    :goto_7
    invoke-virtual {v11, v12}, Lp0/p;->q(Z)V

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v6}, Lq/c1;->f()Lq/y0;

    move-result-object v17

    const v9, 0x51daeb66

    invoke-virtual {v11, v9}, Lp0/p;->T(I)V

    invoke-interface/range {v17 .. v17}, Lq/y0;->a()Ljava/lang/Object;

    move-result-object v9

    sget-object v15, Lj2/a;->m:Lj2/a;

    const/16 v13, 0x64

    move-object/from16 v18, v0

    const/4 v0, 0x6

    if-ne v9, v15, :cond_10

    invoke-static {v13, v12, v14, v0}, Lq/c;->q(IILq/w;I)Lq/g1;

    move-result-object v9

    goto :goto_8

    :cond_10
    invoke-interface/range {v17 .. v17}, Lq/y0;->c()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v15, :cond_11

    new-instance v9, Lq/l0;

    invoke-direct {v9, v13}, Lq/l0;-><init>(I)V

    goto :goto_8

    :cond_11
    const/4 v9, 0x7

    invoke-static {v9, v14}, Lq/c;->p(ILjava/lang/Object;)Lq/n0;

    move-result-object v9

    :goto_8
    invoke-virtual {v11, v12}, Lp0/p;->q(Z)V

    move/from16 v17, v12

    const/4 v12, 0x0

    move/from16 v14, v17

    const/4 v0, 0x1

    invoke-static/range {v6 .. v12}, Lq/f1;->b(Lq/c1;Ljava/lang/Object;Ljava/lang/Object;Lq/y;Lq/h1;Lp0/m;I)Lq/a1;

    move-result-object v23

    invoke-virtual {v6}, Lq/c1;->c()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lj2/a;

    const v8, -0x550dd391

    invoke-virtual {v11, v8}, Lp0/p;->T(I)V

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-eqz v7, :cond_13

    if-eq v7, v0, :cond_13

    const/4 v9, 0x2

    if-ne v7, v9, :cond_12

    const/high16 v7, 0x3f800000    # 1.0f

    goto :goto_9

    :cond_12
    invoke-static {}, Lkd/e;->u()V

    return-void

    :cond_13
    move/from16 v7, v16

    :goto_9
    invoke-virtual {v11, v14}, Lp0/p;->q(Z)V

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual/range {v18 .. v18}, Lp0/a1;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lj2/a;

    invoke-virtual {v11, v8}, Lp0/p;->T(I)V

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    if-eqz v8, :cond_15

    if-eq v8, v0, :cond_15

    const/4 v9, 0x2

    if-ne v8, v9, :cond_14

    const/high16 v16, 0x3f800000    # 1.0f

    goto :goto_a

    :cond_14
    invoke-static {}, Lkd/e;->u()V

    return-void

    :cond_15
    :goto_a
    invoke-virtual {v11, v14}, Lp0/p;->q(Z)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v6}, Lq/c1;->f()Lq/y0;

    move-result-object v9

    const v12, -0x4ef1fa91

    invoke-virtual {v11, v12}, Lp0/p;->T(I)V

    invoke-interface {v9}, Lq/y0;->a()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v15, :cond_16

    new-instance v9, Lq/l0;

    invoke-direct {v9, v14}, Lq/l0;-><init>(I)V

    goto :goto_b

    :cond_16
    invoke-interface {v9}, Lq/y0;->c()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v15, :cond_17

    new-instance v9, Lq/l0;

    invoke-direct {v9, v13}, Lq/l0;-><init>(I)V

    goto :goto_b

    :cond_17
    const/4 v9, 0x0

    const/4 v12, 0x6

    invoke-static {v13, v14, v9, v12}, Lq/c;->q(IILq/w;I)Lq/g1;

    move-result-object v17

    move-object/from16 v9, v17

    :goto_b
    invoke-virtual {v11, v14}, Lp0/p;->q(Z)V

    move-object/from16 v13, v23

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, Lq/f1;->b(Lq/c1;Ljava/lang/Object;Ljava/lang/Object;Lq/y;Lq/h1;Lp0/m;I)Lq/a1;

    move-result-object v6

    invoke-virtual {v11}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v7

    sget-object v8, Lp0/l;->a:Lp0/o0;

    if-ne v7, v8, :cond_18

    new-instance v7, Lm0/o0;

    invoke-direct {v7}, Lm0/o0;-><init>()V

    invoke-virtual {v11, v7}, Lp0/p;->d0(Ljava/lang/Object;)V

    :cond_18
    move-object/from16 v25, v7

    check-cast v25, Lm0/o0;

    if-ne v2, v15, :cond_19

    iget-wide v9, v4, Lm0/p0;->b:J

    goto :goto_c

    :cond_19
    iget-wide v9, v4, Lm0/p0;->a:J

    :goto_c
    if-ne v2, v15, :cond_1a

    const/16 v12, 0x64

    :goto_d
    const/4 v0, 0x6

    const/4 v7, 0x0

    goto :goto_e

    :cond_1a
    const/16 v12, 0x32

    goto :goto_d

    :goto_e
    invoke-static {v12, v14, v7, v0}, Lq/c;->q(IILq/w;I)Lq/g1;

    move-result-object v12

    invoke-static {v9, v10, v12, v11, v14}, Lp/n0;->a(JLq/y;Lp0/m;I)Lp0/d2;

    move-result-object v0

    if-eqz v1, :cond_1e

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-eqz v7, :cond_1d

    const/4 v9, 0x1

    if-eq v7, v9, :cond_1c

    const/4 v9, 0x2

    if-ne v7, v9, :cond_1b

    goto :goto_f

    :cond_1b
    invoke-static {}, Lkd/e;->u()V

    return-void

    :cond_1c
    iget-wide v9, v4, Lm0/p0;->d:J

    goto :goto_10

    :cond_1d
    :goto_f
    iget-wide v9, v4, Lm0/p0;->c:J

    goto :goto_10

    :cond_1e
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-eqz v7, :cond_21

    const/4 v9, 0x1

    if-eq v7, v9, :cond_20

    const/4 v9, 0x2

    if-ne v7, v9, :cond_1f

    iget-wide v9, v4, Lm0/p0;->g:J

    goto :goto_10

    :cond_1f
    invoke-static {}, Lkd/e;->u()V

    return-void

    :cond_20
    iget-wide v9, v4, Lm0/p0;->f:J

    goto :goto_10

    :cond_21
    iget-wide v9, v4, Lm0/p0;->e:J

    :goto_10
    if-eqz v1, :cond_23

    const v7, -0x1760adc2

    invoke-virtual {v11, v7}, Lp0/p;->T(I)V

    if-ne v2, v15, :cond_22

    const/16 v7, 0x64

    :goto_11
    const/4 v1, 0x6

    const/4 v12, 0x0

    goto :goto_12

    :cond_22
    const/16 v7, 0x32

    goto :goto_11

    :goto_12
    invoke-static {v7, v14, v12, v1}, Lq/c;->q(IILq/w;I)Lq/g1;

    move-result-object v7

    invoke-static {v9, v10, v7, v11, v14}, Lp/n0;->a(JLq/y;Lp0/m;I)Lp0/d2;

    move-result-object v1

    invoke-virtual {v11, v14}, Lp0/p;->q(Z)V

    goto :goto_13

    :cond_23
    const v1, -0x175dec82

    invoke-virtual {v11, v1}, Lp0/p;->T(I)V

    new-instance v1, Lj1/v;

    invoke-direct {v1, v9, v10}, Lj1/v;-><init>(J)V

    invoke-static {v1, v11}, Lp0/d;->L(Ljava/lang/Object;Lp0/m;)Lp0/t0;

    move-result-object v1

    invoke-virtual {v11, v14}, Lp0/p;->q(Z)V

    :goto_13
    if-eqz p0, :cond_27

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-eqz v7, :cond_26

    const/4 v9, 0x1

    if-eq v7, v9, :cond_25

    const/4 v9, 0x2

    if-ne v7, v9, :cond_24

    goto :goto_14

    :cond_24
    invoke-static {}, Lkd/e;->u()V

    return-void

    :cond_25
    iget-wide v9, v4, Lm0/p0;->i:J

    goto :goto_15

    :cond_26
    :goto_14
    iget-wide v9, v4, Lm0/p0;->h:J

    goto :goto_15

    :cond_27
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-eqz v7, :cond_2a

    const/4 v9, 0x1

    if-eq v7, v9, :cond_29

    const/4 v9, 0x2

    if-ne v7, v9, :cond_28

    iget-wide v9, v4, Lm0/p0;->l:J

    goto :goto_15

    :cond_28
    invoke-static {}, Lkd/e;->u()V

    return-void

    :cond_29
    iget-wide v9, v4, Lm0/p0;->k:J

    goto :goto_15

    :cond_2a
    iget-wide v9, v4, Lm0/p0;->j:J

    :goto_15
    if-eqz p0, :cond_2c

    const v7, -0x66dddeb1

    invoke-virtual {v11, v7}, Lp0/p;->T(I)V

    if-ne v2, v15, :cond_2b

    const/16 v7, 0x64

    :goto_16
    const/4 v12, 0x0

    const/4 v15, 0x6

    goto :goto_17

    :cond_2b
    const/16 v7, 0x32

    goto :goto_16

    :goto_17
    invoke-static {v7, v14, v12, v15}, Lq/c;->q(IILq/w;I)Lq/g1;

    move-result-object v7

    invoke-static {v9, v10, v7, v11, v14}, Lp/n0;->a(JLq/y;Lp0/m;I)Lp0/d2;

    move-result-object v7

    invoke-virtual {v11, v14}, Lp0/p;->q(Z)V

    :goto_18
    const/4 v9, 0x2

    goto :goto_19

    :cond_2c
    const v7, -0x66db1d71

    invoke-virtual {v11, v7}, Lp0/p;->T(I)V

    new-instance v7, Lj1/v;

    invoke-direct {v7, v9, v10}, Lj1/v;-><init>(J)V

    invoke-static {v7, v11}, Lp0/d;->L(Ljava/lang/Object;Lp0/m;)Lp0/t0;

    move-result-object v7

    invoke-virtual {v11, v14}, Lp0/p;->q(Z)V

    goto :goto_18

    :goto_19
    invoke-static {v3, v9}, Landroidx/compose/foundation/layout/b;->s(Lc1/r;I)Lc1/r;

    move-result-object v9

    invoke-static {v9}, Landroidx/compose/foundation/layout/b;->h(Lc1/r;)Lc1/r;

    move-result-object v9

    invoke-virtual {v11, v1}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v11, v7}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v10, v12

    invoke-virtual {v11, v0}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v10, v12

    invoke-virtual {v11, v13}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v10, v12

    invoke-virtual {v11, v6}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v10, v12

    invoke-virtual {v11}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v12

    if-nez v10, :cond_2d

    if-ne v12, v8, :cond_2e

    :cond_2d
    new-instance v19, Lm0/r0;

    const/16 v26, 0x0

    move-object/from16 v22, v0

    move-object/from16 v20, v1

    move-object/from16 v24, v6

    move-object/from16 v21, v7

    move-object/from16 v23, v13

    invoke-direct/range {v19 .. v26}, Lm0/r0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v12, v19

    invoke-virtual {v11, v12}, Lp0/p;->d0(Ljava/lang/Object;)V

    :cond_2e
    check-cast v12, Lkb/c;

    invoke-static {v14, v9, v12, v11}, Lnd/b;->a(ILc1/r;Lkb/c;Lp0/m;)V

    :goto_1a
    invoke-virtual {v11}, Lp0/p;->s()Lp0/g1;

    move-result-object v6

    if-eqz v6, :cond_2f

    new-instance v0, Lm0/s0;

    move/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Lm0/s0;-><init>(ZLj2/a;Lc1/r;Lm0/p0;I)V

    iput-object v0, v6, Lp0/g1;->d:Lkb/e;

    :cond_2f
    return-void
.end method

.method public static final c(Lj2/a;Lkb/a;Lc1/r;ZLm0/p0;Lp0/m;I)V
    .locals 6

    move-object v4, p5

    check-cast v4, Lp0/p;

    const p5, -0x5fdd98b1

    invoke-virtual {v4, p5}, Lp0/p;->V(I)Lp0/p;

    and-int/lit8 p5, p6, 0x6

    const/4 v0, 0x4

    const/4 v1, 0x2

    if-nez p5, :cond_1

    invoke-virtual {v4, p0}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_0

    move p5, v0

    goto :goto_0

    :cond_0
    move p5, v1

    :goto_0
    or-int/2addr p5, p6

    goto :goto_1

    :cond_1
    move p5, p6

    :goto_1
    and-int/lit8 v2, p6, 0x30

    if-nez v2, :cond_3

    invoke-virtual {v4, p1}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr p5, v2

    :cond_3
    and-int/lit16 v2, p6, 0x180

    if-nez v2, :cond_5

    invoke-virtual {v4, p2}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr p5, v2

    :cond_5
    and-int/lit16 v2, p6, 0xc00

    if-nez v2, :cond_7

    invoke-virtual {v4, p3}, Lp0/p;->g(Z)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x800

    goto :goto_4

    :cond_6
    const/16 v2, 0x400

    :goto_4
    or-int/2addr p5, v2

    :cond_7
    and-int/lit16 v2, p6, 0x6000

    if-nez v2, :cond_9

    invoke-virtual {v4, p4}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/16 v2, 0x4000

    goto :goto_5

    :cond_8
    const/16 v2, 0x2000

    :goto_5
    or-int/2addr p5, v2

    :cond_9
    const/high16 v2, 0x30000

    and-int/2addr v2, p6

    if-nez v2, :cond_b

    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    const/high16 v2, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v2, 0x10000

    :goto_6
    or-int/2addr p5, v2

    :cond_b
    const v2, 0x12493

    and-int/2addr v2, p5

    const v3, 0x12492

    if-ne v2, v3, :cond_d

    invoke-virtual {v4}, Lp0/p;->z()Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v4}, Lp0/p;->N()V

    move-object v1, p0

    move-object p5, p4

    move p4, p3

    goto :goto_a

    :cond_d
    :goto_7
    invoke-virtual {v4}, Lp0/p;->P()V

    and-int/lit8 v2, p6, 0x1

    if-eqz v2, :cond_f

    invoke-virtual {v4}, Lp0/p;->y()Z

    move-result v2

    if-eqz v2, :cond_e

    goto :goto_8

    :cond_e
    invoke-virtual {v4}, Lp0/p;->N()V

    :cond_f
    :goto_8
    invoke-virtual {v4}, Lp0/p;->r()V

    const v2, -0x5cbc2c2

    invoke-virtual {v4, v2}, Lp0/p;->T(I)V

    sget-object v2, Lc1/o;->a:Lc1/o;

    const/4 v3, 0x0

    if-eqz p1, :cond_10

    sget v5, Lo0/a;->a:F

    int-to-float v1, v1

    div-float/2addr v5, v1

    const/16 v1, 0x36

    invoke-static {v3, v5, v4, v1, v0}, Lm0/a6;->a(ZFLp0/m;II)Lr/j0;

    move-result-object v0

    new-instance v1, Li2/h;

    const/4 v5, 0x1

    invoke-direct {v1, v5}, Li2/h;-><init>(I)V

    invoke-static {v1, p0, p1, v0, p3}, Landroidx/compose/foundation/selection/b;->c(Li2/h;Lj2/a;Lkb/a;Lr/j0;Z)Lc1/r;

    move-result-object v0

    goto :goto_9

    :cond_10
    move-object v0, v2

    :goto_9
    invoke-virtual {v4, v3}, Lp0/p;->q(Z)V

    if-eqz p1, :cond_11

    sget-object v1, Lm0/c4;->a:Lp0/e2;

    sget-object v2, Landroidx/compose/material3/MinimumInteractiveModifier;->a:Landroidx/compose/material3/MinimumInteractiveModifier;

    :cond_11
    invoke-interface {p2, v2}, Lc1/r;->j(Lc1/r;)Lc1/r;

    move-result-object v1

    invoke-interface {v1, v0}, Lc1/r;->j(Lc1/r;)Lc1/r;

    move-result-object v0

    sget v1, Lm0/u0;->a:F

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/a;->j(Lc1/r;F)Lc1/r;

    move-result-object v2

    shr-int/lit8 v0, p5, 0x9

    and-int/lit8 v0, v0, 0xe

    shl-int/lit8 v1, p5, 0x3

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v0, v1

    shr-int/lit8 p5, p5, 0x3

    and-int/lit16 p5, p5, 0x1c00

    or-int v5, v0, p5

    move-object v1, p0

    move v0, p3

    move-object v3, p4

    invoke-static/range {v0 .. v5}, Lm0/u0;->b(ZLj2/a;Lc1/r;Lm0/p0;Lp0/m;I)V

    move p4, v0

    move-object p5, v3

    :goto_a
    invoke-virtual {v4}, Lp0/p;->s()Lp0/g1;

    move-result-object v0

    if-eqz v0, :cond_12

    new-instance p0, Lm0/t0;

    move-object p3, p2

    move-object p2, p1

    move-object p1, v1

    invoke-direct/range {p0 .. p6}, Lm0/t0;-><init>(Lj2/a;Lkb/a;Lc1/r;ZLm0/p0;I)V

    iput-object p0, v0, Lp0/g1;->d:Lkb/e;

    :cond_12
    return-void
.end method
