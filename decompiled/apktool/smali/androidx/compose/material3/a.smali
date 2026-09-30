.class public abstract Landroidx/compose/material3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:Lq/l0;

.field public static final g:Lq/g1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget v0, Lo0/a0;->b:F

    sput v0, Landroidx/compose/material3/a;->a:F

    sget v1, Lo0/a0;->g:F

    sput v1, Landroidx/compose/material3/a;->b:F

    sget v1, Lo0/a0;->f:F

    sput v1, Landroidx/compose/material3/a;->c:F

    sget v1, Lo0/a0;->d:F

    sput v1, Landroidx/compose/material3/a;->d:F

    sub-float/2addr v1, v0

    const/4 v0, 0x2

    int-to-float v0, v0

    div-float/2addr v1, v0

    sput v1, Landroidx/compose/material3/a;->e:F

    new-instance v0, Lq/l0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lq/l0;-><init>(I)V

    sput-object v0, Landroidx/compose/material3/a;->f:Lq/l0;

    new-instance v0, Lq/g1;

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/16 v3, 0x64

    invoke-direct {v0, v3, v1, v2}, Lq/g1;-><init>(ILq/w;I)V

    sput-object v0, Landroidx/compose/material3/a;->g:Lq/g1;

    return-void
.end method

.method public static final a(ZLkb/c;Lc1/r;ZLm0/g8;Lp0/m;I)V
    .locals 48

    move/from16 v1, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move/from16 v2, p3

    move/from16 v10, p6

    move-object/from16 v6, p5

    check-cast v6, Lp0/p;

    const v0, 0x5e33f474

    invoke-virtual {v6, v0}, Lp0/p;->V(I)Lp0/p;

    and-int/lit8 v0, v10, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v6, v1}, Lp0/p;->g(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v10

    goto :goto_1

    :cond_1
    move v0, v10

    :goto_1
    and-int/lit8 v4, v10, 0x30

    if-nez v4, :cond_3

    invoke-virtual {v6, v8}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v0, v4

    :cond_3
    and-int/lit16 v4, v10, 0x180

    if-nez v4, :cond_5

    invoke-virtual {v6, v9}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v0, v4

    :cond_5
    or-int/lit16 v0, v0, 0xc00

    and-int/lit16 v4, v10, 0x6000

    if-nez v4, :cond_7

    invoke-virtual {v6, v2}, Lp0/p;->g(Z)Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v4, 0x4000

    goto :goto_4

    :cond_6
    const/16 v4, 0x2000

    :goto_4
    or-int/2addr v0, v4

    :cond_7
    const/high16 v4, 0x30000

    and-int/2addr v4, v10

    if-nez v4, :cond_8

    const/high16 v4, 0x10000

    or-int/2addr v0, v4

    :cond_8
    const/high16 v4, 0x180000

    or-int/2addr v0, v4

    const v4, 0x92493

    and-int/2addr v4, v0

    const v5, 0x92492

    if-ne v4, v5, :cond_a

    invoke-virtual {v6}, Lp0/p;->z()Z

    move-result v4

    if-nez v4, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v6}, Lp0/p;->N()V

    move-object/from16 v5, p4

    goto/16 :goto_a

    :cond_a
    :goto_5
    invoke-virtual {v6}, Lp0/p;->P()V

    and-int/lit8 v4, v10, 0x1

    const v5, -0x70001

    if-eqz v4, :cond_c

    invoke-virtual {v6}, Lp0/p;->y()Z

    move-result v4

    if-eqz v4, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {v6}, Lp0/p;->N()V

    and-int/2addr v0, v5

    move-object/from16 v3, p4

    move-object/from16 v46, v6

    goto/16 :goto_8

    :cond_c
    :goto_6
    sget-object v4, Lm0/f1;->a:Lp0/e2;

    invoke-virtual {v6, v4}, Lp0/p;->k(Lp0/e1;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm0/d1;

    iget-object v7, v4, Lm0/d1;->Y:Lm0/g8;

    iget-wide v11, v4, Lm0/d1;->p:J

    if-nez v7, :cond_d

    new-instance v13, Lm0/g8;

    sget v7, Lo0/a0;->a:F

    const/16 v7, 0xa

    invoke-static {v4, v7}, Lm0/f1;->c(Lm0/d1;I)J

    move-result-wide v14

    const/16 v7, 0x1a

    invoke-static {v4, v7}, Lm0/f1;->c(Lm0/d1;I)J

    move-result-wide v16

    sget-wide v18, Lj1/v;->f:J

    const/16 v7, 0xb

    invoke-static {v4, v7}, Lm0/f1;->c(Lm0/d1;I)J

    move-result-wide v20

    const/16 v7, 0x18

    invoke-static {v4, v7}, Lm0/f1;->c(Lm0/d1;I)J

    move-result-wide v22

    move/from16 p5, v5

    const/16 v5, 0x27

    invoke-static {v4, v5}, Lm0/f1;->c(Lm0/d1;I)J

    move-result-wide v24

    invoke-static {v4, v7}, Lm0/f1;->c(Lm0/d1;I)J

    move-result-wide v26

    invoke-static {v4, v5}, Lm0/f1;->c(Lm0/d1;I)J

    move-result-wide v28

    const/16 v7, 0x23

    move-object/from16 v46, v6

    invoke-static {v4, v7}, Lm0/f1;->c(Lm0/d1;I)J

    move-result-wide v5

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v7, v5, v6}, Lj1/v;->b(FJ)J

    move-result-wide v5

    invoke-static {v5, v6, v11, v12}, Lj1/l0;->m(JJ)J

    move-result-wide v30

    const/16 v5, 0x12

    invoke-static {v4, v5}, Lm0/f1;->c(Lm0/d1;I)J

    move-result-wide v6

    const v3, 0x3df5c28f    # 0.12f

    invoke-static {v3, v6, v7}, Lj1/v;->b(FJ)J

    move-result-wide v6

    invoke-static {v6, v7, v11, v12}, Lj1/l0;->m(JJ)J

    move-result-wide v32

    invoke-static {v4, v5}, Lm0/f1;->c(Lm0/d1;I)J

    move-result-wide v6

    const v3, 0x3ec28f5c    # 0.38f

    invoke-static {v3, v6, v7}, Lj1/v;->b(FJ)J

    move-result-wide v6

    invoke-static {v6, v7, v11, v12}, Lj1/l0;->m(JJ)J

    move-result-wide v36

    invoke-static {v4, v5}, Lm0/f1;->c(Lm0/d1;I)J

    move-result-wide v6

    invoke-static {v3, v6, v7}, Lj1/v;->b(FJ)J

    move-result-wide v6

    invoke-static {v6, v7, v11, v12}, Lj1/l0;->m(JJ)J

    move-result-wide v38

    move-object/from16 p4, v13

    move-wide/from16 v40, v14

    const/16 v6, 0x27

    invoke-static {v4, v6}, Lm0/f1;->c(Lm0/d1;I)J

    move-result-wide v13

    const v7, 0x3df5c28f    # 0.12f

    invoke-static {v7, v13, v14}, Lj1/v;->b(FJ)J

    move-result-wide v13

    invoke-static {v13, v14, v11, v12}, Lj1/l0;->m(JJ)J

    move-result-wide v13

    move-wide/from16 v34, v13

    invoke-static {v4, v5}, Lm0/f1;->c(Lm0/d1;I)J

    move-result-wide v13

    invoke-static {v7, v13, v14}, Lj1/v;->b(FJ)J

    move-result-wide v13

    invoke-static {v13, v14, v11, v12}, Lj1/l0;->m(JJ)J

    move-result-wide v42

    invoke-static {v4, v6}, Lm0/f1;->c(Lm0/d1;I)J

    move-result-wide v5

    invoke-static {v3, v5, v6}, Lj1/v;->b(FJ)J

    move-result-wide v5

    invoke-static {v5, v6, v11, v12}, Lj1/l0;->m(JJ)J

    move-result-wide v44

    move-wide/from16 v14, v40

    move-wide/from16 v40, v34

    move-wide/from16 v34, v18

    move-object/from16 v13, p4

    invoke-direct/range {v13 .. v45}, Lm0/g8;-><init>(JJJJJJJJJJJJJJJJ)V

    iput-object v13, v4, Lm0/d1;->Y:Lm0/g8;

    goto :goto_7

    :cond_d
    move/from16 p5, v5

    move-object/from16 v46, v6

    move-object v13, v7

    :goto_7
    and-int v0, v0, p5

    move-object v3, v13

    :goto_8
    invoke-virtual/range {v46 .. v46}, Lp0/p;->r()V

    const v4, 0x2eb3c1f3

    move-object/from16 v6, v46

    invoke-virtual {v6, v4}, Lp0/p;->T(I)V

    invoke-virtual {v6}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Lp0/l;->a:Lp0/o0;

    if-ne v4, v5, :cond_e

    new-instance v4, Lv/k;

    invoke-direct {v4}, Lv/k;-><init>()V

    invoke-virtual {v6, v4}, Lp0/p;->d0(Ljava/lang/Object;)V

    :cond_e
    check-cast v4, Lv/k;

    const/4 v5, 0x0

    invoke-virtual {v6, v5}, Lp0/p;->q(Z)V

    if-eqz v8, :cond_f

    sget-object v5, Lm0/c4;->a:Lp0/e2;

    new-instance v5, Li2/h;

    const/4 v7, 0x2

    invoke-direct {v5, v7}, Li2/h;-><init>(I)V

    invoke-static {v1, v4, v2, v5, v8}, Landroidx/compose/foundation/selection/b;->b(ZLv/k;ZLi2/h;Lkb/c;)Lc1/r;

    move-result-object v5

    goto :goto_9

    :cond_f
    const/4 v7, 0x2

    sget-object v5, Lc1/o;->a:Lc1/o;

    :goto_9
    invoke-interface {v9, v5}, Lc1/r;->j(Lc1/r;)Lc1/r;

    move-result-object v5

    invoke-static {v5, v7}, Landroidx/compose/foundation/layout/b;->s(Lc1/r;I)Lc1/r;

    move-result-object v5

    sget v7, Landroidx/compose/material3/a;->c:F

    sget v11, Landroidx/compose/material3/a;->d:F

    invoke-static {v5, v7, v11}, Landroidx/compose/foundation/layout/b;->i(Lc1/r;FF)Lc1/r;

    move-result-object v5

    sget v7, Lo0/a0;->a:F

    const/4 v7, 0x5

    invoke-static {v6, v7}, Lm0/m6;->a(Lp0/m;I)Lj1/q0;

    move-result-object v7

    shl-int/lit8 v11, v0, 0x3

    and-int/lit8 v12, v11, 0x70

    shr-int/lit8 v0, v0, 0x6

    and-int/lit16 v0, v0, 0x380

    or-int/2addr v0, v12

    const v12, 0xe000

    and-int/2addr v11, v12

    or-int/2addr v0, v11

    move-object/from16 v47, v7

    move v7, v0

    move-object v0, v5

    move-object/from16 v5, v47

    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/a;->b(Lc1/r;ZZLm0/g8;Lv/j;Lj1/q0;Lp0/m;I)V

    move-object v5, v3

    :goto_a
    invoke-virtual {v6}, Lp0/p;->s()Lp0/g1;

    move-result-object v11

    if-eqz v11, :cond_10

    new-instance v0, Lm0/q0;

    const/4 v7, 0x1

    move/from16 v1, p0

    move/from16 v4, p3

    move-object v2, v8

    move-object v3, v9

    move v6, v10

    invoke-direct/range {v0 .. v7}, Lm0/q0;-><init>(ZLkb/c;Lc1/r;ZLjava/lang/Object;II)V

    iput-object v0, v11, Lp0/g1;->d:Lkb/e;

    :cond_10
    return-void
.end method

.method public static final b(Lc1/r;ZZLm0/g8;Lv/j;Lj1/q0;Lp0/m;I)V
    .locals 16

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    move-object/from16 v0, p6

    check-cast v0, Lp0/p;

    const v8, -0x5f0405ca

    invoke-virtual {v0, v8}, Lp0/p;->V(I)Lp0/p;

    and-int/lit8 v8, v7, 0x6

    if-nez v8, :cond_1

    invoke-virtual {v0, v1}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    :goto_0
    or-int/2addr v8, v7

    goto :goto_1

    :cond_1
    move v8, v7

    :goto_1
    and-int/lit8 v11, v7, 0x30

    if-nez v11, :cond_3

    invoke-virtual {v0, v2}, Lp0/p;->g(Z)Z

    move-result v11

    if-eqz v11, :cond_2

    const/16 v11, 0x20

    goto :goto_2

    :cond_2
    const/16 v11, 0x10

    :goto_2
    or-int/2addr v8, v11

    :cond_3
    and-int/lit16 v11, v7, 0x180

    if-nez v11, :cond_5

    invoke-virtual {v0, v3}, Lp0/p;->g(Z)Z

    move-result v11

    if-eqz v11, :cond_4

    const/16 v11, 0x100

    goto :goto_3

    :cond_4
    const/16 v11, 0x80

    :goto_3
    or-int/2addr v8, v11

    :cond_5
    and-int/lit16 v11, v7, 0xc00

    if-nez v11, :cond_7

    invoke-virtual {v0, v4}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    const/16 v11, 0x800

    goto :goto_4

    :cond_6
    const/16 v11, 0x400

    :goto_4
    or-int/2addr v8, v11

    :cond_7
    and-int/lit16 v11, v7, 0x6000

    if-nez v11, :cond_9

    const/4 v11, 0x0

    invoke-virtual {v0, v11}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    const/16 v11, 0x4000

    goto :goto_5

    :cond_8
    const/16 v11, 0x2000

    :goto_5
    or-int/2addr v8, v11

    :cond_9
    const/high16 v11, 0x30000

    and-int/2addr v11, v7

    if-nez v11, :cond_b

    invoke-virtual {v0, v5}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    const/high16 v11, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v11, 0x10000

    :goto_6
    or-int/2addr v8, v11

    :cond_b
    const/high16 v11, 0x180000

    and-int/2addr v11, v7

    if-nez v11, :cond_d

    invoke-virtual {v0, v6}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_c

    const/high16 v11, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v11, 0x80000

    :goto_7
    or-int/2addr v8, v11

    :cond_d
    const v11, 0x92493

    and-int/2addr v8, v11

    const v11, 0x92492

    if-ne v8, v11, :cond_f

    invoke-virtual {v0}, Lp0/p;->z()Z

    move-result v8

    if-nez v8, :cond_e

    goto :goto_8

    :cond_e
    invoke-virtual {v0}, Lp0/p;->N()V

    goto/16 :goto_e

    :cond_f
    :goto_8
    if-eqz v3, :cond_11

    if-eqz v2, :cond_10

    iget-wide v11, v4, Lm0/g8;->b:J

    goto :goto_9

    :cond_10
    iget-wide v11, v4, Lm0/g8;->f:J

    goto :goto_9

    :cond_11
    if-eqz v2, :cond_12

    iget-wide v11, v4, Lm0/g8;->j:J

    goto :goto_9

    :cond_12
    iget-wide v11, v4, Lm0/g8;->n:J

    :goto_9
    if-eqz v3, :cond_14

    if-eqz v2, :cond_13

    iget-wide v13, v4, Lm0/g8;->a:J

    goto :goto_a

    :cond_13
    iget-wide v13, v4, Lm0/g8;->e:J

    goto :goto_a

    :cond_14
    if-eqz v2, :cond_15

    iget-wide v13, v4, Lm0/g8;->i:J

    goto :goto_a

    :cond_15
    iget-wide v13, v4, Lm0/g8;->m:J

    :goto_a
    sget v8, Lo0/a0;->a:F

    const/4 v8, 0x5

    invoke-static {v0, v8}, Lm0/m6;->a(Lp0/m;I)Lj1/q0;

    move-result-object v8

    sget v15, Lo0/a0;->e:F

    if-eqz v3, :cond_17

    if-eqz v2, :cond_16

    iget-wide v9, v4, Lm0/g8;->c:J

    goto :goto_b

    :cond_16
    iget-wide v9, v4, Lm0/g8;->g:J

    goto :goto_b

    :cond_17
    if-eqz v2, :cond_18

    iget-wide v9, v4, Lm0/g8;->k:J

    goto :goto_b

    :cond_18
    iget-wide v9, v4, Lm0/g8;->o:J

    :goto_b
    invoke-static {v1, v15, v9, v10, v8}, Lfd/k;->h(Lc1/r;FJLj1/q0;)Lc1/r;

    move-result-object v9

    invoke-static {v9, v11, v12, v8}, Landroidx/compose/foundation/a;->b(Lc1/r;JLj1/q0;)Lc1/r;

    move-result-object v8

    sget-object v9, Lc1/b;->l:Lc1/i;

    const/4 v10, 0x0

    invoke-static {v9, v10}, Lw/m;->e(Lc1/i;Z)Lz1/d0;

    move-result-object v9

    iget v11, v0, Lp0/p;->P:I

    invoke-virtual {v0}, Lp0/p;->m()Lx0/d;

    move-result-object v12

    invoke-static {v8, v0}, Lc1/a;->c(Lc1/r;Lp0/m;)Lc1/r;

    move-result-object v8

    sget-object v15, Lb2/k;->a:Lb2/j;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Lb2/j;->b:Lb2/i;

    invoke-virtual {v0}, Lp0/p;->X()V

    iget-boolean v10, v0, Lp0/p;->O:Z

    if-eqz v10, :cond_19

    invoke-virtual {v0, v15}, Lp0/p;->l(Lkb/a;)V

    goto :goto_c

    :cond_19
    invoke-virtual {v0}, Lp0/p;->g0()V

    :goto_c
    sget-object v10, Lb2/j;->g:Lb2/h;

    invoke-static {v9, v10, v0}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    sget-object v9, Lb2/j;->f:Lb2/h;

    invoke-static {v12, v9, v0}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    sget-object v12, Lb2/j;->j:Lb2/h;

    iget-boolean v1, v0, Lp0/p;->O:Z

    if-nez v1, :cond_1a

    invoke-virtual {v0}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    :cond_1a
    invoke-static {v11, v0, v11, v12}, Lp/a;->n(ILp0/p;ILb2/h;)V

    :cond_1b
    sget-object v1, Lb2/j;->d:Lb2/h;

    invoke-static {v8, v1, v0}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    sget-object v3, Lc1/o;->a:Lc1/o;

    sget-object v8, Lc1/b;->o:Lc1/i;

    invoke-static {v3, v8}, Landroidx/compose/foundation/layout/a;->c(Lc1/r;Lc1/i;)Lc1/r;

    move-result-object v3

    new-instance v8, Landroidx/compose/material3/ThumbElement;

    invoke-direct {v8, v5, v2}, Landroidx/compose/material3/ThumbElement;-><init>(Lv/j;Z)V

    invoke-interface {v3, v8}, Lc1/r;->j(Lc1/r;)Lc1/r;

    move-result-object v3

    sget v8, Lo0/a0;->c:F

    const/4 v11, 0x2

    int-to-float v11, v11

    div-float/2addr v8, v11

    const/16 v11, 0x36

    const/4 v2, 0x4

    const/4 v4, 0x0

    invoke-static {v4, v8, v0, v11, v2}, Lm0/a6;->a(ZFLp0/m;II)Lr/j0;

    move-result-object v2

    invoke-static {v3, v5, v2}, Landroidx/compose/foundation/e;->a(Lc1/r;Lv/j;Lr/j0;)Lc1/r;

    move-result-object v2

    invoke-static {v2, v13, v14, v6}, Landroidx/compose/foundation/a;->b(Lc1/r;JLj1/q0;)Lc1/r;

    move-result-object v2

    sget-object v3, Lc1/b;->p:Lc1/i;

    invoke-static {v3, v4}, Lw/m;->e(Lc1/i;Z)Lz1/d0;

    move-result-object v3

    iget v4, v0, Lp0/p;->P:I

    invoke-virtual {v0}, Lp0/p;->m()Lx0/d;

    move-result-object v8

    invoke-static {v2, v0}, Lc1/a;->c(Lc1/r;Lp0/m;)Lc1/r;

    move-result-object v2

    invoke-virtual {v0}, Lp0/p;->X()V

    iget-boolean v11, v0, Lp0/p;->O:Z

    if-eqz v11, :cond_1c

    invoke-virtual {v0, v15}, Lp0/p;->l(Lkb/a;)V

    goto :goto_d

    :cond_1c
    invoke-virtual {v0}, Lp0/p;->g0()V

    :goto_d
    invoke-static {v3, v10, v0}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    invoke-static {v8, v9, v0}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    iget-boolean v3, v0, Lp0/p;->O:Z

    if-nez v3, :cond_1d

    invoke-virtual {v0}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v3, v8}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1e

    :cond_1d
    invoke-static {v4, v0, v4, v12}, Lp/a;->n(ILp0/p;ILb2/h;)V

    :cond_1e
    invoke-static {v2, v1, v0}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    const v1, 0x4558f502

    invoke-virtual {v0, v1}, Lp0/p;->T(I)V

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lp0/p;->q(Z)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lp0/p;->q(Z)V

    invoke-virtual {v0, v1}, Lp0/p;->q(Z)V

    :goto_e
    invoke-virtual {v0}, Lp0/p;->s()Lp0/g1;

    move-result-object v8

    if-eqz v8, :cond_1f

    new-instance v0, Lm0/h8;

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    invoke-direct/range {v0 .. v7}, Lm0/h8;-><init>(Lc1/r;ZZLm0/g8;Lv/j;Lj1/q0;I)V

    iput-object v0, v8, Lp0/g1;->d:Lkb/e;

    :cond_1f
    return-void
.end method
