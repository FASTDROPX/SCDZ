.class public abstract Lm0/c1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:Lw/v0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x8

    int-to-float v0, v0

    sput v0, Lm0/c1;->a:F

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/a;->a(FI)Lw/v0;

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/a;->a(FI)Lw/v0;

    move-result-object v2

    sput-object v2, Lm0/c1;->b:Lw/v0;

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/a;->a(FI)Lw/v0;

    return-void
.end method

.method public static final a(ZLkb/a;Lx0/a;Lc1/r;ZLj1/q0;Lm0/h6;Lm0/i6;Lr/m;Lp0/m;I)V
    .locals 40

    move/from16 v0, p0

    move-object/from16 v12, p9

    check-cast v12, Lp0/p;

    const v1, -0x660ad3d3

    invoke-virtual {v12, v1}, Lp0/p;->V(I)Lp0/p;

    invoke-virtual {v12, v0}, Lp0/p;->g(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p10, v1

    move-object/from16 v2, p1

    invoke-virtual {v12, v2}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v1, v3

    const v3, 0x125b6000

    or-int/2addr v1, v3

    const v3, 0x12492493

    and-int/2addr v3, v1

    const v4, 0x12492492

    if-ne v3, v4, :cond_3

    invoke-virtual {v12}, Lp0/p;->z()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v12}, Lp0/p;->N()V

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    goto/16 :goto_5

    :cond_3
    :goto_2
    invoke-virtual {v12}, Lp0/p;->P()V

    and-int/lit8 v3, p10, 0x1

    const v4, -0x7fc00001

    if-eqz v3, :cond_5

    invoke-virtual {v12}, Lp0/p;->y()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v12}, Lp0/p;->N()V

    and-int/2addr v1, v4

    move/from16 v3, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    goto/16 :goto_4

    :cond_5
    :goto_3
    sget v3, Lm0/k3;->a:F

    sget v3, Lo0/n;->a:F

    const/16 v3, 0xb

    invoke-static {v12, v3}, Lm0/m6;->a(Lp0/m;I)Lj1/q0;

    move-result-object v3

    sget-object v5, Lm0/f1;->a:Lp0/e2;

    invoke-virtual {v12, v5}, Lp0/p;->k(Lp0/e1;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lm0/d1;

    iget-object v6, v5, Lm0/d1;->P:Lm0/h6;

    if-nez v6, :cond_6

    new-instance v13, Lm0/h6;

    sget-wide v14, Lj1/v;->f:J

    sget v6, Lo0/n;->r:I

    invoke-static {v5, v6}, Lm0/f1;->c(Lm0/d1;I)J

    move-result-wide v16

    sget v6, Lo0/n;->u:I

    invoke-static {v5, v6}, Lm0/f1;->c(Lm0/d1;I)J

    move-result-wide v18

    invoke-static {v5, v6}, Lm0/f1;->c(Lm0/d1;I)J

    move-result-wide v20

    const/16 v6, 0x12

    invoke-static {v5, v6}, Lm0/f1;->c(Lm0/d1;I)J

    move-result-wide v6

    const v8, 0x3ec28f5c    # 0.38f

    invoke-static {v8, v6, v7}, Lj1/v;->b(FJ)J

    move-result-wide v24

    sget v6, Lo0/n;->s:I

    invoke-static {v5, v6}, Lm0/f1;->c(Lm0/d1;I)J

    move-result-wide v7

    sget v9, Lo0/n;->k:F

    invoke-static {v9, v7, v8}, Lj1/v;->b(FJ)J

    move-result-wide v26

    invoke-static {v5, v6}, Lm0/f1;->c(Lm0/d1;I)J

    move-result-wide v6

    invoke-static {v9, v6, v7}, Lj1/v;->b(FJ)J

    move-result-wide v28

    sget v6, Lo0/n;->n:I

    invoke-static {v5, v6}, Lm0/f1;->c(Lm0/d1;I)J

    move-result-wide v30

    sget v6, Lo0/n;->l:I

    invoke-static {v5, v6}, Lm0/f1;->c(Lm0/d1;I)J

    move-result-wide v6

    sget v8, Lo0/n;->d:F

    invoke-static {v8, v6, v7}, Lj1/v;->b(FJ)J

    move-result-wide v32

    sget v6, Lo0/n;->q:I

    invoke-static {v5, v6}, Lm0/f1;->c(Lm0/d1;I)J

    move-result-wide v34

    sget v6, Lo0/n;->t:I

    invoke-static {v5, v6}, Lm0/f1;->c(Lm0/d1;I)J

    move-result-wide v36

    invoke-static {v5, v6}, Lm0/f1;->c(Lm0/d1;I)J

    move-result-wide v38

    move-wide/from16 v22, v14

    invoke-direct/range {v13 .. v39}, Lm0/h6;-><init>(JJJJJJJJJJJJJ)V

    iput-object v13, v5, Lm0/d1;->P:Lm0/h6;

    move-object v6, v13

    :cond_6
    sget v14, Lo0/n;->c:F

    sget v15, Lo0/n;->i:F

    sget v16, Lo0/n;->f:F

    sget v17, Lo0/n;->g:F

    sget v18, Lo0/n;->b:F

    new-instance v13, Lm0/i6;

    move/from16 v19, v14

    invoke-direct/range {v13 .. v19}, Lm0/i6;-><init>(FFFFFF)V

    and-int/2addr v1, v4

    sget v4, Lo0/n;->o:I

    invoke-static {v12, v4}, Lm0/f1;->d(Lp0/m;I)J

    move-result-wide v4

    sget-wide v7, Lj1/v;->f:J

    sget v9, Lo0/n;->m:I

    invoke-static {v12, v9}, Lm0/f1;->d(Lp0/m;I)J

    move-result-wide v9

    sget v11, Lo0/n;->e:F

    invoke-static {v11, v9, v10}, Lj1/v;->b(FJ)J

    sget v9, Lo0/n;->j:F

    sget v10, Lo0/n;->h:F

    if-eqz v0, :cond_7

    move-wide v4, v7

    :cond_7
    if-eqz v0, :cond_8

    move v9, v10

    :cond_8
    invoke-static {v9, v4, v5}, Lmb/a;->c(FJ)Lr/m;

    move-result-object v4

    const/4 v5, 0x1

    move-object v9, v4

    move-object v7, v6

    move-object v8, v13

    move-object v6, v3

    move v3, v5

    :goto_4
    invoke-virtual {v12}, Lp0/p;->r()V

    sget v4, Lo0/n;->p:I

    invoke-static {v12, v4}, Lm0/l9;->a(Lp0/m;I)Lk2/j0;

    move-result-object v5

    sget v10, Lm0/k3;->a:F

    and-int/lit8 v4, v1, 0xe

    const v11, 0xc00030

    or-int/2addr v4, v11

    shl-int/lit8 v1, v1, 0x3

    and-int/lit16 v1, v1, 0x380

    or-int/2addr v1, v4

    const v4, 0x6186c00

    or-int v13, v1, v4

    const v14, 0x36c00

    sget-object v11, Lm0/c1;->b:Lw/v0;

    move-object/from16 v4, p2

    move-object/from16 v1, p3

    invoke-static/range {v0 .. v14}, Lm0/c1;->b(ZLc1/r;Lkb/a;ZLx0/a;Lk2/j0;Lj1/q0;Lm0/h6;Lm0/i6;Lr/m;FLw/u0;Lp0/m;II)V

    move v5, v3

    :goto_5
    invoke-virtual {v12}, Lp0/p;->s()Lp0/g1;

    move-result-object v11

    if-eqz v11, :cond_9

    new-instance v0, Lm0/z0;

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lm0/z0;-><init>(ZLkb/a;Lx0/a;Lc1/r;ZLj1/q0;Lm0/h6;Lm0/i6;Lr/m;I)V

    iput-object v0, v11, Lp0/g1;->d:Lkb/e;

    :cond_9
    return-void
.end method

.method public static final b(ZLc1/r;Lkb/a;ZLx0/a;Lk2/j0;Lj1/q0;Lm0/h6;Lm0/i6;Lr/m;FLw/u0;Lp0/m;II)V
    .locals 27

    move/from16 v1, p0

    move-object/from16 v8, p1

    move/from16 v2, p3

    move-object/from16 v0, p7

    move-object/from16 v3, p8

    move/from16 v4, p13

    move/from16 v5, p14

    move-object/from16 v6, p12

    check-cast v6, Lp0/p;

    const v7, 0x18048c8c

    invoke-virtual {v6, v7}, Lp0/p;->V(I)Lp0/p;

    and-int/lit8 v7, v4, 0x6

    if-nez v7, :cond_1

    invoke-virtual {v6, v1}, Lp0/p;->g(Z)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v4

    goto :goto_1

    :cond_1
    move v7, v4

    :goto_1
    and-int/lit8 v11, v4, 0x30

    const/16 v13, 0x20

    if-nez v11, :cond_3

    invoke-virtual {v6, v8}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    move v11, v13

    goto :goto_2

    :cond_2
    const/16 v11, 0x10

    :goto_2
    or-int/2addr v7, v11

    :cond_3
    and-int/lit16 v11, v4, 0x180

    const/16 v14, 0x80

    if-nez v11, :cond_5

    move-object/from16 v11, p2

    invoke-virtual {v6, v11}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_4

    const/16 v16, 0x100

    goto :goto_3

    :cond_4
    move/from16 v16, v14

    :goto_3
    or-int v7, v7, v16

    goto :goto_4

    :cond_5
    move-object/from16 v11, p2

    :goto_4
    and-int/lit16 v9, v4, 0xc00

    const/16 v16, 0x400

    const/16 v17, 0x800

    if-nez v9, :cond_7

    invoke-virtual {v6, v2}, Lp0/p;->g(Z)Z

    move-result v9

    if-eqz v9, :cond_6

    move/from16 v9, v17

    goto :goto_5

    :cond_6
    move/from16 v9, v16

    :goto_5
    or-int/2addr v7, v9

    :cond_7
    and-int/lit16 v9, v4, 0x6000

    const/16 v18, 0x2000

    const/16 v19, 0x4000

    if-nez v9, :cond_9

    move-object/from16 v9, p4

    invoke-virtual {v6, v9}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_8

    move/from16 v20, v19

    goto :goto_6

    :cond_8
    move/from16 v20, v18

    :goto_6
    or-int v7, v7, v20

    goto :goto_7

    :cond_9
    move-object/from16 v9, p4

    :goto_7
    const/high16 v20, 0x30000

    and-int v21, v4, v20

    const/high16 v22, 0x10000

    const/high16 v23, 0x20000

    move-object/from16 v15, p5

    if-nez v21, :cond_b

    invoke-virtual {v6, v15}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_a

    move/from16 v24, v23

    goto :goto_8

    :cond_a
    move/from16 v24, v22

    :goto_8
    or-int v7, v7, v24

    :cond_b
    const/high16 v24, 0x180000

    and-int v24, v4, v24

    const/4 v12, 0x0

    if-nez v24, :cond_d

    invoke-virtual {v6, v12}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_c

    const/high16 v24, 0x100000

    goto :goto_9

    :cond_c
    const/high16 v24, 0x80000

    :goto_9
    or-int v7, v7, v24

    :cond_d
    const/high16 v24, 0xc00000

    and-int v24, v4, v24

    if-nez v24, :cond_f

    invoke-virtual {v6, v12}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_e

    const/high16 v24, 0x800000

    goto :goto_a

    :cond_e
    const/high16 v24, 0x400000

    :goto_a
    or-int v7, v7, v24

    :cond_f
    const/high16 v24, 0x6000000

    and-int v24, v4, v24

    if-nez v24, :cond_11

    invoke-virtual {v6, v12}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_10

    const/high16 v24, 0x4000000

    goto :goto_b

    :cond_10
    const/high16 v24, 0x2000000

    :goto_b
    or-int v7, v7, v24

    :cond_11
    const/high16 v24, 0x30000000

    and-int v24, v4, v24

    move-object/from16 v15, p6

    if-nez v24, :cond_13

    invoke-virtual {v6, v15}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_12

    const/high16 v24, 0x20000000

    goto :goto_c

    :cond_12
    const/high16 v24, 0x10000000

    :goto_c
    or-int v7, v7, v24

    :cond_13
    and-int/lit8 v24, v5, 0x6

    if-nez v24, :cond_15

    invoke-virtual {v6, v0}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_14

    const/16 v24, 0x4

    goto :goto_d

    :cond_14
    const/16 v24, 0x2

    :goto_d
    or-int v24, v5, v24

    goto :goto_e

    :cond_15
    move/from16 v24, v5

    :goto_e
    and-int/lit8 v26, v5, 0x30

    if-nez v26, :cond_17

    invoke-virtual {v6, v3}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_16

    move/from16 v25, v13

    goto :goto_f

    :cond_16
    const/16 v25, 0x10

    :goto_f
    or-int v24, v24, v25

    :cond_17
    and-int/lit16 v13, v5, 0x180

    if-nez v13, :cond_19

    move-object/from16 v13, p9

    invoke-virtual {v6, v13}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_18

    const/16 v14, 0x100

    :cond_18
    or-int v24, v24, v14

    goto :goto_10

    :cond_19
    move-object/from16 v13, p9

    :goto_10
    and-int/lit16 v14, v5, 0xc00

    if-nez v14, :cond_1b

    move/from16 v14, p10

    invoke-virtual {v6, v14}, Lp0/p;->c(F)Z

    move-result v21

    if-eqz v21, :cond_1a

    move/from16 v16, v17

    :cond_1a
    or-int v24, v24, v16

    goto :goto_11

    :cond_1b
    move/from16 v14, p10

    :goto_11
    and-int/lit16 v10, v5, 0x6000

    if-nez v10, :cond_1d

    move-object/from16 v10, p11

    invoke-virtual {v6, v10}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1c

    move/from16 v18, v19

    :cond_1c
    or-int v24, v24, v18

    goto :goto_12

    :cond_1d
    move-object/from16 v10, p11

    :goto_12
    and-int v16, v5, v20

    if-nez v16, :cond_1f

    invoke-virtual {v6, v12}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1e

    move/from16 v22, v23

    :cond_1e
    or-int v24, v24, v22

    :cond_1f
    const v16, 0x12492493

    and-int v12, v7, v16

    const v1, 0x12492492

    if-ne v12, v1, :cond_21

    const v1, 0x12493

    and-int v1, v24, v1

    const v12, 0x12492

    if-ne v1, v12, :cond_21

    invoke-virtual {v6}, Lp0/p;->z()Z

    move-result v1

    if-nez v1, :cond_20

    goto :goto_13

    :cond_20
    invoke-virtual {v6}, Lp0/p;->N()V

    move-object v13, v6

    goto/16 :goto_20

    :cond_21
    :goto_13
    const v1, 0x7b8ba401

    invoke-virtual {v6, v1}, Lp0/p;->T(I)V

    invoke-virtual {v6}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v1

    sget-object v12, Lp0/l;->a:Lp0/o0;

    if-ne v1, v12, :cond_22

    new-instance v1, Lv/k;

    invoke-direct {v1}, Lv/k;-><init>()V

    invoke-virtual {v6, v1}, Lp0/p;->d0(Ljava/lang/Object;)V

    :cond_22
    check-cast v1, Lv/k;

    const/4 v15, 0x0

    invoke-virtual {v6, v15}, Lp0/p;->q(Z)V

    sget-object v4, Lm0/e0;->o:Lm0/e0;

    invoke-static {v8, v15, v4}, Li2/m;->b(Lc1/r;ZLkb/c;)Lc1/r;

    move-result-object v16

    if-nez v2, :cond_24

    if-eqz p0, :cond_23

    iget-wide v4, v0, Lm0/h6;->j:J

    :goto_14
    move-wide/from16 v18, v4

    goto :goto_15

    :cond_23
    iget-wide v4, v0, Lm0/h6;->e:J

    goto :goto_14

    :cond_24
    if-nez p0, :cond_25

    iget-wide v4, v0, Lm0/h6;->a:J

    goto :goto_14

    :cond_25
    iget-wide v4, v0, Lm0/h6;->i:J

    goto :goto_14

    :goto_15
    const v4, 0x7b8bd810

    invoke-virtual {v6, v4}, Lp0/p;->T(I)V

    if-nez v3, :cond_26

    move-object/from16 v23, v1

    move/from16 v22, v7

    move v0, v15

    const/4 v12, 0x0

    goto/16 :goto_1d

    :cond_26
    shr-int/lit8 v4, v7, 0x9

    and-int/lit8 v4, v4, 0xe

    shl-int/lit8 v5, v24, 0x3

    and-int/lit16 v5, v5, 0x380

    or-int/2addr v4, v5

    invoke-virtual {v6}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v12, :cond_27

    new-instance v5, La1/w;

    invoke-direct {v5}, La1/w;-><init>()V

    invoke-virtual {v6, v5}, Lp0/p;->d0(Ljava/lang/Object;)V

    :cond_27
    check-cast v5, La1/w;

    invoke-virtual {v6}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v12, :cond_28

    sget-object v15, Lp0/o0;->q:Lp0/o0;

    const/4 v0, 0x0

    invoke-static {v0, v15}, Lp0/d;->I(Ljava/lang/Object;Lp0/o0;)Lp0/a1;

    move-result-object v15

    invoke-virtual {v6, v15}, Lp0/p;->d0(Ljava/lang/Object;)V

    :cond_28
    check-cast v15, Lp0/t0;

    invoke-virtual {v6, v1}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v0

    move/from16 v21, v0

    invoke-virtual {v6}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v0

    if-nez v21, :cond_2a

    if-ne v0, v12, :cond_29

    goto :goto_16

    :cond_29
    move/from16 v21, v4

    move/from16 v22, v7

    goto :goto_17

    :cond_2a
    :goto_16
    new-instance v0, Lm0/b0;

    move/from16 v21, v4

    const/4 v4, 0x1

    move/from16 v22, v7

    const/4 v7, 0x0

    invoke-direct {v0, v1, v5, v7, v4}, Lm0/b0;-><init>(Lv/j;La1/w;Lza/c;I)V

    invoke-virtual {v6, v0}, Lp0/p;->d0(Ljava/lang/Object;)V

    :goto_17
    check-cast v0, Lkb/e;

    invoke-static {v1, v0, v6}, Lp0/d;->f(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    invoke-static {v5}, Lwa/l;->g0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv/i;

    if-nez v2, :cond_2b

    iget v4, v3, Lm0/i6;->f:F

    goto :goto_18

    :cond_2b
    instance-of v4, v0, Lv/m;

    if-eqz v4, :cond_2c

    iget v4, v3, Lm0/i6;->b:F

    goto :goto_18

    :cond_2c
    instance-of v4, v0, Lv/g;

    if-eqz v4, :cond_2d

    iget v4, v3, Lm0/i6;->d:F

    goto :goto_18

    :cond_2d
    instance-of v4, v0, Lv/e;

    if-eqz v4, :cond_2e

    iget v4, v3, Lm0/i6;->c:F

    goto :goto_18

    :cond_2e
    instance-of v4, v0, Lv/b;

    if-eqz v4, :cond_2f

    iget v4, v3, Lm0/i6;->e:F

    goto :goto_18

    :cond_2f
    iget v4, v3, Lm0/i6;->a:F

    :goto_18
    invoke-virtual {v6}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v12, :cond_30

    new-instance v5, Lq/b;

    new-instance v7, Lw2/e;

    invoke-direct {v7, v4}, Lw2/e;-><init>(F)V

    move-object/from16 v23, v1

    sget-object v1, Lq/i1;->c:Lq/h1;

    const/16 v3, 0xc

    const/4 v8, 0x0

    invoke-direct {v5, v7, v1, v8, v3}, Lq/b;-><init>(Ljava/lang/Object;Lq/h1;Ljava/lang/Object;I)V

    invoke-virtual {v6, v5}, Lp0/p;->d0(Ljava/lang/Object;)V

    goto :goto_19

    :cond_30
    move-object/from16 v23, v1

    :goto_19
    check-cast v5, Lq/b;

    new-instance v1, Lw2/e;

    invoke-direct {v1, v4}, Lw2/e;-><init>(F)V

    invoke-virtual {v6, v5}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v6, v4}, Lp0/p;->c(F)Z

    move-result v7

    or-int/2addr v3, v7

    and-int/lit8 v7, v21, 0xe

    xor-int/lit8 v7, v7, 0x6

    const/4 v8, 0x4

    if-le v7, v8, :cond_31

    invoke-virtual {v6, v2}, Lp0/p;->g(Z)Z

    move-result v7

    if-nez v7, :cond_32

    :cond_31
    and-int/lit8 v7, v21, 0x6

    if-ne v7, v8, :cond_33

    :cond_32
    const/4 v7, 0x1

    goto :goto_1a

    :cond_33
    const/4 v7, 0x0

    :goto_1a
    or-int/2addr v3, v7

    invoke-virtual {v6, v0}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v3, v7

    invoke-virtual {v6}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v7

    if-nez v3, :cond_35

    if-ne v7, v12, :cond_34

    goto :goto_1b

    :cond_34
    move-object v10, v5

    const/4 v0, 0x0

    goto :goto_1c

    :cond_35
    :goto_1b
    new-instance v9, Lm0/c0;

    move-object v14, v15

    const/4 v15, 0x0

    move-object v13, v0

    move v12, v2

    move v11, v4

    move-object v10, v5

    const/4 v0, 0x0

    invoke-direct/range {v9 .. v15}, Lm0/c0;-><init>(Lq/b;FZLv/i;Lp0/t0;Lza/c;)V

    invoke-virtual {v6, v9}, Lp0/p;->d0(Ljava/lang/Object;)V

    move-object v7, v9

    :goto_1c
    check-cast v7, Lkb/e;

    invoke-static {v1, v7, v6}, Lp0/d;->f(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    iget-object v12, v10, Lq/b;->c:Lq/j;

    :goto_1d
    invoke-virtual {v6, v0}, Lp0/p;->q(Z)V

    if-eqz v12, :cond_36

    iget-object v0, v12, Lq/j;->m:Lp0/a1;

    invoke-virtual {v0}, Lp0/a1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw2/e;

    iget v0, v0, Lw2/e;->l:F

    :goto_1e
    move v9, v0

    goto :goto_1f

    :cond_36
    int-to-float v0, v0

    goto :goto_1e

    :goto_1f
    new-instance v0, Lm0/a1;

    move/from16 v3, p0

    move/from16 v2, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v1, p7

    move-object/from16 v7, p11

    move-object v13, v6

    move/from16 v8, v22

    move/from16 v6, p10

    invoke-direct/range {v0 .. v7}, Lm0/a1;-><init>(Lm0/h6;ZZLx0/a;Lk2/j0;FLw/u0;)V

    const v1, -0x226db3de

    invoke-static {v1, v0, v13}, Lx0/f;->b(ILva/d;Lp0/m;)Lx0/a;

    move-result-object v12

    and-int/lit8 v0, v8, 0xe

    shr-int/lit8 v1, v8, 0x3

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v0, v1

    and-int/lit16 v1, v8, 0x1c00

    or-int/2addr v0, v1

    shr-int/lit8 v1, v8, 0xf

    const v2, 0xe000

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    shl-int/lit8 v1, v24, 0x15

    const/high16 v2, 0x70000000

    and-int/2addr v1, v2

    or-int v14, v0, v1

    const/16 v15, 0xc0

    const-wide/16 v7, 0x0

    move/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v3, p3

    move-object/from16 v4, p6

    move-object/from16 v10, p9

    move-object/from16 v2, v16

    move-wide/from16 v5, v18

    move-object/from16 v11, v23

    invoke-static/range {v0 .. v15}, Lm0/f8;->b(ZLkb/a;Lc1/r;ZLj1/q0;JJFLr/m;Lv/k;Lx0/a;Lp0/m;II)V

    :goto_20
    invoke-virtual {v13}, Lp0/p;->s()Lp0/g1;

    move-result-object v15

    if-eqz v15, :cond_37

    new-instance v0, Lm0/b1;

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p13

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Lm0/b1;-><init>(ZLc1/r;Lkb/a;ZLx0/a;Lk2/j0;Lj1/q0;Lm0/h6;Lm0/i6;Lr/m;FLw/u0;II)V

    iput-object v0, v15, Lp0/g1;->d:Lkb/e;

    :cond_37
    return-void
.end method

.method public static final c(Lx0/a;Lk2/j0;JJJFLw/u0;Lp0/m;I)V
    .locals 20

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move/from16 v11, p11

    move-object/from16 v0, p10

    check-cast v0, Lp0/p;

    const v1, -0x2ea9c614

    invoke-virtual {v0, v1}, Lp0/p;->V(I)Lp0/p;

    and-int/lit8 v1, v11, 0x6

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v11

    goto :goto_1

    :cond_1
    move-object/from16 v1, p0

    move v5, v11

    :goto_1
    and-int/lit8 v6, v11, 0x30

    if-nez v6, :cond_3

    invoke-virtual {v0, v2}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v5, v6

    :cond_3
    and-int/lit16 v6, v11, 0x180

    if-nez v6, :cond_5

    invoke-virtual {v0, v3, v4}, Lp0/p;->e(J)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v5, v6

    :cond_5
    and-int/lit16 v6, v11, 0xc00

    const/4 v7, 0x0

    if-nez v6, :cond_7

    invoke-virtual {v0, v7}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x800

    goto :goto_4

    :cond_6
    const/16 v6, 0x400

    :goto_4
    or-int/2addr v5, v6

    :cond_7
    and-int/lit16 v6, v11, 0x6000

    if-nez v6, :cond_9

    invoke-virtual {v0, v7}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/16 v6, 0x4000

    goto :goto_5

    :cond_8
    const/16 v6, 0x2000

    :goto_5
    or-int/2addr v5, v6

    :cond_9
    const/high16 v6, 0x30000

    and-int/2addr v6, v11

    if-nez v6, :cond_b

    invoke-virtual {v0, v7}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    const/high16 v6, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v6, 0x10000

    :goto_6
    or-int/2addr v5, v6

    :cond_b
    const/high16 v6, 0x180000

    and-int/2addr v6, v11

    if-nez v6, :cond_d

    move-wide/from16 v6, p4

    invoke-virtual {v0, v6, v7}, Lp0/p;->e(J)Z

    move-result v8

    if-eqz v8, :cond_c

    const/high16 v8, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v8, 0x80000

    :goto_7
    or-int/2addr v5, v8

    goto :goto_8

    :cond_d
    move-wide/from16 v6, p4

    :goto_8
    const/high16 v8, 0xc00000

    and-int/2addr v8, v11

    if-nez v8, :cond_f

    move-wide/from16 v8, p6

    invoke-virtual {v0, v8, v9}, Lp0/p;->e(J)Z

    move-result v10

    if-eqz v10, :cond_e

    const/high16 v10, 0x800000

    goto :goto_9

    :cond_e
    const/high16 v10, 0x400000

    :goto_9
    or-int/2addr v5, v10

    goto :goto_a

    :cond_f
    move-wide/from16 v8, p6

    :goto_a
    const/high16 v10, 0x6000000

    and-int/2addr v10, v11

    move/from16 v13, p8

    if-nez v10, :cond_11

    invoke-virtual {v0, v13}, Lp0/p;->c(F)Z

    move-result v10

    if-eqz v10, :cond_10

    const/high16 v10, 0x4000000

    goto :goto_b

    :cond_10
    const/high16 v10, 0x2000000

    :goto_b
    or-int/2addr v5, v10

    :cond_11
    const/high16 v10, 0x30000000

    and-int/2addr v10, v11

    if-nez v10, :cond_13

    move-object/from16 v10, p9

    invoke-virtual {v0, v10}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_12

    const/high16 v12, 0x20000000

    goto :goto_c

    :cond_12
    const/high16 v12, 0x10000000

    :goto_c
    or-int/2addr v5, v12

    goto :goto_d

    :cond_13
    move-object/from16 v10, p9

    :goto_d
    const v12, 0x12492493

    and-int/2addr v5, v12

    const v12, 0x12492492

    if-ne v5, v12, :cond_15

    invoke-virtual {v0}, Lp0/p;->z()Z

    move-result v5

    if-nez v5, :cond_14

    goto :goto_e

    :cond_14
    invoke-virtual {v0}, Lp0/p;->N()V

    goto :goto_f

    :cond_15
    :goto_e
    sget-object v5, Lm0/n1;->a:Lp0/x;

    new-instance v12, Lj1/v;

    invoke-direct {v12, v3, v4}, Lj1/v;-><init>(J)V

    invoke-virtual {v5, v12}, Lp0/x;->a(Ljava/lang/Object;)Lp0/f1;

    move-result-object v5

    sget-object v12, Lm0/v8;->a:Lp0/x;

    invoke-virtual {v12, v2}, Lp0/x;->a(Ljava/lang/Object;)Lp0/f1;

    move-result-object v12

    filled-new-array {v5, v12}, [Lp0/f1;

    move-result-object v5

    new-instance v12, Lm0/x0;

    move-object/from16 v17, v1

    move-wide v15, v6

    move-wide/from16 v18, v8

    move-object v14, v10

    invoke-direct/range {v12 .. v19}, Lm0/x0;-><init>(FLw/u0;JLx0/a;J)V

    const v1, 0x683c8eac

    invoke-static {v1, v12, v0}, Lx0/f;->b(ILva/d;Lp0/m;)Lx0/a;

    move-result-object v1

    const/16 v6, 0x38

    invoke-static {v5, v1, v0, v6}, Lp0/d;->b([Lp0/f1;Lkb/e;Lp0/m;I)V

    :goto_f
    invoke-virtual {v0}, Lp0/p;->s()Lp0/g1;

    move-result-object v12

    if-eqz v12, :cond_16

    new-instance v0, Lm0/y0;

    move-object/from16 v1, p0

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v11}, Lm0/y0;-><init>(Lx0/a;Lk2/j0;JJJFLw/u0;I)V

    iput-object v0, v12, Lp0/g1;->d:Lkb/e;

    :cond_16
    return-void
.end method
