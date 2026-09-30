.class public abstract Lm0/r8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    int-to-float v0, v0

    sput v0, Lm0/r8;->a:F

    return-void
.end method

.method public static final a(Ljava/lang/String;Lkb/c;Lc1/r;ZLk2/j0;Lkb/e;Lq2/i0;Ld0/u0;Ld0/t0;ZIILj1/q0;Lm0/i8;Lp0/m;III)V
    .locals 33

    move/from16 v0, p16

    move/from16 v1, p17

    move-object/from16 v2, p14

    check-cast v2, Lp0/p;

    const v3, -0x284ea3bd

    invoke-virtual {v2, v3}, Lp0/p;->V(I)Lp0/p;

    move-object/from16 v7, p0

    invoke-virtual {v2, v7}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int v3, p15, v3

    and-int/lit8 v5, p15, 0x30

    if-nez v5, :cond_2

    move-object/from16 v5, p1

    invoke-virtual {v2, v5}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v9, 0x20

    goto :goto_1

    :cond_1
    const/16 v9, 0x10

    :goto_1
    or-int/2addr v3, v9

    goto :goto_2

    :cond_2
    move-object/from16 v5, p1

    :goto_2
    and-int/lit8 v9, v1, 0x4

    if-eqz v9, :cond_3

    or-int/lit16 v3, v3, 0x180

    move-object/from16 v12, p2

    goto :goto_4

    :cond_3
    move-object/from16 v12, p2

    invoke-virtual {v2, v12}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    const/16 v13, 0x100

    goto :goto_3

    :cond_4
    const/16 v13, 0x80

    :goto_3
    or-int/2addr v3, v13

    :goto_4
    const v13, 0x36c16c00

    or-int/2addr v3, v13

    or-int/lit16 v13, v0, 0xdb6

    and-int/lit16 v14, v1, 0x4000

    if-eqz v14, :cond_5

    or-int/lit16 v13, v0, 0x6db6

    move-object/from16 v15, p6

    goto :goto_6

    :cond_5
    move-object/from16 v15, p6

    invoke-virtual {v2, v15}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_6

    const/16 v16, 0x4000

    goto :goto_5

    :cond_6
    const/16 v16, 0x2000

    :goto_5
    or-int v13, v13, v16

    :goto_6
    const v16, 0x8000

    and-int v16, v1, v16

    const/high16 v17, 0x10000

    const/high16 v18, 0x20000

    const/high16 v19, 0x30000

    if-eqz v16, :cond_7

    or-int v13, v13, v19

    move-object/from16 v6, p7

    goto :goto_8

    :cond_7
    and-int v19, v0, v19

    move-object/from16 v6, p7

    if-nez v19, :cond_9

    invoke-virtual {v2, v6}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_8

    move/from16 v19, v18

    goto :goto_7

    :cond_8
    move/from16 v19, v17

    :goto_7
    or-int v13, v13, v19

    :cond_9
    :goto_8
    and-int v17, v1, v17

    if-eqz v17, :cond_a

    const/high16 v19, 0x180000

    or-int v13, v13, v19

    move-object/from16 v8, p8

    goto :goto_a

    :cond_a
    move-object/from16 v8, p8

    invoke-virtual {v2, v8}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_b

    const/high16 v20, 0x100000

    goto :goto_9

    :cond_b
    const/high16 v20, 0x80000

    :goto_9
    or-int v13, v13, v20

    :goto_a
    and-int v18, v1, v18

    const/high16 v20, 0x400000

    const/high16 v21, 0xc00000

    if-eqz v18, :cond_c

    or-int v13, v13, v21

    move/from16 v10, p9

    goto :goto_c

    :cond_c
    and-int v21, v0, v21

    move/from16 v10, p9

    if-nez v21, :cond_e

    invoke-virtual {v2, v10}, Lp0/p;->g(Z)Z

    move-result v22

    if-eqz v22, :cond_d

    const/high16 v22, 0x800000

    goto :goto_b

    :cond_d
    move/from16 v22, v20

    :goto_b
    or-int v13, v13, v22

    :cond_e
    :goto_c
    const/high16 v22, 0x32000000

    or-int v13, v13, v22

    const/high16 v22, 0x200000

    and-int v23, v1, v22

    move-object/from16 v11, p12

    if-nez v23, :cond_f

    invoke-virtual {v2, v11}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_f

    const/16 v19, 0x20

    goto :goto_d

    :cond_f
    const/16 v19, 0x10

    :goto_d
    const/16 v24, 0x6

    or-int v19, v24, v19

    and-int v24, v1, v20

    move-object/from16 v4, p13

    if-nez v24, :cond_10

    invoke-virtual {v2, v4}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_10

    const/16 v21, 0x100

    goto :goto_e

    :cond_10
    const/16 v21, 0x80

    :goto_e
    or-int v0, v19, v21

    const v19, 0x12492493

    and-int v3, v3, v19

    const v1, 0x12492492

    if-ne v3, v1, :cond_12

    and-int v3, v13, v19

    if-ne v3, v1, :cond_12

    and-int/lit16 v0, v0, 0x93

    const/16 v1, 0x92

    if-ne v0, v1, :cond_12

    invoke-virtual {v2}, Lp0/p;->z()Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_f

    :cond_11
    invoke-virtual {v2}, Lp0/p;->N()V

    move-object/from16 v5, p4

    move-object v14, v4

    move-object v9, v8

    move-object v13, v11

    move-object v3, v12

    move-object v7, v15

    move/from16 v4, p3

    move/from16 v11, p10

    move/from16 v12, p11

    move-object v8, v6

    goto/16 :goto_17

    :cond_12
    :goto_f
    invoke-virtual {v2}, Lp0/p;->P()V

    and-int/lit8 v0, p15, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_14

    invoke-virtual {v2}, Lp0/p;->y()Z

    move-result v0

    if-eqz v0, :cond_13

    goto :goto_11

    :cond_13
    invoke-virtual {v2}, Lp0/p;->N()V

    move/from16 v9, p3

    move-object/from16 v3, p4

    move/from16 v14, p10

    move v13, v10

    move-object/from16 v19, v11

    move-object v0, v12

    move-object/from16 v16, v15

    move/from16 v15, p11

    move-object v11, v6

    move-object v12, v8

    :goto_10
    move-object v6, v4

    goto :goto_14

    :cond_14
    :goto_11
    if-eqz v9, :cond_15

    sget-object v0, Lc1/o;->a:Lc1/o;

    goto :goto_12

    :cond_15
    move-object v0, v12

    :goto_12
    sget-object v3, Lm0/v8;->a:Lp0/x;

    invoke-virtual {v2, v3}, Lp0/p;->k(Lp0/e1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk2/j0;

    if-eqz v14, :cond_16

    sget-object v9, Lq2/h0;->l:Lkd/e;

    move-object v15, v9

    :cond_16
    if-eqz v16, :cond_17

    sget-object v6, Ld0/u0;->d:Ld0/u0;

    :cond_17
    if-eqz v17, :cond_18

    sget-object v8, Ld0/t0;->b:Ld0/t0;

    :cond_18
    if-eqz v18, :cond_19

    move v10, v1

    :cond_19
    const/4 v9, 0x1

    if-eqz v10, :cond_1a

    move v12, v9

    goto :goto_13

    :cond_1a
    const v12, 0x7fffffff

    :goto_13
    and-int v13, p17, v22

    if-eqz v13, :cond_1b

    sget-object v11, Lm0/n8;->a:Lm0/n8;

    const/4 v11, 0x4

    invoke-static {v2, v11}, Lm0/m6;->a(Lp0/m;I)Lj1/q0;

    move-result-object v11

    :cond_1b
    and-int v13, p17, v20

    if-eqz v13, :cond_1c

    sget-object v4, Lm0/n8;->a:Lm0/n8;

    sget-object v4, Lm0/f1;->a:Lp0/e2;

    invoke-virtual {v2, v4}, Lp0/p;->k(Lp0/e1;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm0/d1;

    invoke-static {v4, v2}, Lm0/n8;->d(Lm0/d1;Lp0/m;)Lm0/i8;

    move-result-object v4

    :cond_1c
    move v13, v10

    move-object/from16 v19, v11

    move v14, v12

    move-object/from16 v16, v15

    move-object v11, v6

    move-object v12, v8

    move v15, v9

    goto :goto_10

    :goto_14
    invoke-virtual {v2}, Lp0/p;->r()V

    const v4, -0x1e4f53da

    invoke-virtual {v2, v4}, Lp0/p;->T(I)V

    invoke-virtual {v2}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v4

    sget-object v8, Lp0/l;->a:Lp0/o0;

    if-ne v4, v8, :cond_1d

    new-instance v4, Lv/k;

    invoke-direct {v4}, Lv/k;-><init>()V

    invoke-virtual {v2, v4}, Lp0/p;->d0(Ljava/lang/Object;)V

    :cond_1d
    check-cast v4, Lv/k;

    invoke-virtual {v2, v1}, Lp0/p;->q(Z)V

    const v8, -0x1e4f3bfc

    invoke-virtual {v2, v8}, Lp0/p;->T(I)V

    invoke-virtual {v3}, Lk2/j0;->b()J

    move-result-wide v17

    const-wide/16 v20, 0x10

    cmp-long v8, v17, v20

    if-eqz v8, :cond_1e

    :goto_15
    move-wide/from16 v21, v17

    goto :goto_16

    :cond_1e
    invoke-static {v4, v2, v1}, Lqb/u;->l(Lv/j;Lp0/m;I)Lp0/t0;

    move-result-object v8

    invoke-interface {v8}, Lp0/d2;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-virtual {v6, v9, v1, v8}, Lm0/i8;->a(ZZZ)J

    move-result-wide v17

    goto :goto_15

    :goto_16
    invoke-virtual {v2, v1}, Lp0/p;->q(Z)V

    new-instance v20, Lk2/j0;

    const-wide/16 v29, 0x0

    const v31, 0xfffffe

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    invoke-direct/range {v20 .. v31}, Lk2/j0;-><init>(JJLp2/r;JIJI)V

    move-object/from16 v1, v20

    invoke-virtual {v3, v1}, Lk2/j0;->d(Lk2/j0;)Lk2/j0;

    move-result-object v10

    sget-object v1, Lh0/n0;->a:Lp0/x;

    iget-object v8, v6, Lm0/i8;->k:Lh0/m0;

    invoke-virtual {v1, v8}, Lp0/x;->a(Ljava/lang/Object;)Lp0/f1;

    move-result-object v1

    move-object/from16 v17, v4

    new-instance v4, Ld0/i;

    move-object/from16 v18, p5

    move-object v8, v5

    move-object v5, v0

    invoke-direct/range {v4 .. v19}, Ld0/i;-><init>(Lc1/r;Lm0/i8;Ljava/lang/String;Lkb/c;ZLk2/j0;Ld0/u0;Ld0/t0;ZIILq2/i0;Lv/k;Lkb/e;Lj1/q0;)V

    const v0, 0x6ed05103

    invoke-static {v0, v4, v2}, Lx0/f;->b(ILva/d;Lp0/m;)Lx0/a;

    move-result-object v0

    const/16 v4, 0x38

    invoke-static {v1, v0, v2, v4}, Lp0/d;->a(Lp0/f1;Lkb/e;Lp0/m;I)V

    move-object v4, v5

    move-object v5, v3

    move-object v3, v4

    move v4, v9

    move-object v8, v11

    move-object v9, v12

    move v10, v13

    move v11, v14

    move v12, v15

    move-object/from16 v7, v16

    move-object/from16 v13, v19

    move-object v14, v6

    :goto_17
    invoke-virtual {v2}, Lp0/p;->s()Lp0/g1;

    move-result-object v0

    if-eqz v0, :cond_1f

    move-object v1, v0

    new-instance v0, Lm0/p8;

    move-object/from16 v2, p1

    move-object/from16 v6, p5

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    move-object/from16 v32, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v17}, Lm0/p8;-><init>(Ljava/lang/String;Lkb/c;Lc1/r;ZLk2/j0;Lkb/e;Lq2/i0;Ld0/u0;Ld0/t0;ZIILj1/q0;Lm0/i8;III)V

    move-object/from16 v1, v32

    iput-object v0, v1, Lp0/g1;->d:Lkb/e;

    :cond_1f
    return-void
.end method

.method public static final b(Lkb/e;Lkb/e;Lkb/f;Lkb/e;Lkb/e;Lkb/e;Lkb/e;ZFLx0/a;Lkb/e;Lw/u0;Lp0/m;II)V
    .locals 32

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

    move/from16 v13, p13

    move/from16 v14, p14

    sget-object v0, Lc1/b;->p:Lc1/i;

    sget-object v15, Lc1/b;->l:Lc1/i;

    move-object/from16 v16, v15

    move-object/from16 v15, p12

    check-cast v15, Lp0/p;

    move-object/from16 v17, v0

    const v0, -0x6d184570

    invoke-virtual {v15, v0}, Lp0/p;->V(I)Lp0/p;

    and-int/lit8 v0, v13, 0x6

    move/from16 p12, v0

    sget-object v0, Lc1/o;->a:Lc1/o;

    const/16 v18, 0x4

    if-nez p12, :cond_1

    invoke-virtual {v15, v0}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_0

    move/from16 v19, v18

    goto :goto_0

    :cond_0
    const/16 v19, 0x2

    :goto_0
    or-int v19, v13, v19

    goto :goto_1

    :cond_1
    move/from16 v19, v13

    :goto_1
    and-int/lit8 v20, v13, 0x30

    const/16 v21, 0x10

    const/16 v22, 0x20

    if-nez v20, :cond_3

    invoke-virtual {v15, v1}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_2

    move/from16 v20, v22

    goto :goto_2

    :cond_2
    move/from16 v20, v21

    :goto_2
    or-int v19, v19, v20

    :cond_3
    and-int/lit16 v12, v13, 0x180

    const/16 v20, 0x80

    move/from16 v23, v12

    if-nez v23, :cond_5

    invoke-virtual {v15, v2}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_4

    const/16 v23, 0x100

    goto :goto_3

    :cond_4
    move/from16 v23, v20

    :goto_3
    or-int v19, v19, v23

    :cond_5
    and-int/lit16 v12, v13, 0xc00

    if-nez v12, :cond_7

    invoke-virtual {v15, v3}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    const/16 v12, 0x800

    goto :goto_4

    :cond_6
    const/16 v12, 0x400

    :goto_4
    or-int v19, v19, v12

    :cond_7
    and-int/lit16 v12, v13, 0x6000

    if-nez v12, :cond_9

    invoke-virtual {v15, v4}, Lp0/p;->h(Ljava/lang/Object;)Z

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

    and-int/2addr v12, v13

    if-nez v12, :cond_b

    invoke-virtual {v15, v5}, Lp0/p;->h(Ljava/lang/Object;)Z

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

    and-int/2addr v12, v13

    if-nez v12, :cond_d

    invoke-virtual {v15, v6}, Lp0/p;->h(Ljava/lang/Object;)Z

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

    and-int/2addr v12, v13

    if-nez v12, :cond_f

    invoke-virtual {v15, v7}, Lp0/p;->h(Ljava/lang/Object;)Z

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

    and-int/2addr v12, v13

    move/from16 v24, v12

    if-nez v24, :cond_11

    invoke-virtual {v15, v8}, Lp0/p;->g(Z)Z

    move-result v24

    if-eqz v24, :cond_10

    const/high16 v24, 0x4000000

    goto :goto_9

    :cond_10
    const/high16 v24, 0x2000000

    :goto_9
    or-int v19, v19, v24

    :cond_11
    const/high16 v24, 0x30000000

    and-int v24, v13, v24

    if-nez v24, :cond_13

    invoke-virtual {v15, v9}, Lp0/p;->c(F)Z

    move-result v24

    if-eqz v24, :cond_12

    const/high16 v24, 0x20000000

    goto :goto_a

    :cond_12
    const/high16 v24, 0x10000000

    :goto_a
    or-int v19, v19, v24

    :cond_13
    and-int/lit8 v24, v14, 0x6

    if-nez v24, :cond_15

    invoke-virtual {v15, v10}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_14

    goto :goto_b

    :cond_14
    const/16 v18, 0x2

    :goto_b
    or-int v18, v14, v18

    goto :goto_c

    :cond_15
    move/from16 v18, v14

    :goto_c
    and-int/lit8 v24, v14, 0x30

    if-nez v24, :cond_17

    invoke-virtual {v15, v11}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_16

    move/from16 v21, v22

    :cond_16
    or-int v18, v18, v21

    :cond_17
    and-int/lit16 v12, v14, 0x180

    if-nez v12, :cond_19

    move-object/from16 v12, p11

    invoke-virtual {v15, v12}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_18

    const/16 v20, 0x100

    :cond_18
    or-int v18, v18, v20

    :goto_d
    move/from16 v13, v18

    goto :goto_e

    :cond_19
    move-object/from16 v12, p11

    goto :goto_d

    :goto_e
    const v18, 0x12492493

    and-int v14, v19, v18

    const v11, 0x12492492

    if-ne v14, v11, :cond_1b

    and-int/lit16 v11, v13, 0x93

    const/16 v14, 0x92

    if-ne v11, v14, :cond_1b

    invoke-virtual {v15}, Lp0/p;->z()Z

    move-result v11

    if-nez v11, :cond_1a

    goto :goto_f

    :cond_1a
    invoke-virtual {v15}, Lp0/p;->N()V

    move-object v4, v1

    move-object v10, v3

    move v11, v9

    move-object/from16 v1, p10

    goto/16 :goto_29

    :cond_1b
    :goto_f
    const/high16 v11, 0xe000000

    and-int v11, v19, v11

    const/high16 v14, 0x4000000

    if-ne v11, v14, :cond_1c

    const/4 v11, 0x1

    goto :goto_10

    :cond_1c
    const/4 v11, 0x0

    :goto_10
    const/high16 v14, 0x70000000

    and-int v14, v19, v14

    move/from16 v22, v11

    const/high16 v11, 0x20000000

    if-ne v14, v11, :cond_1d

    const/4 v11, 0x1

    goto :goto_11

    :cond_1d
    const/4 v11, 0x0

    :goto_11
    or-int v11, v22, v11

    and-int/lit16 v14, v13, 0x380

    move/from16 v21, v11

    const/16 v11, 0x100

    if-ne v14, v11, :cond_1e

    const/4 v11, 0x1

    goto :goto_12

    :cond_1e
    const/4 v11, 0x0

    :goto_12
    or-int v11, v21, v11

    invoke-virtual {v15}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v14

    if-nez v11, :cond_1f

    sget-object v11, Lp0/l;->a:Lp0/o0;

    if-ne v14, v11, :cond_20

    :cond_1f
    new-instance v14, Lm0/t8;

    invoke-direct {v14, v8, v9, v12}, Lm0/t8;-><init>(ZFLw/u0;)V

    invoke-virtual {v15, v14}, Lp0/p;->d0(Ljava/lang/Object;)V

    :cond_20
    check-cast v14, Lm0/t8;

    sget-object v11, Lc2/t1;->l:Lp0/e2;

    invoke-virtual {v15, v11}, Lp0/p;->k(Lp0/e1;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lw2/k;

    iget v8, v15, Lp0/p;->P:I

    move/from16 v21, v13

    invoke-virtual {v15}, Lp0/p;->m()Lx0/d;

    move-result-object v13

    invoke-static {v0, v15}, Lc1/a;->c(Lc1/r;Lp0/m;)Lc1/r;

    move-result-object v1

    sget-object v22, Lb2/k;->a:Lb2/j;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lb2/j;->b:Lb2/i;

    invoke-virtual {v15}, Lp0/p;->X()V

    iget-boolean v2, v15, Lp0/p;->O:Z

    if-eqz v2, :cond_21

    invoke-virtual {v15, v3}, Lp0/p;->l(Lkb/a;)V

    goto :goto_13

    :cond_21
    invoke-virtual {v15}, Lp0/p;->g0()V

    :goto_13
    sget-object v2, Lb2/j;->g:Lb2/h;

    invoke-static {v14, v2, v15}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    sget-object v14, Lb2/j;->f:Lb2/h;

    invoke-static {v13, v14, v15}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    sget-object v13, Lb2/j;->j:Lb2/h;

    iget-boolean v9, v15, Lp0/p;->O:Z

    if-nez v9, :cond_22

    invoke-virtual {v15}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v9, v7}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_23

    :cond_22
    invoke-static {v8, v15, v8, v13}, Lp/a;->n(ILp0/p;ILb2/h;)V

    :cond_23
    sget-object v7, Lb2/j;->d:Lb2/h;

    invoke-static {v1, v7, v15}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    and-int/lit8 v1, v21, 0xe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v10, v15, v1}, Lx0/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x4ff5ed83

    invoke-virtual {v15, v1}, Lp0/p;->T(I)V

    if-eqz v4, :cond_27

    const-string v1, "Leading"

    invoke-static {v0, v1}, Landroidx/compose/ui/layout/a;->c(Lc1/r;Ljava/lang/Object;)Lc1/r;

    move-result-object v1

    sget-object v8, Ln0/h0;->i:Lc1/r;

    invoke-interface {v1, v8}, Lc1/r;->j(Lc1/r;)Lc1/r;

    move-result-object v1

    move-object/from16 v8, v17

    const/4 v9, 0x0

    invoke-static {v8, v9}, Lw/m;->e(Lc1/i;Z)Lz1/d0;

    move-result-object v10

    iget v9, v15, Lp0/p;->P:I

    invoke-virtual {v15}, Lp0/p;->m()Lx0/d;

    move-result-object v6

    invoke-static {v1, v15}, Lc1/a;->c(Lc1/r;Lp0/m;)Lc1/r;

    move-result-object v1

    invoke-virtual {v15}, Lp0/p;->X()V

    move-object/from16 v17, v11

    iget-boolean v11, v15, Lp0/p;->O:Z

    if-eqz v11, :cond_24

    invoke-virtual {v15, v3}, Lp0/p;->l(Lkb/a;)V

    goto :goto_14

    :cond_24
    invoke-virtual {v15}, Lp0/p;->g0()V

    :goto_14
    invoke-static {v10, v2, v15}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    invoke-static {v6, v14, v15}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    iget-boolean v6, v15, Lp0/p;->O:Z

    if-nez v6, :cond_25

    invoke-virtual {v15}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v6, v10}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_26

    :cond_25
    invoke-static {v9, v15, v9, v13}, Lp/a;->n(ILp0/p;ILb2/h;)V

    :cond_26
    invoke-static {v1, v7, v15}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    shr-int/lit8 v1, v19, 0xc

    and-int/lit8 v1, v1, 0xe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v4, v15, v1}, Lkb/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-virtual {v15, v1}, Lp0/p;->q(Z)V

    :goto_15
    const/4 v9, 0x0

    goto :goto_16

    :cond_27
    move-object/from16 v8, v17

    move-object/from16 v17, v11

    goto :goto_15

    :goto_16
    invoke-virtual {v15, v9}, Lp0/p;->q(Z)V

    const v1, 0x4ff61126

    invoke-virtual {v15, v1}, Lp0/p;->T(I)V

    if-eqz v5, :cond_2b

    const-string v1, "Trailing"

    invoke-static {v0, v1}, Landroidx/compose/ui/layout/a;->c(Lc1/r;Ljava/lang/Object;)Lc1/r;

    move-result-object v1

    sget-object v6, Ln0/h0;->i:Lc1/r;

    invoke-interface {v1, v6}, Lc1/r;->j(Lc1/r;)Lc1/r;

    move-result-object v1

    invoke-static {v8, v9}, Lw/m;->e(Lc1/i;Z)Lz1/d0;

    move-result-object v6

    iget v8, v15, Lp0/p;->P:I

    invoke-virtual {v15}, Lp0/p;->m()Lx0/d;

    move-result-object v9

    invoke-static {v1, v15}, Lc1/a;->c(Lc1/r;Lp0/m;)Lc1/r;

    move-result-object v1

    invoke-virtual {v15}, Lp0/p;->X()V

    iget-boolean v10, v15, Lp0/p;->O:Z

    if-eqz v10, :cond_28

    invoke-virtual {v15, v3}, Lp0/p;->l(Lkb/a;)V

    goto :goto_17

    :cond_28
    invoke-virtual {v15}, Lp0/p;->g0()V

    :goto_17
    invoke-static {v6, v2, v15}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    invoke-static {v9, v14, v15}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    iget-boolean v6, v15, Lp0/p;->O:Z

    if-nez v6, :cond_29

    invoke-virtual {v15}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v6, v9}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2a

    :cond_29
    invoke-static {v8, v15, v8, v13}, Lp/a;->n(ILp0/p;ILb2/h;)V

    :cond_2a
    invoke-static {v1, v7, v15}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    shr-int/lit8 v1, v19, 0xf

    and-int/lit8 v1, v1, 0xe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v5, v15, v1}, Lkb/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-virtual {v15, v1}, Lp0/p;->q(Z)V

    const/4 v9, 0x0

    :cond_2b
    invoke-virtual {v15, v9}, Lp0/p;->q(Z)V

    move-object/from16 v11, v17

    invoke-static {v12, v11}, Landroidx/compose/foundation/layout/a;->e(Lw/u0;Lw2/k;)F

    move-result v1

    invoke-static {v12, v11}, Landroidx/compose/foundation/layout/a;->d(Lw/u0;Lw2/k;)F

    move-result v6

    if-eqz v4, :cond_2c

    sget v8, Ln0/h0;->c:F

    sub-float/2addr v1, v8

    int-to-float v8, v9

    cmpg-float v10, v1, v8

    if-gez v10, :cond_2c

    move v1, v8

    :cond_2c
    move/from16 v23, v1

    if-eqz v5, :cond_2d

    sget v1, Ln0/h0;->c:F

    sub-float/2addr v6, v1

    int-to-float v1, v9

    cmpg-float v8, v6, v1

    if-gez v8, :cond_2d

    move v6, v1

    :cond_2d
    const v1, 0x4ff688bc    # 8.2723123E9f

    invoke-virtual {v15, v1}, Lp0/p;->T(I)V

    const/4 v1, 0x0

    if-eqz p5, :cond_31

    const-string v8, "Prefix"

    invoke-static {v0, v8}, Landroidx/compose/ui/layout/a;->c(Lc1/r;Ljava/lang/Object;)Lc1/r;

    move-result-object v8

    sget v9, Ln0/h0;->f:F

    const/4 v10, 0x2

    invoke-static {v8, v9, v1, v10}, Landroidx/compose/foundation/layout/b;->f(Lc1/r;FFI)Lc1/r;

    move-result-object v8

    invoke-static {v8}, Landroidx/compose/foundation/layout/b;->r(Lc1/r;)Lc1/r;

    move-result-object v22

    sget v25, Ln0/h0;->e:F

    const/16 v26, 0x0

    const/16 v27, 0xa

    const/16 v24, 0x0

    invoke-static/range {v22 .. v27}, Landroidx/compose/foundation/layout/a;->m(Lc1/r;FFFFI)Lc1/r;

    move-result-object v8

    move-object/from16 v9, v16

    const/4 v10, 0x0

    invoke-static {v9, v10}, Lw/m;->e(Lc1/i;Z)Lz1/d0;

    move-result-object v11

    iget v10, v15, Lp0/p;->P:I

    invoke-virtual {v15}, Lp0/p;->m()Lx0/d;

    move-result-object v1

    invoke-static {v8, v15}, Lc1/a;->c(Lc1/r;Lp0/m;)Lc1/r;

    move-result-object v8

    invoke-virtual {v15}, Lp0/p;->X()V

    iget-boolean v4, v15, Lp0/p;->O:Z

    if-eqz v4, :cond_2e

    invoke-virtual {v15, v3}, Lp0/p;->l(Lkb/a;)V

    goto :goto_18

    :cond_2e
    invoke-virtual {v15}, Lp0/p;->g0()V

    :goto_18
    invoke-static {v11, v2, v15}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    invoke-static {v1, v14, v15}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    iget-boolean v1, v15, Lp0/p;->O:Z

    if-nez v1, :cond_2f

    invoke-virtual {v15}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_30

    :cond_2f
    invoke-static {v10, v15, v10, v13}, Lp/a;->n(ILp0/p;ILb2/h;)V

    :cond_30
    invoke-static {v8, v7, v15}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    shr-int/lit8 v1, v19, 0x12

    and-int/lit8 v1, v1, 0xe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v4, p5

    invoke-interface {v4, v15, v1}, Lkb/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-virtual {v15, v1}, Lp0/p;->q(Z)V

    :goto_19
    const/4 v10, 0x0

    goto :goto_1a

    :cond_31
    move-object/from16 v4, p5

    move-object/from16 v9, v16

    goto :goto_19

    :goto_1a
    invoke-virtual {v15, v10}, Lp0/p;->q(Z)V

    const v1, 0x4ff6b77a

    invoke-virtual {v15, v1}, Lp0/p;->T(I)V

    if-eqz p6, :cond_35

    const-string v1, "Suffix"

    invoke-static {v0, v1}, Landroidx/compose/ui/layout/a;->c(Lc1/r;Ljava/lang/Object;)Lc1/r;

    move-result-object v1

    sget v8, Ln0/h0;->f:F

    const/4 v10, 0x0

    const/4 v11, 0x2

    invoke-static {v1, v8, v10, v11}, Landroidx/compose/foundation/layout/b;->f(Lc1/r;FFI)Lc1/r;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/foundation/layout/b;->r(Lc1/r;)Lc1/r;

    move-result-object v24

    sget v25, Ln0/h0;->e:F

    const/16 v28, 0x0

    const/16 v29, 0xa

    const/16 v26, 0x0

    move/from16 v27, v6

    invoke-static/range {v24 .. v29}, Landroidx/compose/foundation/layout/a;->m(Lc1/r;FFFFI)Lc1/r;

    move-result-object v1

    move/from16 v25, v27

    const/4 v10, 0x0

    invoke-static {v9, v10}, Lw/m;->e(Lc1/i;Z)Lz1/d0;

    move-result-object v6

    iget v8, v15, Lp0/p;->P:I

    invoke-virtual {v15}, Lp0/p;->m()Lx0/d;

    move-result-object v10

    invoke-static {v1, v15}, Lc1/a;->c(Lc1/r;Lp0/m;)Lc1/r;

    move-result-object v1

    invoke-virtual {v15}, Lp0/p;->X()V

    iget-boolean v11, v15, Lp0/p;->O:Z

    if-eqz v11, :cond_32

    invoke-virtual {v15, v3}, Lp0/p;->l(Lkb/a;)V

    goto :goto_1b

    :cond_32
    invoke-virtual {v15}, Lp0/p;->g0()V

    :goto_1b
    invoke-static {v6, v2, v15}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    invoke-static {v10, v14, v15}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    iget-boolean v6, v15, Lp0/p;->O:Z

    if-nez v6, :cond_33

    invoke-virtual {v15}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v6, v10}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_34

    :cond_33
    invoke-static {v8, v15, v8, v13}, Lp/a;->n(ILp0/p;ILb2/h;)V

    :cond_34
    invoke-static {v1, v7, v15}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    shr-int/lit8 v1, v19, 0x15

    and-int/lit8 v1, v1, 0xe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v6, p6

    invoke-interface {v6, v15, v1}, Lkb/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-virtual {v15, v1}, Lp0/p;->q(Z)V

    :goto_1c
    const/4 v10, 0x0

    goto :goto_1d

    :cond_35
    move/from16 v25, v6

    move-object/from16 v6, p6

    goto :goto_1c

    :goto_1d
    invoke-virtual {v15, v10}, Lp0/p;->q(Z)V

    const v1, 0x4ff6e724

    invoke-virtual {v15, v1}, Lp0/p;->T(I)V

    if-eqz p1, :cond_39

    const-string v1, "Label"

    invoke-static {v0, v1}, Landroidx/compose/ui/layout/a;->c(Lc1/r;Ljava/lang/Object;)Lc1/r;

    move-result-object v1

    sget v8, Ln0/h0;->f:F

    sget v10, Ln0/h0;->g:F

    move/from16 v11, p8

    invoke-static {v8, v10, v11}, Lcom/google/android/gms/internal/measurement/e4;->r(FFF)F

    move-result v8

    const/4 v4, 0x2

    const/4 v10, 0x0

    invoke-static {v1, v8, v10, v4}, Landroidx/compose/foundation/layout/b;->f(Lc1/r;FFI)Lc1/r;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/foundation/layout/b;->r(Lc1/r;)Lc1/r;

    move-result-object v22

    const/16 v26, 0x0

    const/16 v27, 0xa

    const/16 v24, 0x0

    invoke-static/range {v22 .. v27}, Landroidx/compose/foundation/layout/a;->m(Lc1/r;FFFFI)Lc1/r;

    move-result-object v1

    const/4 v10, 0x0

    invoke-static {v9, v10}, Lw/m;->e(Lc1/i;Z)Lz1/d0;

    move-result-object v4

    iget v8, v15, Lp0/p;->P:I

    invoke-virtual {v15}, Lp0/p;->m()Lx0/d;

    move-result-object v10

    invoke-static {v1, v15}, Lc1/a;->c(Lc1/r;Lp0/m;)Lc1/r;

    move-result-object v1

    invoke-virtual {v15}, Lp0/p;->X()V

    iget-boolean v5, v15, Lp0/p;->O:Z

    if-eqz v5, :cond_36

    invoke-virtual {v15, v3}, Lp0/p;->l(Lkb/a;)V

    goto :goto_1e

    :cond_36
    invoke-virtual {v15}, Lp0/p;->g0()V

    :goto_1e
    invoke-static {v4, v2, v15}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    invoke-static {v10, v14, v15}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    iget-boolean v4, v15, Lp0/p;->O:Z

    if-nez v4, :cond_37

    invoke-virtual {v15}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_38

    :cond_37
    invoke-static {v8, v15, v8, v13}, Lp/a;->n(ILp0/p;ILb2/h;)V

    :cond_38
    invoke-static {v1, v7, v15}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    shr-int/lit8 v1, v19, 0x6

    and-int/lit8 v1, v1, 0xe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v4, p1

    invoke-interface {v4, v15, v1}, Lkb/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-virtual {v15, v1}, Lp0/p;->q(Z)V

    :goto_1f
    const/4 v10, 0x0

    goto :goto_20

    :cond_39
    move-object/from16 v4, p1

    move/from16 v11, p8

    goto :goto_1f

    :goto_20
    invoke-virtual {v15, v10}, Lp0/p;->q(Z)V

    sget v1, Ln0/h0;->f:F

    const/4 v5, 0x0

    const/4 v8, 0x2

    invoke-static {v0, v1, v5, v8}, Landroidx/compose/foundation/layout/b;->f(Lc1/r;FFI)Lc1/r;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/foundation/layout/b;->r(Lc1/r;)Lc1/r;

    move-result-object v26

    if-nez p5, :cond_3a

    move/from16 v27, v23

    goto :goto_21

    :cond_3a
    int-to-float v1, v10

    move/from16 v27, v1

    :goto_21
    if-nez v6, :cond_3b

    move/from16 v29, v25

    goto :goto_22

    :cond_3b
    int-to-float v1, v10

    move/from16 v29, v1

    :goto_22
    const/16 v30, 0x0

    const/16 v31, 0xa

    const/16 v28, 0x0

    invoke-static/range {v26 .. v31}, Landroidx/compose/foundation/layout/a;->m(Lc1/r;FFFFI)Lc1/r;

    move-result-object v1

    const v5, 0x4ff75e6b

    invoke-virtual {v15, v5}, Lp0/p;->T(I)V

    if-eqz p2, :cond_3c

    const-string v5, "Hint"

    invoke-static {v0, v5}, Landroidx/compose/ui/layout/a;->c(Lc1/r;Ljava/lang/Object;)Lc1/r;

    move-result-object v5

    invoke-interface {v5, v1}, Lc1/r;->j(Lc1/r;)Lc1/r;

    move-result-object v5

    shr-int/lit8 v8, v19, 0x6

    and-int/lit8 v8, v8, 0x70

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object/from16 v10, p2

    invoke-interface {v10, v5, v15, v8}, Lkb/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_23
    const/4 v5, 0x0

    goto :goto_24

    :cond_3c
    move-object/from16 v10, p2

    goto :goto_23

    :goto_24
    invoke-virtual {v15, v5}, Lp0/p;->q(Z)V

    const-string v5, "TextField"

    invoke-static {v0, v5}, Landroidx/compose/ui/layout/a;->c(Lc1/r;Ljava/lang/Object;)Lc1/r;

    move-result-object v5

    invoke-interface {v5, v1}, Lc1/r;->j(Lc1/r;)Lc1/r;

    move-result-object v1

    const/4 v5, 0x1

    invoke-static {v9, v5}, Lw/m;->e(Lc1/i;Z)Lz1/d0;

    move-result-object v8

    iget v5, v15, Lp0/p;->P:I

    invoke-virtual {v15}, Lp0/p;->m()Lx0/d;

    move-result-object v4

    invoke-static {v1, v15}, Lc1/a;->c(Lc1/r;Lp0/m;)Lc1/r;

    move-result-object v1

    invoke-virtual {v15}, Lp0/p;->X()V

    iget-boolean v6, v15, Lp0/p;->O:Z

    if-eqz v6, :cond_3d

    invoke-virtual {v15, v3}, Lp0/p;->l(Lkb/a;)V

    goto :goto_25

    :cond_3d
    invoke-virtual {v15}, Lp0/p;->g0()V

    :goto_25
    invoke-static {v8, v2, v15}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    invoke-static {v4, v14, v15}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    iget-boolean v4, v15, Lp0/p;->O:Z

    if-nez v4, :cond_3e

    invoke-virtual {v15}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3f

    :cond_3e
    invoke-static {v5, v15, v5, v13}, Lp/a;->n(ILp0/p;ILb2/h;)V

    :cond_3f
    invoke-static {v1, v7, v15}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    shr-int/lit8 v1, v19, 0x3

    and-int/lit8 v1, v1, 0xe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v4, p0

    invoke-interface {v4, v15, v1}, Lkb/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-virtual {v15, v1}, Lp0/p;->q(Z)V

    const v1, 0x4ff78960    # 8.3059507E9f

    invoke-virtual {v15, v1}, Lp0/p;->T(I)V

    if-eqz p10, :cond_43

    const-string v1, "Supporting"

    invoke-static {v0, v1}, Landroidx/compose/ui/layout/a;->c(Lc1/r;Ljava/lang/Object;)Lc1/r;

    move-result-object v0

    sget v1, Ln0/h0;->h:F

    const/4 v5, 0x0

    const/4 v8, 0x2

    invoke-static {v0, v1, v5, v8}, Landroidx/compose/foundation/layout/b;->f(Lc1/r;FFI)Lc1/r;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/foundation/layout/b;->r(Lc1/r;)Lc1/r;

    move-result-object v0

    invoke-static {}, Lm0/n8;->e()Lw/v0;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/a;->i(Lc1/r;Lw/u0;)Lc1/r;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v9, v5}, Lw/m;->e(Lc1/i;Z)Lz1/d0;

    move-result-object v1

    iget v5, v15, Lp0/p;->P:I

    invoke-virtual {v15}, Lp0/p;->m()Lx0/d;

    move-result-object v6

    invoke-static {v0, v15}, Lc1/a;->c(Lc1/r;Lp0/m;)Lc1/r;

    move-result-object v0

    invoke-virtual {v15}, Lp0/p;->X()V

    iget-boolean v8, v15, Lp0/p;->O:Z

    if-eqz v8, :cond_40

    invoke-virtual {v15, v3}, Lp0/p;->l(Lkb/a;)V

    goto :goto_26

    :cond_40
    invoke-virtual {v15}, Lp0/p;->g0()V

    :goto_26
    invoke-static {v1, v2, v15}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    invoke-static {v6, v14, v15}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    iget-boolean v1, v15, Lp0/p;->O:Z

    if-nez v1, :cond_41

    invoke-virtual {v15}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_42

    :cond_41
    invoke-static {v5, v15, v5, v13}, Lp/a;->n(ILp0/p;ILb2/h;)V

    :cond_42
    invoke-static {v0, v7, v15}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    shr-int/lit8 v0, v21, 0x3

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v1, p10

    invoke-interface {v1, v15, v0}, Lkb/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x1

    invoke-virtual {v15, v5}, Lp0/p;->q(Z)V

    :goto_27
    const/4 v9, 0x0

    goto :goto_28

    :cond_43
    move-object/from16 v1, p10

    const/4 v5, 0x1

    goto :goto_27

    :goto_28
    invoke-virtual {v15, v9}, Lp0/p;->q(Z)V

    invoke-virtual {v15, v5}, Lp0/p;->q(Z)V

    :goto_29
    invoke-virtual {v15}, Lp0/p;->s()Lp0/g1;

    move-result-object v15

    if-eqz v15, :cond_44

    new-instance v0, Lm0/q8;

    move-object/from16 v2, p1

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v13, p13

    move/from16 v14, p14

    move-object v3, v10

    move v9, v11

    move-object/from16 v10, p9

    move-object v11, v1

    move-object v1, v4

    move-object/from16 v4, p3

    invoke-direct/range {v0 .. v14}, Lm0/q8;-><init>(Lkb/e;Lkb/e;Lkb/f;Lkb/e;Lkb/e;Lkb/e;Lkb/e;ZFLx0/a;Lkb/e;Lw/u0;II)V

    iput-object v0, v15, Lp0/g1;->d:Lkb/e;

    :cond_44
    return-void
.end method

.method public static final c(IIIIIIIIFJFLw/u0;)I
    .locals 3

    const/4 v0, 0x0

    if-lez p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-interface {p12}, Lw/u0;->b()F

    move-result v2

    invoke-interface {p12}, Lw/u0;->a()F

    move-result p12

    add-float/2addr p12, v2

    mul-float/2addr p12, p11

    if-eqz v1, :cond_1

    sget v1, Ln0/h0;->b:F

    const/4 v2, 0x2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    mul-float/2addr v1, p11

    invoke-static {v1, p12, p8}, Lcom/google/android/gms/internal/measurement/e4;->r(FFF)F

    move-result p12

    :cond_1
    invoke-static {p8, p1, v0}, Lcom/google/android/gms/internal/measurement/e4;->s(FII)I

    move-result p11

    filled-new-array {p6, p4, p5, p11}, [I

    move-result-object p4

    move p5, v0

    :goto_1
    const/4 p6, 0x4

    if-ge p5, p6, :cond_2

    aget p6, p4, p5

    invoke-static {p0, p6}, Ljava/lang/Math;->max(II)I

    move-result p0

    add-int/lit8 p5, p5, 0x1

    goto :goto_1

    :cond_2
    invoke-static {p8, v0, p1}, Lcom/google/android/gms/internal/measurement/e4;->s(FII)I

    move-result p1

    int-to-float p1, p1

    add-float/2addr p12, p1

    int-to-float p0, p0

    add-float/2addr p12, p0

    invoke-static {p9, p10}, Lw2/a;->i(J)I

    move-result p0

    invoke-static {p12}, Lmb/a;->M(F)I

    move-result p1

    invoke-static {p3, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/2addr p1, p7

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public static final d(ZIILz1/m0;)I
    .locals 0

    if-eqz p0, :cond_0

    iget p0, p3, Lz1/m0;->m:I

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

    move-result p0

    return p0

    :cond_0
    return p2
.end method
