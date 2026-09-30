.class public abstract Lm0/j5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    int-to-float v0, v0

    sput v0, Lm0/j5;->a:F

    sget-wide v0, Lo0/f0;->l:J

    invoke-static {v0, v1}, Lq6/b;->x(J)Z

    move-result v2

    if-nez v2, :cond_0

    const-wide v2, 0xff00000000L

    and-long/2addr v2, v0

    invoke-static {v0, v1}, Lw2/m;->c(J)F

    move-result v0

    const/4 v1, 0x2

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-static {v0, v2, v3}, Lq6/b;->A(FJ)J

    move-result-wide v0

    sput-wide v0, Lm0/j5;->b:J

    return-void

    :cond_0
    const-string v0, "Cannot perform operation for Unspecified type."

    invoke-static {v0}, Lda/p;->g(Ljava/lang/String;)V

    return-void
.end method

.method public static final a(Ljava/lang/String;Lkb/c;Lc1/r;ZZLk2/j0;Lkb/e;Lkb/e;ZLq2/i0;Ld0/u0;Ld0/t0;ZIILj1/q0;Lm0/i8;Lp0/m;III)V
    .locals 38

    move/from16 v0, p18

    move/from16 v1, p19

    move/from16 v2, p20

    move-object/from16 v3, p17

    check-cast v3, Lp0/p;

    const v4, -0x7296427d

    invoke-virtual {v3, v4}, Lp0/p;->V(I)Lp0/p;

    move-object/from16 v11, p0

    invoke-virtual {v3, v11}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v0

    or-int/lit16 v5, v4, 0xc00

    and-int/lit8 v6, v2, 0x10

    if-eqz v6, :cond_2

    or-int/lit16 v5, v4, 0x6c00

    :cond_1
    move/from16 v4, p4

    goto :goto_2

    :cond_2
    and-int/lit16 v4, v0, 0x6000

    if-nez v4, :cond_1

    move/from16 v4, p4

    invoke-virtual {v3, v4}, Lp0/p;->g(Z)Z

    move-result v7

    if-eqz v7, :cond_3

    const/16 v7, 0x4000

    goto :goto_1

    :cond_3
    const/16 v7, 0x2000

    :goto_1
    or-int/2addr v5, v7

    :goto_2
    const/high16 v7, 0x6c10000

    or-int/2addr v7, v5

    and-int/lit16 v8, v2, 0x200

    if-eqz v8, :cond_5

    const/high16 v7, 0x36c10000

    or-int/2addr v7, v5

    :cond_4
    move-object/from16 v5, p7

    goto :goto_4

    :cond_5
    const/high16 v5, 0x30000000

    and-int/2addr v5, v0

    if-nez v5, :cond_4

    move-object/from16 v5, p7

    invoke-virtual {v3, v5}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    const/high16 v9, 0x20000000

    goto :goto_3

    :cond_6
    const/high16 v9, 0x10000000

    :goto_3
    or-int/2addr v7, v9

    :goto_4
    or-int/lit16 v9, v1, 0x1b6

    and-int/lit16 v10, v2, 0x2000

    if-eqz v10, :cond_7

    or-int/lit16 v9, v1, 0xdb6

    move/from16 v12, p8

    goto :goto_6

    :cond_7
    move/from16 v12, p8

    invoke-virtual {v3, v12}, Lp0/p;->g(Z)Z

    move-result v13

    if-eqz v13, :cond_8

    const/16 v13, 0x800

    goto :goto_5

    :cond_8
    const/16 v13, 0x400

    :goto_5
    or-int/2addr v9, v13

    :goto_6
    const v13, 0x1b6000

    or-int/2addr v13, v9

    const/high16 v14, 0x20000

    and-int/2addr v14, v2

    if-eqz v14, :cond_a

    const v13, 0xdb6000

    or-int/2addr v13, v9

    :cond_9
    move/from16 v9, p12

    goto :goto_8

    :cond_a
    const/high16 v9, 0xc00000

    and-int/2addr v9, v1

    if-nez v9, :cond_9

    move/from16 v9, p12

    invoke-virtual {v3, v9}, Lp0/p;->g(Z)Z

    move-result v15

    if-eqz v15, :cond_b

    const/high16 v15, 0x800000

    goto :goto_7

    :cond_b
    const/high16 v15, 0x400000

    :goto_7
    or-int/2addr v13, v15

    :goto_8
    const/high16 v15, 0x32000000

    or-int/2addr v13, v15

    const/high16 v15, 0x200000

    and-int v16, v2, v15

    move/from16 p17, v15

    move-object/from16 v15, p15

    if-nez v16, :cond_c

    invoke-virtual {v3, v15}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_c

    const/16 v16, 0x20

    :goto_9
    move/from16 v0, v16

    goto :goto_a

    :cond_c
    const/16 v16, 0x10

    goto :goto_9

    :goto_a
    or-int/lit16 v0, v0, 0x86

    const v16, 0x12492493

    and-int v7, v7, v16

    const v1, 0x12492492

    if-ne v7, v1, :cond_e

    and-int v7, v13, v16

    if-ne v7, v1, :cond_e

    and-int/lit16 v0, v0, 0x93

    const/16 v1, 0x92

    if-ne v0, v1, :cond_e

    invoke-virtual {v3}, Lp0/p;->z()Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_b

    :cond_d
    invoke-virtual {v3}, Lp0/p;->N()V

    move-object/from16 v6, p5

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v14, p13

    move-object/from16 v17, p16

    move-object v8, v5

    move v13, v9

    move v9, v12

    move-object/from16 v16, v15

    move-object/from16 v12, p11

    move/from16 v15, p14

    move v5, v4

    move/from16 v4, p3

    goto/16 :goto_12

    :cond_e
    :goto_b
    invoke-virtual {v3}, Lp0/p;->P()V

    and-int/lit8 v0, p18, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_10

    invoke-virtual {v3}, Lp0/p;->y()Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_c

    :cond_f
    invoke-virtual {v3}, Lp0/p;->N()V

    move/from16 v13, p3

    move-object/from16 v0, p5

    move-object/from16 v21, p9

    move-object/from16 v16, p10

    move-object/from16 v17, p11

    move/from16 v19, p13

    move/from16 v20, p14

    move-object/from16 v10, p16

    move-object/from16 v24, v15

    move v14, v4

    move-object/from16 v23, v5

    move/from16 v18, v9

    move v9, v12

    goto :goto_f

    :cond_10
    :goto_c
    if-eqz v6, :cond_11

    move v4, v1

    :cond_11
    sget-object v0, Lm0/v8;->a:Lp0/x;

    invoke-virtual {v3, v0}, Lp0/p;->k(Lp0/e1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk2/j0;

    if-eqz v8, :cond_12

    const/4 v5, 0x0

    :cond_12
    if-eqz v10, :cond_13

    move v12, v1

    :cond_13
    sget-object v6, Ld0/u0;->d:Ld0/u0;

    sget-object v7, Ld0/t0;->b:Ld0/t0;

    if-eqz v14, :cond_14

    move v9, v1

    :cond_14
    const/4 v8, 0x1

    if-eqz v9, :cond_15

    move v10, v8

    goto :goto_d

    :cond_15
    const v10, 0x7fffffff

    :goto_d
    and-int v13, v2, p17

    if-eqz v13, :cond_16

    sget-object v13, Lm0/z4;->a:Lm0/z4;

    const/4 v13, 0x3

    invoke-static {v3, v13}, Lm0/m6;->a(Lp0/m;I)Lj1/q0;

    move-result-object v13

    goto :goto_e

    :cond_16
    move-object v13, v15

    :goto_e
    sget-object v14, Lm0/z4;->a:Lm0/z4;

    sget-object v14, Lm0/f1;->a:Lp0/e2;

    invoke-virtual {v3, v14}, Lp0/p;->k(Lp0/e1;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lm0/d1;

    invoke-static {v14, v3}, Lm0/z4;->c(Lm0/d1;Lp0/m;)Lm0/i8;

    move-result-object v14

    sget-object v15, Lq2/h0;->l:Lkd/e;

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    move/from16 v20, v8

    move/from16 v19, v10

    move-object/from16 v24, v13

    move-object v10, v14

    move-object/from16 v21, v15

    move/from16 v13, v20

    move-object/from16 v23, v5

    move/from16 v18, v9

    move v9, v12

    move v14, v4

    :goto_f
    invoke-virtual {v3}, Lp0/p;->r()V

    const v4, 0x1cab964

    invoke-virtual {v3, v4}, Lp0/p;->T(I)V

    invoke-virtual {v3}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Lp0/l;->a:Lp0/o0;

    if-ne v4, v5, :cond_17

    new-instance v4, Lv/k;

    invoke-direct {v4}, Lv/k;-><init>()V

    invoke-virtual {v3, v4}, Lp0/p;->d0(Ljava/lang/Object;)V

    :cond_17
    check-cast v4, Lv/k;

    invoke-virtual {v3, v1}, Lp0/p;->q(Z)V

    const v5, 0x1cad142

    invoke-virtual {v3, v5}, Lp0/p;->T(I)V

    invoke-virtual {v0}, Lk2/j0;->b()J

    move-result-wide v5

    const-wide/16 v7, 0x10

    cmp-long v7, v5, v7

    if-eqz v7, :cond_18

    :goto_10
    move-wide/from16 v26, v5

    goto :goto_11

    :cond_18
    invoke-static {v4, v3, v1}, Lqb/u;->l(Lv/j;Lp0/m;I)Lp0/t0;

    move-result-object v5

    invoke-interface {v5}, Lp0/d2;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v10, v13, v9, v5}, Lm0/i8;->a(ZZZ)J

    move-result-wide v5

    goto :goto_10

    :goto_11
    invoke-virtual {v3, v1}, Lp0/p;->q(Z)V

    new-instance v25, Lk2/j0;

    const-wide/16 v34, 0x0

    const v36, 0xfffffe

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    invoke-direct/range {v25 .. v36}, Lk2/j0;-><init>(JJLp2/r;JIJI)V

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Lk2/j0;->d(Lk2/j0;)Lk2/j0;

    move-result-object v15

    sget-object v1, Lc2/t1;->f:Lp0/e2;

    invoke-virtual {v3, v1}, Lp0/p;->k(Lp0/e1;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lw2/b;

    sget-object v1, Lh0/n0;->a:Lp0/x;

    iget-object v5, v10, Lm0/i8;->k:Lh0/m0;

    invoke-virtual {v1, v5}, Lp0/x;->a(Ljava/lang/Object;)Lp0/f1;

    move-result-object v1

    new-instance v5, Lm0/c5;

    move-object/from16 v12, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p6

    move-object/from16 v22, v4

    invoke-direct/range {v5 .. v24}, Lm0/c5;-><init>(Lc1/r;Lkb/e;Lw2/b;ZLm0/i8;Ljava/lang/String;Lkb/c;ZZLk2/j0;Ld0/u0;Ld0/t0;ZIILq2/i0;Lv/k;Lkb/e;Lj1/q0;)V

    const v4, -0x7078cdbd

    invoke-static {v4, v5, v3}, Lx0/f;->b(ILva/d;Lp0/m;)Lx0/a;

    move-result-object v4

    const/16 v5, 0x38

    invoke-static {v1, v4, v3, v5}, Lp0/d;->a(Lp0/f1;Lkb/e;Lp0/m;I)V

    move-object v6, v0

    move v4, v13

    move v5, v14

    move-object/from16 v11, v16

    move-object/from16 v12, v17

    move/from16 v13, v18

    move/from16 v14, v19

    move/from16 v15, v20

    move-object/from16 v8, v23

    move-object/from16 v16, v24

    move-object/from16 v17, v10

    move-object/from16 v10, v21

    :goto_12
    invoke-virtual {v3}, Lp0/p;->s()Lp0/g1;

    move-result-object v0

    if-eqz v0, :cond_19

    move-object v1, v0

    new-instance v0, Lm0/d5;

    move-object/from16 v3, p2

    move-object/from16 v7, p6

    move/from16 v18, p18

    move/from16 v19, p19

    move-object/from16 v37, v1

    move/from16 v20, v2

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v20}, Lm0/d5;-><init>(Ljava/lang/String;Lkb/c;Lc1/r;ZZLk2/j0;Lkb/e;Lkb/e;ZLq2/i0;Ld0/u0;Ld0/t0;ZIILj1/q0;Lm0/i8;III)V

    move-object/from16 v1, v37

    iput-object v0, v1, Lp0/g1;->d:Lkb/e;

    :cond_19
    return-void
.end method

.method public static final b(Lq2/a0;Lkb/c;Lc1/r;ZLk2/j0;Lkb/e;Lkb/e;Lkb/e;ZLq2/i0;Ld0/u0;Ld0/t0;ZIILj1/q0;Lm0/i8;Lp0/m;I)V
    .locals 35

    move/from16 v4, p8

    move-object/from16 v5, p16

    move/from16 v0, p18

    move-object/from16 v1, p17

    check-cast v1, Lp0/p;

    const v2, -0x5d9b0e30

    invoke-virtual {v1, v2}, Lp0/p;->V(I)Lp0/p;

    and-int/lit8 v2, v0, 0x6

    move-object/from16 v6, p0

    if-nez v2, :cond_1

    invoke-virtual {v1, v6}, Lp0/p;->f(Ljava/lang/Object;)Z

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

    move-object/from16 v7, p1

    if-nez v3, :cond_3

    invoke-virtual {v1, v7}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_3
    and-int/lit16 v3, v0, 0x180

    const/16 v8, 0x80

    const/16 v9, 0x100

    if-nez v3, :cond_5

    move-object/from16 v3, p2

    invoke-virtual {v1, v3}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    move v10, v9

    goto :goto_3

    :cond_4
    move v10, v8

    :goto_3
    or-int/2addr v2, v10

    goto :goto_4

    :cond_5
    move-object/from16 v3, p2

    :goto_4
    or-int/lit16 v10, v2, 0x6c00

    const/high16 v11, 0x30000

    and-int/2addr v11, v0

    if-nez v11, :cond_6

    const v10, 0x16c00

    or-int/2addr v10, v2

    :cond_6
    const/high16 v2, 0x180000

    and-int/2addr v2, v0

    if-nez v2, :cond_8

    move-object/from16 v2, p5

    invoke-virtual {v1, v2}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    const/high16 v11, 0x100000

    goto :goto_5

    :cond_7
    const/high16 v11, 0x80000

    :goto_5
    or-int/2addr v10, v11

    goto :goto_6

    :cond_8
    move-object/from16 v2, p5

    :goto_6
    const/high16 v11, 0xc00000

    and-int/2addr v11, v0

    if-nez v11, :cond_a

    move-object/from16 v11, p6

    invoke-virtual {v1, v11}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_9

    const/high16 v12, 0x800000

    goto :goto_7

    :cond_9
    const/high16 v12, 0x400000

    :goto_7
    or-int/2addr v10, v12

    goto :goto_8

    :cond_a
    move-object/from16 v11, p6

    :goto_8
    const/high16 v12, 0x36000000

    or-int/2addr v10, v12

    invoke-virtual {v1, v4}, Lp0/p;->g(Z)Z

    move-result v12

    if-eqz v12, :cond_b

    const/16 v12, 0x800

    goto :goto_9

    :cond_b
    const/16 v12, 0x400

    :goto_9
    const v13, 0xc301b6

    or-int/2addr v12, v13

    move-object/from16 v15, p9

    invoke-virtual {v1, v15}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_c

    const/16 v13, 0x4000

    goto :goto_a

    :cond_c
    const/16 v13, 0x2000

    :goto_a
    or-int/2addr v12, v13

    const/high16 v13, 0x32180000

    or-int/2addr v12, v13

    invoke-virtual {v1, v5}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_d

    move v8, v9

    :cond_d
    const/16 v9, 0x16

    or-int/2addr v8, v9

    const v9, 0x12492493

    and-int/2addr v10, v9

    const v13, 0x12492492

    if-ne v10, v13, :cond_f

    and-int/2addr v9, v12

    if-ne v9, v13, :cond_f

    and-int/lit16 v8, v8, 0x93

    const/16 v9, 0x92

    if-ne v8, v9, :cond_f

    invoke-virtual {v1}, Lp0/p;->z()Z

    move-result v8

    if-nez v8, :cond_e

    goto :goto_b

    :cond_e
    invoke-virtual {v1}, Lp0/p;->N()V

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v12, p11

    move/from16 v14, p13

    move/from16 v15, p14

    move-object/from16 v16, p15

    move-object v2, v1

    goto/16 :goto_11

    :cond_f
    :goto_b
    invoke-virtual {v1}, Lp0/p;->P()V

    and-int/lit8 v8, v0, 0x1

    if-eqz v8, :cond_11

    invoke-virtual {v1}, Lp0/p;->y()Z

    move-result v8

    if-eqz v8, :cond_10

    goto :goto_c

    :cond_10
    invoke-virtual {v1}, Lp0/p;->N()V

    move/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v11, p11

    move/from16 v13, p13

    move/from16 v14, p14

    move-object/from16 v19, p15

    goto :goto_e

    :cond_11
    :goto_c
    sget-object v8, Lm0/v8;->a:Lp0/x;

    invoke-virtual {v1, v8}, Lp0/p;->k(Lp0/e1;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lk2/j0;

    sget-object v9, Ld0/t0;->b:Ld0/t0;

    const/4 v10, 0x1

    if-eqz p12, :cond_12

    move v12, v10

    goto :goto_d

    :cond_12
    const v12, 0x7fffffff

    :goto_d
    sget-object v13, Lm0/z4;->a:Lm0/z4;

    const/4 v13, 0x3

    invoke-static {v1, v13}, Lm0/m6;->a(Lp0/m;I)Lj1/q0;

    move-result-object v13

    move-object v11, v9

    move v14, v10

    move-object/from16 v19, v13

    move-object v9, v8

    move v8, v14

    move v13, v12

    :goto_e
    invoke-virtual {v1}, Lp0/p;->r()V

    const v10, 0x1cf6244

    invoke-virtual {v1, v10}, Lp0/p;->T(I)V

    invoke-virtual {v1}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v10

    sget-object v12, Lp0/l;->a:Lp0/o0;

    if-ne v10, v12, :cond_13

    new-instance v10, Lv/k;

    invoke-direct {v10}, Lv/k;-><init>()V

    invoke-virtual {v1, v10}, Lp0/p;->d0(Ljava/lang/Object;)V

    :cond_13
    check-cast v10, Lv/k;

    const/4 v12, 0x0

    invoke-virtual {v1, v12}, Lp0/p;->q(Z)V

    const v12, 0x1cf7a22

    invoke-virtual {v1, v12}, Lp0/p;->T(I)V

    invoke-virtual {v9}, Lk2/j0;->b()J

    move-result-wide v16

    const-wide/16 v20, 0x10

    cmp-long v12, v16, v20

    if-eqz v12, :cond_14

    :goto_f
    move-wide/from16 v21, v16

    const/4 v12, 0x0

    goto :goto_10

    :cond_14
    const/4 v12, 0x0

    invoke-static {v10, v1, v12}, Lqb/u;->l(Lv/j;Lp0/m;I)Lp0/t0;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Lp0/d2;->getValue()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Boolean;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    invoke-virtual {v5, v8, v4, v12}, Lm0/i8;->a(ZZZ)J

    move-result-wide v16

    goto :goto_f

    :goto_10
    invoke-virtual {v1, v12}, Lp0/p;->q(Z)V

    new-instance v20, Lk2/j0;

    const-wide/16 v29, 0x0

    const v31, 0xfffffe

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    invoke-direct/range {v20 .. v31}, Lk2/j0;-><init>(JJLp2/r;JIJI)V

    move-object/from16 v12, v20

    invoke-virtual {v9, v12}, Lk2/j0;->d(Lk2/j0;)Lk2/j0;

    move-result-object v12

    sget-object v0, Lc2/t1;->f:Lp0/e2;

    invoke-virtual {v1, v0}, Lp0/p;->k(Lp0/e1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw2/b;

    move-object/from16 p3, v0

    sget-object v0, Lh0/n0;->a:Lp0/x;

    move-object/from16 p17, v1

    iget-object v1, v5, Lm0/i8;->k:Lh0/m0;

    invoke-virtual {v0, v1}, Lp0/x;->a(Ljava/lang/Object;)Lp0/f1;

    move-result-object v0

    move-object v1, v0

    new-instance v0, Lm0/f5;

    move-object/from16 v17, p6

    move-object/from16 v18, p7

    move-object/from16 v32, p17

    move-object/from16 v33, v1

    move-object v1, v3

    move-object/from16 v20, v9

    move-object/from16 v16, v10

    move-object v9, v12

    move-object/from16 v3, p3

    move-object/from16 v10, p10

    move/from16 v12, p12

    invoke-direct/range {v0 .. v19}, Lm0/f5;-><init>(Lc1/r;Lkb/e;Lw2/b;ZLm0/i8;Lq2/a0;Lkb/c;ZLk2/j0;Ld0/u0;Ld0/t0;ZIILq2/i0;Lv/k;Lkb/e;Lkb/e;Lj1/q0;)V

    const v1, 0x6d21a690

    move-object/from16 v2, v32

    invoke-static {v1, v0, v2}, Lx0/f;->b(ILva/d;Lp0/m;)Lx0/a;

    move-result-object v0

    const/16 v1, 0x38

    move-object/from16 v3, v33

    invoke-static {v3, v0, v2, v1}, Lp0/d;->a(Lp0/f1;Lkb/e;Lp0/m;I)V

    move v4, v8

    move-object v12, v11

    move v15, v14

    move-object/from16 v16, v19

    move-object/from16 v5, v20

    move v14, v13

    :goto_11
    invoke-virtual {v2}, Lp0/p;->s()Lp0/g1;

    move-result-object v0

    if-eqz v0, :cond_15

    move-object v1, v0

    new-instance v0, Lm0/g5;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v13, p12

    move-object/from16 v17, p16

    move/from16 v18, p18

    move-object/from16 v34, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v18}, Lm0/g5;-><init>(Lq2/a0;Lkb/c;Lc1/r;ZLk2/j0;Lkb/e;Lkb/e;Lkb/e;ZLq2/i0;Ld0/u0;Ld0/t0;ZIILj1/q0;Lm0/i8;I)V

    move-object/from16 v1, v34

    iput-object v0, v1, Lp0/g1;->d:Lkb/e;

    :cond_15
    return-void
.end method

.method public static final c(Lkb/e;Lkb/f;Lkb/e;Lkb/e;Lkb/e;Lkb/e;Lkb/e;ZFLkb/c;Lx0/a;Lkb/e;Lw/u0;Lp0/m;II)V
    .locals 36

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v14, p14

    move/from16 v15, p15

    sget-object v0, Lc1/b;->p:Lc1/i;

    move-object/from16 v16, v0

    sget-object v0, Lc1/b;->l:Lc1/i;

    move-object/from16 v17, v0

    move-object/from16 v0, p13

    check-cast v0, Lp0/p;

    const v13, 0x53f0cda1

    invoke-virtual {v0, v13}, Lp0/p;->V(I)Lp0/p;

    and-int/lit8 v13, v14, 0x6

    move/from16 p13, v13

    sget-object v13, Lc1/o;->a:Lc1/o;

    if-nez p13, :cond_1

    invoke-virtual {v0, v13}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_0

    const/16 v19, 0x4

    goto :goto_0

    :cond_0
    const/16 v19, 0x2

    :goto_0
    or-int v19, v14, v19

    goto :goto_1

    :cond_1
    move/from16 v19, v14

    :goto_1
    and-int/lit8 v20, v14, 0x30

    const/16 v21, 0x10

    const/16 v22, 0x20

    if-nez v20, :cond_3

    invoke-virtual {v0, v1}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_2

    move/from16 v20, v22

    goto :goto_2

    :cond_2
    move/from16 v20, v21

    :goto_2
    or-int v19, v19, v20

    :cond_3
    and-int/lit16 v12, v14, 0x180

    const/16 v20, 0x80

    const/16 v23, 0x100

    if-nez v12, :cond_5

    invoke-virtual {v0, v2}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    move/from16 v12, v23

    goto :goto_3

    :cond_4
    move/from16 v12, v20

    :goto_3
    or-int v19, v19, v12

    :cond_5
    and-int/lit16 v12, v14, 0xc00

    const/16 v24, 0x400

    move/from16 v25, v12

    if-nez v25, :cond_7

    invoke-virtual {v0, v3}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_6

    const/16 v25, 0x800

    goto :goto_4

    :cond_6
    move/from16 v25, v24

    :goto_4
    or-int v19, v19, v25

    :cond_7
    and-int/lit16 v12, v14, 0x6000

    if-nez v12, :cond_9

    invoke-virtual {v0, v4}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    const/16 v12, 0x4000

    goto :goto_5

    :cond_8
    const/16 v12, 0x2000

    :goto_5
    or-int v19, v19, v12

    :cond_9
    const/high16 v12, 0x30000

    and-int/2addr v12, v14

    if-nez v12, :cond_b

    invoke-virtual {v0, v5}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    const/high16 v12, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v12, 0x10000

    :goto_6
    or-int v19, v19, v12

    :cond_b
    const/high16 v12, 0x180000

    and-int/2addr v12, v14

    if-nez v12, :cond_d

    invoke-virtual {v0, v6}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_c

    const/high16 v12, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v12, 0x80000

    :goto_7
    or-int v19, v19, v12

    :cond_d
    const/high16 v12, 0xc00000

    and-int/2addr v12, v14

    if-nez v12, :cond_f

    invoke-virtual {v0, v7}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_e

    const/high16 v12, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v12, 0x400000

    :goto_8
    or-int v19, v19, v12

    :cond_f
    const/high16 v12, 0x6000000

    and-int/2addr v12, v14

    move/from16 v26, v12

    if-nez v26, :cond_11

    invoke-virtual {v0, v8}, Lp0/p;->g(Z)Z

    move-result v26

    if-eqz v26, :cond_10

    const/high16 v26, 0x4000000

    goto :goto_9

    :cond_10
    const/high16 v26, 0x2000000

    :goto_9
    or-int v19, v19, v26

    :cond_11
    const/high16 v26, 0x30000000

    and-int v26, v14, v26

    if-nez v26, :cond_13

    invoke-virtual {v0, v9}, Lp0/p;->c(F)Z

    move-result v26

    if-eqz v26, :cond_12

    const/high16 v26, 0x20000000

    goto :goto_a

    :cond_12
    const/high16 v26, 0x10000000

    :goto_a
    or-int v19, v19, v26

    :cond_13
    and-int/lit8 v26, v15, 0x6

    if-nez v26, :cond_15

    invoke-virtual {v0, v10}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_14

    const/16 v26, 0x4

    goto :goto_b

    :cond_14
    const/16 v26, 0x2

    :goto_b
    or-int v26, v15, v26

    goto :goto_c

    :cond_15
    move/from16 v26, v15

    :goto_c
    and-int/lit8 v28, v15, 0x30

    if-nez v28, :cond_17

    invoke-virtual {v0, v11}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_16

    move/from16 v21, v22

    :cond_16
    or-int v26, v26, v21

    :cond_17
    and-int/lit16 v12, v15, 0x180

    if-nez v12, :cond_19

    move-object/from16 v12, p11

    invoke-virtual {v0, v12}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_18

    move/from16 v20, v23

    :cond_18
    or-int v26, v26, v20

    goto :goto_d

    :cond_19
    move-object/from16 v12, p11

    :goto_d
    and-int/lit16 v14, v15, 0xc00

    if-nez v14, :cond_1b

    move-object/from16 v14, p12

    invoke-virtual {v0, v14}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_1a

    const/16 v24, 0x800

    :cond_1a
    or-int v26, v26, v24

    :goto_e
    move/from16 v15, v26

    goto :goto_f

    :cond_1b
    move-object/from16 v14, p12

    goto :goto_e

    :goto_f
    const v20, 0x12492493

    and-int v12, v19, v20

    const v3, 0x12492492

    if-ne v12, v3, :cond_1d

    and-int/lit16 v3, v15, 0x493

    const/16 v12, 0x492

    if-ne v3, v12, :cond_1d

    invoke-virtual {v0}, Lp0/p;->z()Z

    move-result v3

    if-nez v3, :cond_1c

    goto :goto_10

    :cond_1c
    invoke-virtual {v0}, Lp0/p;->N()V

    move-object/from16 v4, p2

    move-object/from16 v12, p11

    move v6, v9

    goto/16 :goto_2a

    :cond_1d
    :goto_10
    and-int/lit8 v3, v15, 0xe

    const/4 v12, 0x4

    if-ne v3, v12, :cond_1e

    const/4 v3, 0x1

    goto :goto_11

    :cond_1e
    const/4 v3, 0x0

    :goto_11
    const/high16 v12, 0xe000000

    and-int v12, v19, v12

    move/from16 v18, v3

    const/high16 v3, 0x4000000

    if-ne v12, v3, :cond_1f

    const/4 v3, 0x1

    goto :goto_12

    :cond_1f
    const/4 v3, 0x0

    :goto_12
    or-int v3, v18, v3

    const/high16 v12, 0x70000000

    and-int v12, v19, v12

    move/from16 v18, v3

    const/high16 v3, 0x20000000

    if-ne v12, v3, :cond_20

    const/4 v3, 0x1

    goto :goto_13

    :cond_20
    const/4 v3, 0x0

    :goto_13
    or-int v3, v18, v3

    and-int/lit16 v12, v15, 0x1c00

    move/from16 v18, v3

    const/16 v3, 0x800

    if-ne v12, v3, :cond_21

    const/4 v3, 0x1

    goto :goto_14

    :cond_21
    const/4 v3, 0x0

    :goto_14
    or-int v3, v18, v3

    invoke-virtual {v0}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v12

    if-nez v3, :cond_22

    sget-object v3, Lp0/l;->a:Lp0/o0;

    if-ne v12, v3, :cond_23

    :cond_22
    new-instance v12, Lm0/l5;

    invoke-direct {v12, v10, v8, v9, v14}, Lm0/l5;-><init>(Lkb/c;ZFLw/u0;)V

    invoke-virtual {v0, v12}, Lp0/p;->d0(Ljava/lang/Object;)V

    :cond_23
    check-cast v12, Lm0/l5;

    sget-object v3, Lc2/t1;->l:Lp0/e2;

    invoke-virtual {v0, v3}, Lp0/p;->k(Lp0/e1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw2/k;

    iget v8, v0, Lp0/p;->P:I

    invoke-virtual {v0}, Lp0/p;->m()Lx0/d;

    move-result-object v10

    move/from16 v18, v15

    invoke-static {v13, v0}, Lc1/a;->c(Lc1/r;Lp0/m;)Lc1/r;

    move-result-object v15

    sget-object v21, Lb2/k;->a:Lb2/j;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lb2/j;->b:Lb2/i;

    invoke-virtual {v0}, Lp0/p;->X()V

    iget-boolean v1, v0, Lp0/p;->O:Z

    if-eqz v1, :cond_24

    invoke-virtual {v0, v9}, Lp0/p;->l(Lkb/a;)V

    goto :goto_15

    :cond_24
    invoke-virtual {v0}, Lp0/p;->g0()V

    :goto_15
    sget-object v1, Lb2/j;->g:Lb2/h;

    invoke-static {v12, v1, v0}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    sget-object v12, Lb2/j;->f:Lb2/h;

    invoke-static {v10, v12, v0}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    sget-object v10, Lb2/j;->j:Lb2/h;

    iget-boolean v2, v0, Lp0/p;->O:Z

    if-nez v2, :cond_25

    invoke-virtual {v0}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v2, v7}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_26

    :cond_25
    invoke-static {v8, v0, v8, v10}, Lp/a;->n(ILp0/p;ILb2/h;)V

    :cond_26
    sget-object v2, Lb2/j;->d:Lb2/h;

    invoke-static {v15, v2, v0}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    shr-int/lit8 v7, v18, 0x3

    and-int/lit8 v7, v7, 0xe

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v11, v0, v7}, Lx0/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v7, 0xeec5941

    invoke-virtual {v0, v7}, Lp0/p;->T(I)V

    if-eqz v4, :cond_2a

    const-string v7, "Leading"

    invoke-static {v13, v7}, Landroidx/compose/ui/layout/a;->c(Lc1/r;Ljava/lang/Object;)Lc1/r;

    move-result-object v7

    sget-object v8, Ln0/h0;->i:Lc1/r;

    invoke-interface {v7, v8}, Lc1/r;->j(Lc1/r;)Lc1/r;

    move-result-object v7

    move-object/from16 v8, v16

    const/4 v15, 0x0

    invoke-static {v8, v15}, Lw/m;->e(Lc1/i;Z)Lz1/d0;

    move-result-object v11

    iget v15, v0, Lp0/p;->P:I

    invoke-virtual {v0}, Lp0/p;->m()Lx0/d;

    move-result-object v6

    invoke-static {v7, v0}, Lc1/a;->c(Lc1/r;Lp0/m;)Lc1/r;

    move-result-object v7

    invoke-virtual {v0}, Lp0/p;->X()V

    move-object/from16 v16, v3

    iget-boolean v3, v0, Lp0/p;->O:Z

    if-eqz v3, :cond_27

    invoke-virtual {v0, v9}, Lp0/p;->l(Lkb/a;)V

    goto :goto_16

    :cond_27
    invoke-virtual {v0}, Lp0/p;->g0()V

    :goto_16
    invoke-static {v11, v1, v0}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    invoke-static {v6, v12, v0}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    iget-boolean v3, v0, Lp0/p;->O:Z

    if-nez v3, :cond_28

    invoke-virtual {v0}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3, v6}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_29

    :cond_28
    invoke-static {v15, v0, v15, v10}, Lp/a;->n(ILp0/p;ILb2/h;)V

    :cond_29
    invoke-static {v7, v2, v0}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    shr-int/lit8 v3, v19, 0xc

    and-int/lit8 v3, v3, 0xe

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v0, v3}, Lkb/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lp0/p;->q(Z)V

    :goto_17
    const/4 v15, 0x0

    goto :goto_18

    :cond_2a
    move-object/from16 v8, v16

    move-object/from16 v16, v3

    goto :goto_17

    :goto_18
    invoke-virtual {v0, v15}, Lp0/p;->q(Z)V

    const v3, 0xeec7ce4

    invoke-virtual {v0, v3}, Lp0/p;->T(I)V

    if-eqz v5, :cond_2e

    const-string v3, "Trailing"

    invoke-static {v13, v3}, Landroidx/compose/ui/layout/a;->c(Lc1/r;Ljava/lang/Object;)Lc1/r;

    move-result-object v3

    sget-object v6, Ln0/h0;->i:Lc1/r;

    invoke-interface {v3, v6}, Lc1/r;->j(Lc1/r;)Lc1/r;

    move-result-object v3

    invoke-static {v8, v15}, Lw/m;->e(Lc1/i;Z)Lz1/d0;

    move-result-object v6

    iget v7, v0, Lp0/p;->P:I

    invoke-virtual {v0}, Lp0/p;->m()Lx0/d;

    move-result-object v8

    invoke-static {v3, v0}, Lc1/a;->c(Lc1/r;Lp0/m;)Lc1/r;

    move-result-object v3

    invoke-virtual {v0}, Lp0/p;->X()V

    iget-boolean v11, v0, Lp0/p;->O:Z

    if-eqz v11, :cond_2b

    invoke-virtual {v0, v9}, Lp0/p;->l(Lkb/a;)V

    goto :goto_19

    :cond_2b
    invoke-virtual {v0}, Lp0/p;->g0()V

    :goto_19
    invoke-static {v6, v1, v0}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    invoke-static {v8, v12, v0}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    iget-boolean v6, v0, Lp0/p;->O:Z

    if-nez v6, :cond_2c

    invoke-virtual {v0}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6, v8}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2d

    :cond_2c
    invoke-static {v7, v0, v7, v10}, Lp/a;->n(ILp0/p;ILb2/h;)V

    :cond_2d
    invoke-static {v3, v2, v0}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    shr-int/lit8 v3, v19, 0xf

    and-int/lit8 v3, v3, 0xe

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v0, v3}, Lkb/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lp0/p;->q(Z)V

    const/4 v15, 0x0

    :cond_2e
    invoke-virtual {v0, v15}, Lp0/p;->q(Z)V

    move-object/from16 v3, v16

    invoke-static {v14, v3}, Landroidx/compose/foundation/layout/a;->e(Lw/u0;Lw2/k;)F

    move-result v6

    invoke-static {v14, v3}, Landroidx/compose/foundation/layout/a;->d(Lw/u0;Lw2/k;)F

    move-result v3

    if-eqz v4, :cond_2f

    sget v7, Ln0/h0;->c:F

    sub-float/2addr v6, v7

    int-to-float v7, v15

    cmpg-float v8, v6, v7

    if-gez v8, :cond_2f

    move v6, v7

    :cond_2f
    move/from16 v24, v6

    if-eqz v5, :cond_30

    sget v6, Ln0/h0;->c:F

    sub-float/2addr v3, v6

    int-to-float v6, v15

    cmpg-float v7, v3, v6

    if-gez v7, :cond_30

    move v3, v6

    :cond_30
    const v6, 0xeecf47a

    invoke-virtual {v0, v6}, Lp0/p;->T(I)V

    const/4 v6, 0x0

    if-eqz p5, :cond_34

    const-string v7, "Prefix"

    invoke-static {v13, v7}, Landroidx/compose/ui/layout/a;->c(Lc1/r;Ljava/lang/Object;)Lc1/r;

    move-result-object v7

    sget v8, Ln0/h0;->f:F

    const/4 v11, 0x2

    invoke-static {v7, v8, v6, v11}, Landroidx/compose/foundation/layout/b;->f(Lc1/r;FFI)Lc1/r;

    move-result-object v7

    invoke-static {v7}, Landroidx/compose/foundation/layout/b;->r(Lc1/r;)Lc1/r;

    move-result-object v23

    sget v26, Ln0/h0;->e:F

    const/16 v27, 0x0

    const/16 v28, 0xa

    const/16 v25, 0x0

    invoke-static/range {v23 .. v28}, Landroidx/compose/foundation/layout/a;->m(Lc1/r;FFFFI)Lc1/r;

    move-result-object v7

    move-object/from16 v8, v17

    const/4 v15, 0x0

    invoke-static {v8, v15}, Lw/m;->e(Lc1/i;Z)Lz1/d0;

    move-result-object v11

    iget v15, v0, Lp0/p;->P:I

    invoke-virtual {v0}, Lp0/p;->m()Lx0/d;

    move-result-object v6

    invoke-static {v7, v0}, Lc1/a;->c(Lc1/r;Lp0/m;)Lc1/r;

    move-result-object v7

    invoke-virtual {v0}, Lp0/p;->X()V

    move/from16 v28, v3

    iget-boolean v3, v0, Lp0/p;->O:Z

    if-eqz v3, :cond_31

    invoke-virtual {v0, v9}, Lp0/p;->l(Lkb/a;)V

    goto :goto_1a

    :cond_31
    invoke-virtual {v0}, Lp0/p;->g0()V

    :goto_1a
    invoke-static {v11, v1, v0}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    invoke-static {v6, v12, v0}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    iget-boolean v3, v0, Lp0/p;->O:Z

    if-nez v3, :cond_32

    invoke-virtual {v0}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3, v6}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_33

    :cond_32
    invoke-static {v15, v0, v15, v10}, Lp/a;->n(ILp0/p;ILb2/h;)V

    :cond_33
    invoke-static {v7, v2, v0}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    shr-int/lit8 v3, v19, 0x12

    and-int/lit8 v3, v3, 0xe

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v6, p5

    invoke-interface {v6, v0, v3}, Lkb/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lp0/p;->q(Z)V

    :goto_1b
    const/4 v15, 0x0

    goto :goto_1c

    :cond_34
    move-object/from16 v6, p5

    move/from16 v28, v3

    move-object/from16 v8, v17

    goto :goto_1b

    :goto_1c
    invoke-virtual {v0, v15}, Lp0/p;->q(Z)V

    const v3, 0xeed2338

    invoke-virtual {v0, v3}, Lp0/p;->T(I)V

    if-eqz p6, :cond_38

    const-string v3, "Suffix"

    invoke-static {v13, v3}, Landroidx/compose/ui/layout/a;->c(Lc1/r;Ljava/lang/Object;)Lc1/r;

    move-result-object v3

    sget v7, Ln0/h0;->f:F

    const/4 v11, 0x0

    const/4 v15, 0x2

    invoke-static {v3, v7, v11, v15}, Landroidx/compose/foundation/layout/b;->f(Lc1/r;FFI)Lc1/r;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/foundation/layout/b;->r(Lc1/r;)Lc1/r;

    move-result-object v25

    sget v26, Ln0/h0;->e:F

    const/16 v29, 0x0

    const/16 v30, 0xa

    const/16 v27, 0x0

    invoke-static/range {v25 .. v30}, Landroidx/compose/foundation/layout/a;->m(Lc1/r;FFFFI)Lc1/r;

    move-result-object v3

    const/4 v15, 0x0

    invoke-static {v8, v15}, Lw/m;->e(Lc1/i;Z)Lz1/d0;

    move-result-object v7

    iget v11, v0, Lp0/p;->P:I

    invoke-virtual {v0}, Lp0/p;->m()Lx0/d;

    move-result-object v15

    invoke-static {v3, v0}, Lc1/a;->c(Lc1/r;Lp0/m;)Lc1/r;

    move-result-object v3

    invoke-virtual {v0}, Lp0/p;->X()V

    iget-boolean v4, v0, Lp0/p;->O:Z

    if-eqz v4, :cond_35

    invoke-virtual {v0, v9}, Lp0/p;->l(Lkb/a;)V

    goto :goto_1d

    :cond_35
    invoke-virtual {v0}, Lp0/p;->g0()V

    :goto_1d
    invoke-static {v7, v1, v0}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    invoke-static {v15, v12, v0}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    iget-boolean v4, v0, Lp0/p;->O:Z

    if-nez v4, :cond_36

    invoke-virtual {v0}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v4, v7}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_37

    :cond_36
    invoke-static {v11, v0, v11, v10}, Lp/a;->n(ILp0/p;ILb2/h;)V

    :cond_37
    invoke-static {v3, v2, v0}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    shr-int/lit8 v3, v19, 0x15

    and-int/lit8 v3, v3, 0xe

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v7, p6

    invoke-interface {v7, v0, v3}, Lkb/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lp0/p;->q(Z)V

    :goto_1e
    const/4 v15, 0x0

    goto :goto_1f

    :cond_38
    move-object/from16 v7, p6

    goto :goto_1e

    :goto_1f
    invoke-virtual {v0, v15}, Lp0/p;->q(Z)V

    sget v3, Ln0/h0;->f:F

    const/4 v4, 0x2

    const/4 v11, 0x0

    invoke-static {v13, v3, v11, v4}, Landroidx/compose/foundation/layout/b;->f(Lc1/r;FFI)Lc1/r;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Landroidx/compose/foundation/layout/b;->r(Lc1/r;)Lc1/r;

    move-result-object v29

    if-nez v6, :cond_39

    move/from16 v30, v24

    goto :goto_20

    :cond_39
    int-to-float v4, v15

    move/from16 v30, v4

    :goto_20
    if-nez v7, :cond_3a

    move/from16 v32, v28

    goto :goto_21

    :cond_3a
    int-to-float v4, v15

    move/from16 v32, v4

    :goto_21
    const/16 v33, 0x0

    const/16 v34, 0xa

    const/16 v31, 0x0

    invoke-static/range {v29 .. v34}, Landroidx/compose/foundation/layout/a;->m(Lc1/r;FFFFI)Lc1/r;

    move-result-object v4

    const v11, 0xeed7a49

    invoke-virtual {v0, v11}, Lp0/p;->T(I)V

    if-eqz p1, :cond_3b

    const-string v11, "Hint"

    invoke-static {v13, v11}, Landroidx/compose/ui/layout/a;->c(Lc1/r;Ljava/lang/Object;)Lc1/r;

    move-result-object v11

    invoke-interface {v11, v4}, Lc1/r;->j(Lc1/r;)Lc1/r;

    move-result-object v11

    shr-int/lit8 v15, v19, 0x3

    and-int/lit8 v15, v15, 0x70

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move-object/from16 v5, p1

    invoke-interface {v5, v11, v0, v15}, Lkb/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_22
    const/4 v15, 0x0

    goto :goto_23

    :cond_3b
    move-object/from16 v5, p1

    goto :goto_22

    :goto_23
    invoke-virtual {v0, v15}, Lp0/p;->q(Z)V

    const-string v11, "TextField"

    invoke-static {v13, v11}, Landroidx/compose/ui/layout/a;->c(Lc1/r;Ljava/lang/Object;)Lc1/r;

    move-result-object v11

    invoke-interface {v11, v4}, Lc1/r;->j(Lc1/r;)Lc1/r;

    move-result-object v4

    const/4 v11, 0x1

    invoke-static {v8, v11}, Lw/m;->e(Lc1/i;Z)Lz1/d0;

    move-result-object v15

    iget v11, v0, Lp0/p;->P:I

    invoke-virtual {v0}, Lp0/p;->m()Lx0/d;

    move-result-object v5

    invoke-static {v4, v0}, Lc1/a;->c(Lc1/r;Lp0/m;)Lc1/r;

    move-result-object v4

    invoke-virtual {v0}, Lp0/p;->X()V

    iget-boolean v6, v0, Lp0/p;->O:Z

    if-eqz v6, :cond_3c

    invoke-virtual {v0, v9}, Lp0/p;->l(Lkb/a;)V

    goto :goto_24

    :cond_3c
    invoke-virtual {v0}, Lp0/p;->g0()V

    :goto_24
    invoke-static {v15, v1, v0}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    invoke-static {v5, v12, v0}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    iget-boolean v5, v0, Lp0/p;->O:Z

    if-nez v5, :cond_3d

    invoke-virtual {v0}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3e

    :cond_3d
    invoke-static {v11, v0, v11, v10}, Lp/a;->n(ILp0/p;ILb2/h;)V

    :cond_3e
    invoke-static {v4, v2, v0}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    shr-int/lit8 v4, v19, 0x3

    and-int/lit8 v4, v4, 0xe

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v5, p0

    invoke-interface {v5, v0, v4}, Lkb/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x1

    invoke-virtual {v0, v11}, Lp0/p;->q(Z)V

    const v4, 0xeeda5b9

    invoke-virtual {v0, v4}, Lp0/p;->T(I)V

    if-eqz p2, :cond_42

    sget v4, Ln0/h0;->g:F

    move/from16 v6, p8

    invoke-static {v3, v4, v6}, Lcom/google/android/gms/internal/measurement/e4;->r(FFF)F

    move-result v3

    const/4 v4, 0x2

    const/4 v11, 0x0

    invoke-static {v13, v3, v11, v4}, Landroidx/compose/foundation/layout/b;->f(Lc1/r;FFI)Lc1/r;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/foundation/layout/b;->r(Lc1/r;)Lc1/r;

    move-result-object v3

    const-string v4, "Label"

    invoke-static {v3, v4}, Landroidx/compose/ui/layout/a;->c(Lc1/r;Ljava/lang/Object;)Lc1/r;

    move-result-object v3

    const/4 v15, 0x0

    invoke-static {v8, v15}, Lw/m;->e(Lc1/i;Z)Lz1/d0;

    move-result-object v4

    iget v11, v0, Lp0/p;->P:I

    invoke-virtual {v0}, Lp0/p;->m()Lx0/d;

    move-result-object v15

    invoke-static {v3, v0}, Lc1/a;->c(Lc1/r;Lp0/m;)Lc1/r;

    move-result-object v3

    invoke-virtual {v0}, Lp0/p;->X()V

    iget-boolean v5, v0, Lp0/p;->O:Z

    if-eqz v5, :cond_3f

    invoke-virtual {v0, v9}, Lp0/p;->l(Lkb/a;)V

    goto :goto_25

    :cond_3f
    invoke-virtual {v0}, Lp0/p;->g0()V

    :goto_25
    invoke-static {v4, v1, v0}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    invoke-static {v15, v12, v0}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    iget-boolean v4, v0, Lp0/p;->O:Z

    if-nez v4, :cond_40

    invoke-virtual {v0}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_41

    :cond_40
    invoke-static {v11, v0, v11, v10}, Lp/a;->n(ILp0/p;ILb2/h;)V

    :cond_41
    invoke-static {v3, v2, v0}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    shr-int/lit8 v3, v19, 0x9

    and-int/lit8 v3, v3, 0xe

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v4, p2

    invoke-interface {v4, v0, v3}, Lkb/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lp0/p;->q(Z)V

    :goto_26
    const/4 v15, 0x0

    goto :goto_27

    :cond_42
    move-object/from16 v4, p2

    move/from16 v6, p8

    goto :goto_26

    :goto_27
    invoke-virtual {v0, v15}, Lp0/p;->q(Z)V

    const v3, 0xeedebc6

    invoke-virtual {v0, v3}, Lp0/p;->T(I)V

    if-eqz p11, :cond_46

    const-string v3, "Supporting"

    invoke-static {v13, v3}, Landroidx/compose/ui/layout/a;->c(Lc1/r;Ljava/lang/Object;)Lc1/r;

    move-result-object v3

    sget v5, Ln0/h0;->h:F

    const/4 v11, 0x0

    const/4 v13, 0x2

    invoke-static {v3, v5, v11, v13}, Landroidx/compose/foundation/layout/b;->f(Lc1/r;FFI)Lc1/r;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/foundation/layout/b;->r(Lc1/r;)Lc1/r;

    move-result-object v3

    invoke-static {}, Lm0/n8;->e()Lw/v0;

    move-result-object v5

    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/a;->i(Lc1/r;Lw/u0;)Lc1/r;

    move-result-object v3

    invoke-static {v8, v15}, Lw/m;->e(Lc1/i;Z)Lz1/d0;

    move-result-object v5

    iget v8, v0, Lp0/p;->P:I

    invoke-virtual {v0}, Lp0/p;->m()Lx0/d;

    move-result-object v11

    invoke-static {v3, v0}, Lc1/a;->c(Lc1/r;Lp0/m;)Lc1/r;

    move-result-object v3

    invoke-virtual {v0}, Lp0/p;->X()V

    iget-boolean v13, v0, Lp0/p;->O:Z

    if-eqz v13, :cond_43

    invoke-virtual {v0, v9}, Lp0/p;->l(Lkb/a;)V

    goto :goto_28

    :cond_43
    invoke-virtual {v0}, Lp0/p;->g0()V

    :goto_28
    invoke-static {v5, v1, v0}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    invoke-static {v11, v12, v0}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    iget-boolean v1, v0, Lp0/p;->O:Z

    if-nez v1, :cond_44

    invoke-virtual {v0}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v1, v5}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_45

    :cond_44
    invoke-static {v8, v0, v8, v10}, Lp/a;->n(ILp0/p;ILb2/h;)V

    :cond_45
    invoke-static {v3, v2, v0}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    shr-int/lit8 v1, v18, 0x6

    and-int/lit8 v1, v1, 0xe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v12, p11

    invoke-interface {v12, v0, v1}, Lkb/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lp0/p;->q(Z)V

    const/4 v15, 0x0

    goto :goto_29

    :cond_46
    move-object/from16 v12, p11

    const/4 v3, 0x1

    :goto_29
    invoke-virtual {v0, v15}, Lp0/p;->q(Z)V

    invoke-virtual {v0, v3}, Lp0/p;->q(Z)V

    :goto_2a
    invoke-virtual {v0}, Lp0/p;->s()Lp0/g1;

    move-result-object v0

    if-eqz v0, :cond_47

    move-object v1, v0

    new-instance v0, Lm0/h5;

    move-object/from16 v2, p1

    move-object/from16 v5, p4

    move/from16 v8, p7

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v15, p15

    move-object/from16 v35, v1

    move-object v3, v4

    move v9, v6

    move-object v13, v14

    move-object/from16 v1, p0

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    move/from16 v14, p14

    invoke-direct/range {v0 .. v15}, Lm0/h5;-><init>(Lkb/e;Lkb/f;Lkb/e;Lkb/e;Lkb/e;Lkb/e;Lkb/e;ZFLkb/c;Lx0/a;Lkb/e;Lw/u0;II)V

    move-object/from16 v1, v35

    iput-object v0, v1, Lp0/g1;->d:Lkb/e;

    :cond_47
    return-void
.end method

.method public static final d(IIIIIIIIFJFLw/u0;)I
    .locals 2

    const/4 v0, 0x0

    invoke-static {p8, p5, v0}, Lcom/google/android/gms/internal/measurement/e4;->s(FII)I

    move-result v1

    filled-new-array {p6, p2, p3, v1}, [I

    move-result-object p2

    :goto_0
    const/4 p3, 0x4

    if-ge v0, p3, :cond_0

    aget p3, p2, v0

    invoke-static {p4, p3}, Ljava/lang/Math;->max(II)I

    move-result p4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p12}, Lw/u0;->b()F

    move-result p2

    mul-float/2addr p2, p11

    int-to-float p3, p5

    const/high16 p5, 0x40000000    # 2.0f

    div-float/2addr p3, p5

    invoke-static {p2, p3}, Ljava/lang/Math;->max(FF)F

    move-result p3

    invoke-static {p2, p3, p8}, Lcom/google/android/gms/internal/measurement/e4;->r(FFF)F

    move-result p2

    invoke-interface {p12}, Lw/u0;->a()F

    move-result p3

    mul-float/2addr p3, p11

    int-to-float p4, p4

    add-float/2addr p2, p4

    add-float/2addr p2, p3

    invoke-static {p9, p10}, Lw2/a;->i(J)I

    move-result p3

    invoke-static {p2}, Lmb/a;->M(F)I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    add-int/2addr p0, p7

    invoke-static {p3, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public static final e(IIIIIIIFJFLw/u0;)I
    .locals 0

    add-int/2addr p2, p3

    add-int/2addr p4, p2

    add-int/2addr p6, p2

    const/4 p2, 0x0

    invoke-static {p7, p5, p2}, Lcom/google/android/gms/internal/measurement/e4;->s(FII)I

    move-result p2

    invoke-static {p6, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {p4, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    add-int/2addr p2, p0

    add-int/2addr p2, p1

    sget-object p0, Lw2/k;->l:Lw2/k;

    invoke-interface {p11, p0}, Lw/u0;->d(Lw2/k;)F

    move-result p1

    invoke-interface {p11, p0}, Lw/u0;->c(Lw2/k;)F

    move-result p0

    add-float/2addr p0, p1

    mul-float/2addr p0, p10

    int-to-float p1, p5

    add-float/2addr p1, p0

    mul-float/2addr p1, p7

    invoke-static {p1}, Lmb/a;->M(F)I

    move-result p0

    invoke-static {p8, p9}, Lw2/a;->j(J)I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p2, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public static final f(ZIILz1/m0;Lz1/m0;)I
    .locals 0

    if-eqz p0, :cond_0

    iget p0, p4, Lz1/m0;->m:I

    sub-int/2addr p1, p0

    int-to-float p0, p1

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr p0, p1

    const/4 p1, 0x1

    int-to-float p1, p1

    const/4 p2, 0x0

    add-float/2addr p1, p2

    mul-float/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p2

    :cond_0
    sget p0, Ln0/h0;->b:F

    if-eqz p3, :cond_1

    iget p0, p3, Lz1/m0;->m:I

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    div-int/lit8 p0, p0, 0x2

    invoke-static {p2, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method
