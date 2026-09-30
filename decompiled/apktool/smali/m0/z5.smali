.class public abstract Lm0/z5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ll0/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ll0/f;

    const v1, 0x3dcccccd    # 0.1f

    const v2, 0x3da3d70a    # 0.08f

    const v3, 0x3e23d70a    # 0.16f

    invoke-direct {v0, v3, v1, v2, v1}, Ll0/f;-><init>(FFFF)V

    sput-object v0, Lm0/z5;->a:Ll0/f;

    return-void
.end method

.method public static final a(Lkb/a;Lx0/a;Lc1/r;Lkb/e;Lkb/e;Lkb/e;Lkb/e;Lj1/q0;JJJJFLa3/a0;Lp0/m;III)V
    .locals 32

    move/from16 v0, p19

    move/from16 v1, p20

    move/from16 v2, p21

    move-object/from16 v3, p18

    check-cast v3, Lp0/p;

    const v4, -0x7c0ed530

    invoke-virtual {v3, v4}, Lp0/p;->V(I)Lp0/p;

    and-int/lit8 v4, v0, 0x6

    if-nez v4, :cond_1

    move-object/from16 v4, p0

    invoke-virtual {v3, v4}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v0

    goto :goto_1

    :cond_1
    move-object/from16 v4, p0

    move v5, v0

    :goto_1
    and-int/lit8 v6, v0, 0x30

    if-nez v6, :cond_3

    move-object/from16 v6, p1

    invoke-virtual {v3, v6}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v5, v7

    goto :goto_3

    :cond_3
    move-object/from16 v6, p1

    :goto_3
    or-int/lit16 v7, v5, 0x180

    and-int/lit8 v8, v2, 0x8

    if-eqz v8, :cond_5

    or-int/lit16 v7, v5, 0xd80

    :cond_4
    move-object/from16 v5, p3

    goto :goto_5

    :cond_5
    and-int/lit16 v5, v0, 0xc00

    if-nez v5, :cond_4

    move-object/from16 v5, p3

    invoke-virtual {v3, v5}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    const/16 v11, 0x800

    goto :goto_4

    :cond_6
    const/16 v11, 0x400

    :goto_4
    or-int/2addr v7, v11

    :goto_5
    and-int/lit8 v11, v2, 0x10

    if-eqz v11, :cond_8

    or-int/lit16 v7, v7, 0x6000

    :cond_7
    move-object/from16 v12, p4

    goto :goto_7

    :cond_8
    and-int/lit16 v12, v0, 0x6000

    if-nez v12, :cond_7

    move-object/from16 v12, p4

    invoke-virtual {v3, v12}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_9

    const/16 v13, 0x4000

    goto :goto_6

    :cond_9
    const/16 v13, 0x2000

    :goto_6
    or-int/2addr v7, v13

    :goto_7
    and-int/lit8 v13, v2, 0x20

    const/high16 v14, 0x30000

    if-eqz v13, :cond_b

    or-int/2addr v7, v14

    :cond_a
    move-object/from16 v14, p5

    goto :goto_9

    :cond_b
    and-int/2addr v14, v0

    if-nez v14, :cond_a

    move-object/from16 v14, p5

    invoke-virtual {v3, v14}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_c

    const/high16 v15, 0x20000

    goto :goto_8

    :cond_c
    const/high16 v15, 0x10000

    :goto_8
    or-int/2addr v7, v15

    :goto_9
    const/high16 v15, 0x180000

    and-int/2addr v15, v0

    if-nez v15, :cond_e

    move-object/from16 v15, p6

    invoke-virtual {v3, v15}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_d

    const/high16 v16, 0x100000

    goto :goto_a

    :cond_d
    const/high16 v16, 0x80000

    :goto_a
    or-int v7, v7, v16

    goto :goto_b

    :cond_e
    move-object/from16 v15, p6

    :goto_b
    const/high16 v16, 0xc00000

    and-int v16, v0, v16

    if-nez v16, :cond_f

    const/high16 v16, 0x400000

    or-int v7, v7, v16

    :cond_f
    const/high16 v16, 0x6000000

    and-int v16, v0, v16

    if-nez v16, :cond_10

    const/high16 v16, 0x2000000

    or-int v7, v7, v16

    :cond_10
    const/high16 v16, 0x30000000

    and-int v16, v0, v16

    if-nez v16, :cond_11

    const/high16 v16, 0x10000000

    or-int v7, v7, v16

    :cond_11
    or-int/lit16 v9, v1, 0x192

    and-int/lit16 v10, v2, 0x2000

    if-eqz v10, :cond_13

    const/16 v9, 0xd92

    :cond_12
    move-object/from16 v0, p17

    goto :goto_d

    :cond_13
    and-int/lit16 v0, v1, 0xc00

    if-nez v0, :cond_12

    move-object/from16 v0, p17

    invoke-virtual {v3, v0}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_14

    const/16 v16, 0x800

    goto :goto_c

    :cond_14
    const/16 v16, 0x400

    :goto_c
    or-int v9, v9, v16

    :goto_d
    const v16, 0x12492493

    and-int v0, v7, v16

    const v1, 0x12492492

    if-ne v0, v1, :cond_16

    and-int/lit16 v0, v9, 0x493

    const/16 v1, 0x492

    if-ne v0, v1, :cond_16

    invoke-virtual {v3}, Lp0/p;->z()Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_e

    :cond_15
    invoke-virtual {v3}, Lp0/p;->N()V

    move-object/from16 v8, p7

    move-wide/from16 v9, p8

    move-wide/from16 v15, p14

    move/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v21, v3

    move-object v4, v5

    move-object v5, v12

    move-object v6, v14

    move-object/from16 v3, p2

    move-wide/from16 v11, p10

    move-wide/from16 v13, p12

    goto/16 :goto_11

    :cond_16
    :goto_e
    invoke-virtual {v3}, Lp0/p;->P()V

    and-int/lit8 v0, p19, 0x1

    const v1, -0x7fc00001

    if-eqz v0, :cond_18

    invoke-virtual {v3}, Lp0/p;->y()Z

    move-result v0

    if-eqz v0, :cond_17

    goto :goto_f

    :cond_17
    invoke-virtual {v3}, Lp0/p;->N()V

    and-int v0, v7, v1

    and-int/lit8 v1, v9, -0x7f

    move-object/from16 v10, p7

    move-wide/from16 v15, p12

    move-wide/from16 v17, p14

    move/from16 v19, p16

    move-object/from16 v20, p17

    move-object v6, v5

    move-object v7, v12

    move-object v8, v14

    move-object/from16 v5, p2

    move-wide/from16 v11, p8

    move-wide/from16 v13, p10

    goto/16 :goto_10

    :cond_18
    :goto_f
    const/4 v0, 0x0

    if-eqz v8, :cond_19

    move-object v5, v0

    :cond_19
    if-eqz v11, :cond_1a

    move-object v12, v0

    :cond_1a
    if-eqz v13, :cond_1b

    move-object v14, v0

    :cond_1b
    sget v0, Lm0/a;->a:F

    sget v0, Lo0/e;->a:I

    invoke-static {v3, v0}, Lm0/m6;->a(Lp0/m;I)Lj1/q0;

    move-result-object v0

    const/16 v8, 0x26

    invoke-static {v3, v8}, Lm0/f1;->d(Lp0/m;I)J

    move-result-wide v16

    sget v8, Lo0/e;->f:I

    invoke-static {v3, v8}, Lm0/f1;->d(Lp0/m;I)J

    move-result-wide v18

    and-int/2addr v1, v7

    sget v7, Lo0/e;->b:I

    invoke-static {v3, v7}, Lm0/f1;->d(Lp0/m;I)J

    move-result-wide v7

    sget v11, Lo0/e;->d:I

    invoke-static {v3, v11}, Lm0/f1;->d(Lp0/m;I)J

    move-result-wide v20

    and-int/lit8 v9, v9, -0x7f

    sget v11, Lm0/a;->a:F

    sget-object v13, Lc1/o;->a:Lc1/o;

    if-eqz v10, :cond_1c

    new-instance v10, La3/a0;

    move-object/from16 p2, v0

    const/4 v0, 0x7

    invoke-direct {v10, v0}, La3/a0;-><init>(I)V

    move v0, v1

    move-object v6, v5

    move v1, v9

    move-object v5, v13

    move-object/from16 v25, v10

    move-object/from16 v10, p2

    move-wide/from16 v26, v20

    move-object/from16 v20, v25

    move-wide/from16 v28, v18

    move/from16 v19, v11

    move-wide/from16 v30, v7

    move-object v7, v12

    move-object v8, v14

    move-wide/from16 v11, v16

    move-wide/from16 v13, v28

    move-wide/from16 v17, v26

    move-wide/from16 v15, v30

    goto :goto_10

    :cond_1c
    move-object/from16 p2, v0

    move-object/from16 v10, p2

    move v0, v1

    move-object v6, v5

    move v1, v9

    move-object v5, v13

    move-wide/from16 v25, v20

    move-object/from16 v20, p17

    move-wide/from16 v27, v18

    move/from16 v19, v11

    move-wide/from16 v29, v7

    move-object v7, v12

    move-object v8, v14

    move-wide/from16 v11, v16

    move-wide/from16 v13, v27

    move-wide/from16 v17, v25

    move-wide/from16 v15, v29

    :goto_10
    invoke-virtual {v3}, Lp0/p;->r()V

    const v9, 0x7ffffffe

    and-int v22, v0, v9

    and-int/lit16 v0, v1, 0x1ffe

    move-object/from16 v9, p6

    move/from16 v23, v0

    move-object/from16 v21, v3

    move-object v3, v4

    move-object/from16 v4, p1

    invoke-static/range {v3 .. v23}, Lm0/k;->c(Lkb/a;Lx0/a;Lc1/r;Lkb/e;Lkb/e;Lkb/e;Lkb/e;Lj1/q0;JJJJFLa3/a0;Lp0/m;II)V

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    move-object v8, v10

    move-wide v9, v11

    move-wide v11, v13

    move-wide v13, v15

    move-wide/from16 v15, v17

    move/from16 v17, v19

    move-object/from16 v18, v20

    :goto_11
    invoke-virtual/range {v21 .. v21}, Lp0/p;->s()Lp0/g1;

    move-result-object v0

    if-eqz v0, :cond_1d

    move-object v1, v0

    new-instance v0, Lm0/l;

    move-object/from16 v7, p6

    move/from16 v19, p19

    move/from16 v20, p20

    move-object/from16 v24, v1

    move/from16 v21, v2

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v21}, Lm0/l;-><init>(Lkb/a;Lx0/a;Lc1/r;Lkb/e;Lkb/e;Lkb/e;Lkb/e;Lj1/q0;JJJJFLa3/a0;III)V

    move-object/from16 v1, v24

    iput-object v0, v1, Lp0/g1;->d:Lkb/e;

    :cond_1d
    return-void
.end method

.method public static final b(Lkb/a;Lc1/r;ZLj1/q0;Lm0/y;Lm0/d0;Lr/m;Lw/u0;Lkb/f;Lp0/m;II)V
    .locals 30

    move/from16 v10, p10

    move/from16 v11, p11

    move-object/from16 v0, p9

    check-cast v0, Lp0/p;

    const v1, 0x26c01063

    invoke-virtual {v0, v1}, Lp0/p;->V(I)Lp0/p;

    and-int/lit8 v1, v10, 0x6

    move-object/from16 v12, p0

    if-nez v1, :cond_1

    invoke-virtual {v0, v12}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v10

    goto :goto_1

    :cond_1
    move v1, v10

    :goto_1
    and-int/lit8 v3, v11, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v1, v1, 0x30

    :cond_2
    move-object/from16 v4, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v10, 0x30

    if-nez v4, :cond_2

    move-object/from16 v4, p1

    invoke-virtual {v0, v4}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v1, v5

    :goto_3
    and-int/lit8 v5, v11, 0x4

    if-eqz v5, :cond_6

    or-int/lit16 v1, v1, 0x180

    :cond_5
    move/from16 v7, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v7, v10, 0x180

    if-nez v7, :cond_5

    move/from16 v7, p2

    invoke-virtual {v0, v7}, Lp0/p;->g(Z)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x100

    goto :goto_4

    :cond_7
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v1, v8

    :goto_5
    and-int/lit16 v8, v10, 0xc00

    if-nez v8, :cond_a

    and-int/lit8 v8, v11, 0x8

    if-nez v8, :cond_8

    move-object/from16 v8, p3

    invoke-virtual {v0, v8}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    const/16 v9, 0x800

    goto :goto_6

    :cond_8
    move-object/from16 v8, p3

    :cond_9
    const/16 v9, 0x400

    :goto_6
    or-int/2addr v1, v9

    goto :goto_7

    :cond_a
    move-object/from16 v8, p3

    :goto_7
    and-int/lit16 v9, v10, 0x6000

    if-nez v9, :cond_d

    and-int/lit8 v9, v11, 0x10

    if-nez v9, :cond_b

    move-object/from16 v9, p4

    invoke-virtual {v0, v9}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_c

    const/16 v13, 0x4000

    goto :goto_8

    :cond_b
    move-object/from16 v9, p4

    :cond_c
    const/16 v13, 0x2000

    :goto_8
    or-int/2addr v1, v13

    goto :goto_9

    :cond_d
    move-object/from16 v9, p4

    :goto_9
    const/high16 v13, 0x30000

    and-int/2addr v13, v10

    if-nez v13, :cond_10

    and-int/lit8 v13, v11, 0x20

    if-nez v13, :cond_e

    move-object/from16 v13, p5

    invoke-virtual {v0, v13}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_f

    const/high16 v14, 0x20000

    goto :goto_a

    :cond_e
    move-object/from16 v13, p5

    :cond_f
    const/high16 v14, 0x10000

    :goto_a
    or-int/2addr v1, v14

    goto :goto_b

    :cond_10
    move-object/from16 v13, p5

    :goto_b
    and-int/lit8 v14, v11, 0x40

    const/high16 v15, 0x180000

    if-eqz v14, :cond_12

    or-int/2addr v1, v15

    :cond_11
    move-object/from16 v15, p6

    goto :goto_d

    :cond_12
    and-int/2addr v15, v10

    if-nez v15, :cond_11

    move-object/from16 v15, p6

    invoke-virtual {v0, v15}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_13

    const/high16 v16, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v16, 0x80000

    :goto_c
    or-int v1, v1, v16

    :goto_d
    and-int/lit16 v6, v11, 0x80

    const/high16 v16, 0xc00000

    if-eqz v6, :cond_14

    or-int v1, v1, v16

    move-object/from16 v2, p7

    goto :goto_f

    :cond_14
    and-int v16, v10, v16

    move-object/from16 v2, p7

    if-nez v16, :cond_16

    invoke-virtual {v0, v2}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_15

    const/high16 v17, 0x800000

    goto :goto_e

    :cond_15
    const/high16 v17, 0x400000

    :goto_e
    or-int v1, v1, v17

    :cond_16
    :goto_f
    move/from16 v17, v1

    and-int/lit16 v1, v11, 0x100

    move/from16 v18, v1

    const/4 v1, 0x0

    const/high16 v19, 0x6000000

    if-eqz v18, :cond_17

    or-int v17, v17, v19

    goto :goto_11

    :cond_17
    and-int v18, v10, v19

    if-nez v18, :cond_19

    invoke-virtual {v0, v1}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_18

    const/high16 v18, 0x4000000

    goto :goto_10

    :cond_18
    const/high16 v18, 0x2000000

    :goto_10
    or-int v17, v17, v18

    :cond_19
    :goto_11
    const/high16 v18, 0x30000000

    and-int v18, v10, v18

    move-object/from16 v1, p8

    if-nez v18, :cond_1b

    invoke-virtual {v0, v1}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_1a

    const/high16 v19, 0x20000000

    goto :goto_12

    :cond_1a
    const/high16 v19, 0x10000000

    :goto_12
    or-int v17, v17, v19

    :cond_1b
    move/from16 v1, v17

    const v17, 0x12492493

    and-int v2, v1, v17

    move/from16 v17, v3

    const v3, 0x12492492

    if-ne v2, v3, :cond_1d

    invoke-virtual {v0}, Lp0/p;->z()Z

    move-result v2

    if-nez v2, :cond_1c

    goto :goto_13

    :cond_1c
    invoke-virtual {v0}, Lp0/p;->N()V

    move-object/from16 v25, v0

    move-object v2, v4

    move v3, v7

    move-object v4, v8

    move-object v5, v9

    move-object v6, v13

    move-object v7, v15

    move-object/from16 v8, p7

    goto/16 :goto_28

    :cond_1d
    :goto_13
    invoke-virtual {v0}, Lp0/p;->P()V

    and-int/lit8 v2, v10, 0x1

    const v3, -0x70001

    const v19, -0xe001

    const/16 v20, 0x1

    if-eqz v2, :cond_22

    invoke-virtual {v0}, Lp0/p;->y()Z

    move-result v2

    if-eqz v2, :cond_1e

    goto :goto_15

    :cond_1e
    invoke-virtual {v0}, Lp0/p;->N()V

    and-int/lit8 v2, v11, 0x8

    if-eqz v2, :cond_1f

    and-int/lit16 v1, v1, -0x1c01

    :cond_1f
    and-int/lit8 v2, v11, 0x10

    if-eqz v2, :cond_20

    and-int v1, v1, v19

    :cond_20
    and-int/lit8 v2, v11, 0x20

    if-eqz v2, :cond_21

    and-int/2addr v1, v3

    :cond_21
    move-object/from16 v2, p7

    move v14, v7

    move-object/from16 v22, v15

    :goto_14
    move-object v15, v8

    goto/16 :goto_1a

    :cond_22
    :goto_15
    if-eqz v17, :cond_23

    sget-object v2, Lc1/o;->a:Lc1/o;

    move-object v4, v2

    :cond_23
    if-eqz v5, :cond_24

    move/from16 v7, v20

    :cond_24
    and-int/lit8 v2, v11, 0x8

    if-eqz v2, :cond_25

    sget-object v2, Lm0/z;->a:Lw/v0;

    sget v2, Lo0/l;->b:I

    invoke-static {v0, v2}, Lm0/m6;->a(Lp0/m;I)Lj1/q0;

    move-result-object v2

    and-int/lit16 v1, v1, -0x1c01

    move-object v8, v2

    :cond_25
    and-int/lit8 v2, v11, 0x10

    if-eqz v2, :cond_27

    sget-object v2, Lm0/z;->a:Lw/v0;

    sget-object v2, Lm0/f1;->a:Lp0/e2;

    invoke-virtual {v0, v2}, Lp0/p;->k(Lp0/e1;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm0/d1;

    iget-object v5, v2, Lm0/d1;->K:Lm0/y;

    if-nez v5, :cond_26

    new-instance v21, Lm0/y;

    sget v5, Lo0/l;->a:F

    const/16 v5, 0x1a

    invoke-static {v2, v5}, Lm0/f1;->c(Lm0/d1;I)J

    move-result-wide v22

    sget v5, Lo0/l;->h:I

    invoke-static {v2, v5}, Lm0/f1;->c(Lm0/d1;I)J

    move-result-wide v24

    sget v5, Lo0/l;->c:I

    move/from16 v17, v3

    move-object/from16 p1, v4

    invoke-static {v2, v5}, Lm0/f1;->c(Lm0/d1;I)J

    move-result-wide v3

    const v5, 0x3df5c28f    # 0.12f

    invoke-static {v5, v3, v4}, Lj1/v;->b(FJ)J

    move-result-wide v26

    sget v3, Lo0/l;->e:I

    invoke-static {v2, v3}, Lm0/f1;->c(Lm0/d1;I)J

    move-result-wide v3

    const v5, 0x3ec28f5c    # 0.38f

    invoke-static {v5, v3, v4}, Lj1/v;->b(FJ)J

    move-result-wide v28

    invoke-direct/range {v21 .. v29}, Lm0/y;-><init>(JJJJ)V

    move-object/from16 v3, v21

    iput-object v3, v2, Lm0/d1;->K:Lm0/y;

    move-object v5, v3

    goto :goto_16

    :cond_26
    move/from16 v17, v3

    move-object/from16 p1, v4

    :goto_16
    and-int v1, v1, v19

    goto :goto_17

    :cond_27
    move/from16 v17, v3

    move-object/from16 p1, v4

    move-object v5, v9

    :goto_17
    and-int/lit8 v2, v11, 0x20

    if-eqz v2, :cond_28

    sget-object v2, Lm0/z;->a:Lw/v0;

    sget v22, Lo0/l;->a:F

    sget v23, Lo0/l;->i:F

    sget v24, Lo0/l;->f:F

    sget v25, Lo0/l;->g:F

    sget v26, Lo0/l;->d:F

    new-instance v21, Lm0/d0;

    invoke-direct/range {v21 .. v26}, Lm0/d0;-><init>(FFFFF)V

    and-int v1, v1, v17

    goto :goto_18

    :cond_28
    move-object/from16 v21, v13

    :goto_18
    if-eqz v14, :cond_29

    const/4 v15, 0x0

    :cond_29
    if-eqz v6, :cond_2a

    sget-object v2, Lm0/z;->a:Lw/v0;

    goto :goto_19

    :cond_2a
    move-object/from16 v2, p7

    :goto_19
    move-object/from16 v4, p1

    move-object v9, v5

    move v14, v7

    move-object/from16 v22, v15

    move-object/from16 v13, v21

    goto/16 :goto_14

    :goto_1a
    invoke-virtual {v0}, Lp0/p;->r()V

    const v3, -0xe413d8f

    invoke-virtual {v0, v3}, Lp0/p;->T(I)V

    invoke-virtual {v0}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v3

    sget-object v5, Lp0/l;->a:Lp0/o0;

    if-ne v3, v5, :cond_2b

    new-instance v3, Lv/k;

    invoke-direct {v3}, Lv/k;-><init>()V

    invoke-virtual {v0, v3}, Lp0/p;->d0(Ljava/lang/Object;)V

    :cond_2b
    check-cast v3, Lv/k;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Lp0/p;->q(Z)V

    if-eqz v14, :cond_2c

    iget-wide v7, v9, Lm0/y;->a:J

    goto :goto_1b

    :cond_2c
    iget-wide v7, v9, Lm0/y;->c:J

    :goto_1b
    move-wide/from16 v23, v7

    if-eqz v14, :cond_2d

    iget-wide v6, v9, Lm0/y;->b:J

    goto :goto_1c

    :cond_2d
    iget-wide v6, v9, Lm0/y;->d:J

    :goto_1c
    const v8, -0xe4123e0

    invoke-virtual {v0, v8}, Lp0/p;->T(I)V

    if-nez v13, :cond_2e

    move-object/from16 v19, v2

    move-object/from16 v21, v3

    move-wide/from16 v25, v6

    move-object/from16 v28, v9

    move-object v2, v13

    const/4 v3, 0x0

    :goto_1d
    const/4 v9, 0x0

    goto/16 :goto_26

    :cond_2e
    shr-int/lit8 v8, v1, 0x6

    and-int/lit8 v8, v8, 0xe

    move-object/from16 v19, v2

    shr-int/lit8 v2, v1, 0x9

    and-int/lit16 v2, v2, 0x380

    or-int/2addr v2, v8

    invoke-virtual {v0}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v5, :cond_2f

    new-instance v8, La1/w;

    invoke-direct {v8}, La1/w;-><init>()V

    invoke-virtual {v0, v8}, Lp0/p;->d0(Ljava/lang/Object;)V

    :cond_2f
    check-cast v8, La1/w;

    invoke-virtual {v0, v3}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v21

    move-wide/from16 v25, v6

    invoke-virtual {v0}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v6

    if-nez v21, :cond_31

    if-ne v6, v5, :cond_30

    goto :goto_1e

    :cond_30
    move-object/from16 v28, v9

    goto :goto_1f

    :cond_31
    :goto_1e
    new-instance v6, Lm0/b0;

    move-object/from16 v28, v9

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-direct {v6, v3, v8, v7, v9}, Lm0/b0;-><init>(Lv/j;La1/w;Lza/c;I)V

    invoke-virtual {v0, v6}, Lp0/p;->d0(Ljava/lang/Object;)V

    :goto_1f
    check-cast v6, Lkb/e;

    invoke-static {v3, v6, v0}, Lp0/d;->f(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    invoke-static {v8}, Lwa/l;->g0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lv/i;

    if-nez v14, :cond_32

    iget v7, v13, Lm0/d0;->e:F

    goto :goto_20

    :cond_32
    instance-of v7, v6, Lv/m;

    if-eqz v7, :cond_33

    iget v7, v13, Lm0/d0;->b:F

    goto :goto_20

    :cond_33
    instance-of v7, v6, Lv/g;

    if-eqz v7, :cond_34

    iget v7, v13, Lm0/d0;->d:F

    goto :goto_20

    :cond_34
    instance-of v7, v6, Lv/e;

    if-eqz v7, :cond_35

    iget v7, v13, Lm0/d0;->c:F

    goto :goto_20

    :cond_35
    iget v7, v13, Lm0/d0;->a:F

    :goto_20
    invoke-virtual {v0}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v5, :cond_36

    new-instance v8, Lq/b;

    new-instance v9, Lw2/e;

    invoke-direct {v9, v7}, Lw2/e;-><init>(F)V

    move-object/from16 v21, v3

    sget-object v3, Lq/i1;->c:Lq/h1;

    const/16 v10, 0xc

    const/4 v11, 0x0

    invoke-direct {v8, v9, v3, v11, v10}, Lq/b;-><init>(Ljava/lang/Object;Lq/h1;Ljava/lang/Object;I)V

    invoke-virtual {v0, v8}, Lp0/p;->d0(Ljava/lang/Object;)V

    goto :goto_21

    :cond_36
    move-object/from16 v21, v3

    :goto_21
    check-cast v8, Lq/b;

    new-instance v3, Lw2/e;

    invoke-direct {v3, v7}, Lw2/e;-><init>(F)V

    invoke-virtual {v0, v8}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v0, v7}, Lp0/p;->c(F)Z

    move-result v10

    or-int/2addr v9, v10

    and-int/lit8 v10, v2, 0xe

    xor-int/lit8 v10, v10, 0x6

    const/4 v11, 0x4

    if-le v10, v11, :cond_37

    invoke-virtual {v0, v14}, Lp0/p;->g(Z)Z

    move-result v10

    if-nez v10, :cond_38

    :cond_37
    and-int/lit8 v10, v2, 0x6

    if-ne v10, v11, :cond_39

    :cond_38
    move/from16 v10, v20

    goto :goto_22

    :cond_39
    const/4 v10, 0x0

    :goto_22
    or-int/2addr v9, v10

    and-int/lit16 v10, v2, 0x380

    xor-int/lit16 v10, v10, 0x180

    const/16 v11, 0x100

    if-le v10, v11, :cond_3a

    invoke-virtual {v0, v13}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3c

    :cond_3a
    and-int/lit16 v2, v2, 0x180

    if-ne v2, v11, :cond_3b

    goto :goto_23

    :cond_3b
    const/16 v20, 0x0

    :cond_3c
    :goto_23
    or-int v2, v9, v20

    invoke-virtual {v0, v6}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v2, v9

    invoke-virtual {v0}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v9

    if-nez v2, :cond_3e

    if-ne v9, v5, :cond_3d

    goto :goto_24

    :cond_3d
    move-object v2, v13

    goto :goto_25

    :cond_3e
    :goto_24
    new-instance v2, Lm0/c0;

    const/4 v5, 0x0

    move-object/from16 p1, v2

    move-object/from16 p7, v5

    move-object/from16 p6, v6

    move/from16 p3, v7

    move-object/from16 p2, v8

    move-object/from16 p5, v13

    move/from16 p4, v14

    invoke-direct/range {p1 .. p7}, Lm0/c0;-><init>(Lq/b;FZLm0/d0;Lv/i;Lza/c;)V

    move-object/from16 v9, p1

    move-object/from16 v2, p5

    invoke-virtual {v0, v9}, Lp0/p;->d0(Ljava/lang/Object;)V

    :goto_25
    check-cast v9, Lkb/e;

    invoke-static {v3, v9, v0}, Lp0/d;->f(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    iget-object v3, v8, Lq/b;->c:Lq/j;

    goto/16 :goto_1d

    :goto_26
    invoke-virtual {v0, v9}, Lp0/p;->q(Z)V

    if-eqz v3, :cond_3f

    iget-object v3, v3, Lq/j;->m:Lp0/a1;

    invoke-virtual {v3}, Lp0/a1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw2/e;

    iget v3, v3, Lw2/e;->l:F

    goto :goto_27

    :cond_3f
    int-to-float v3, v9

    :goto_27
    sget-object v5, Lm0/e0;->n:Lm0/e0;

    invoke-static {v4, v9, v5}, Li2/m;->b(Lc1/r;ZLkb/c;)Lc1/r;

    move-result-object v13

    new-instance v5, Ld0/b;

    const/4 v6, 0x1

    move-object/from16 p5, p8

    move-object/from16 p1, v5

    move/from16 p6, v6

    move-object/from16 p4, v19

    move-wide/from16 p2, v25

    invoke-direct/range {p1 .. p6}, Ld0/b;-><init>(JLjava/lang/Object;Lva/d;I)V

    move-object/from16 v6, p1

    move-object/from16 v5, p4

    const v7, 0x3902db2e

    invoke-static {v7, v6, v0}, Lx0/f;->b(ILva/d;Lp0/m;)Lx0/a;

    move-result-object v6

    and-int/lit16 v7, v1, 0x1f8e

    const/high16 v8, 0xe000000

    shl-int/lit8 v1, v1, 0x6

    and-int/2addr v1, v8

    or-int/2addr v1, v7

    const/16 v27, 0x40

    const/16 v20, 0x0

    move-wide/from16 v16, v23

    move-wide/from16 v18, v25

    move-object/from16 v25, v0

    move/from16 v26, v1

    move-object/from16 v24, v6

    move-object/from16 v23, v21

    move/from16 v21, v3

    invoke-static/range {v12 .. v27}, Lm0/f8;->c(Lkb/a;Lc1/r;ZLj1/q0;JJFFLr/m;Lv/k;Lx0/a;Lp0/m;II)V

    move-object v6, v2

    move-object v2, v4

    move-object v8, v5

    move v3, v14

    move-object v4, v15

    move-object/from16 v7, v22

    move-object/from16 v5, v28

    :goto_28
    invoke-virtual/range {v25 .. v25}, Lp0/p;->s()Lp0/g1;

    move-result-object v12

    if-eqz v12, :cond_40

    new-instance v0, Lm0/f0;

    move-object/from16 v1, p0

    move-object/from16 v9, p8

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lm0/f0;-><init>(Lkb/a;Lc1/r;ZLj1/q0;Lm0/y;Lm0/d0;Lr/m;Lw/u0;Lkb/f;II)V

    iput-object v0, v12, Lp0/g1;->d:Lkb/e;

    :cond_40
    return-void
.end method

.method public static final c(Lc1/r;Lj1/q0;Lm0/j0;Lm0/k0;Lr/m;Lx0/a;Lp0/m;II)V
    .locals 21

    move-object/from16 v6, p5

    move/from16 v7, p7

    move-object/from16 v0, p6

    check-cast v0, Lp0/p;

    const v1, 0x464f98b1

    invoke-virtual {v0, v1}, Lp0/p;->V(I)Lp0/p;

    and-int/lit8 v1, p8, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v2, v7, 0x6

    move v3, v2

    move-object/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v7, 0x6

    if-nez v2, :cond_2

    move-object/from16 v2, p0

    invoke-virtual {v0, v2}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v7

    goto :goto_1

    :cond_2
    move-object/from16 v2, p0

    move v3, v7

    :goto_1
    and-int/lit8 v4, v7, 0x30

    move-object/from16 v9, p1

    if-nez v4, :cond_4

    invoke-virtual {v0, v9}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0x20

    goto :goto_2

    :cond_3
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_4
    and-int/lit16 v4, v7, 0x180

    if-nez v4, :cond_7

    and-int/lit8 v4, p8, 0x4

    if-nez v4, :cond_5

    move-object/from16 v4, p2

    invoke-virtual {v0, v4}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0x100

    goto :goto_3

    :cond_5
    move-object/from16 v4, p2

    :cond_6
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v3, v5

    goto :goto_4

    :cond_7
    move-object/from16 v4, p2

    :goto_4
    and-int/lit16 v5, v7, 0xc00

    if-nez v5, :cond_a

    and-int/lit8 v5, p8, 0x8

    if-nez v5, :cond_8

    move-object/from16 v5, p3

    invoke-virtual {v0, v5}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    const/16 v8, 0x800

    goto :goto_5

    :cond_8
    move-object/from16 v5, p3

    :cond_9
    const/16 v8, 0x400

    :goto_5
    or-int/2addr v3, v8

    goto :goto_6

    :cond_a
    move-object/from16 v5, p3

    :goto_6
    and-int/lit8 v8, p8, 0x10

    if-eqz v8, :cond_c

    or-int/lit16 v3, v3, 0x6000

    :cond_b
    move-object/from16 v10, p4

    goto :goto_8

    :cond_c
    and-int/lit16 v10, v7, 0x6000

    if-nez v10, :cond_b

    move-object/from16 v10, p4

    invoke-virtual {v0, v10}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    const/16 v11, 0x4000

    goto :goto_7

    :cond_d
    const/16 v11, 0x2000

    :goto_7
    or-int/2addr v3, v11

    :goto_8
    const/high16 v11, 0x30000

    and-int/2addr v11, v7

    if-nez v11, :cond_f

    invoke-virtual {v0, v6}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_e

    const/high16 v11, 0x20000

    goto :goto_9

    :cond_e
    const/high16 v11, 0x10000

    :goto_9
    or-int/2addr v3, v11

    :cond_f
    const v11, 0x12493

    and-int/2addr v11, v3

    const v12, 0x12492

    if-ne v11, v12, :cond_11

    invoke-virtual {v0}, Lp0/p;->z()Z

    move-result v11

    if-nez v11, :cond_10

    goto :goto_a

    :cond_10
    invoke-virtual {v0}, Lp0/p;->N()V

    move-object/from16 v18, v0

    move-object v1, v2

    move-object v3, v4

    move-object v4, v5

    move-object v5, v10

    goto/16 :goto_11

    :cond_11
    :goto_a
    invoke-virtual {v0}, Lp0/p;->P()V

    and-int/lit8 v11, v7, 0x1

    if-eqz v11, :cond_15

    invoke-virtual {v0}, Lp0/p;->y()Z

    move-result v11

    if-eqz v11, :cond_12

    goto :goto_b

    :cond_12
    invoke-virtual {v0}, Lp0/p;->N()V

    and-int/lit8 v1, p8, 0x4

    if-eqz v1, :cond_13

    and-int/lit16 v3, v3, -0x381

    :cond_13
    and-int/lit8 v1, p8, 0x8

    if-eqz v1, :cond_14

    and-int/lit16 v3, v3, -0x1c01

    :cond_14
    move-object v8, v2

    move-object v2, v4

    move-object/from16 v16, v10

    goto :goto_10

    :cond_15
    :goto_b
    if-eqz v1, :cond_16

    sget-object v1, Lc1/o;->a:Lc1/o;

    goto :goto_c

    :cond_16
    move-object v1, v2

    :goto_c
    and-int/lit8 v2, p8, 0x4

    if-eqz v2, :cond_17

    sget-object v2, Lm0/f1;->a:Lp0/e2;

    invoke-virtual {v0, v2}, Lp0/p;->k(Lp0/e1;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm0/d1;

    invoke-static {v2}, Lm0/z5;->o(Lm0/d1;)Lm0/j0;

    move-result-object v2

    and-int/lit16 v3, v3, -0x381

    goto :goto_d

    :cond_17
    move-object v2, v4

    :goto_d
    and-int/lit8 v4, p8, 0x8

    if-eqz v4, :cond_18

    sget v12, Lo0/m;->a:F

    sget v13, Lo0/m;->h:F

    sget v14, Lo0/m;->f:F

    sget v15, Lo0/m;->g:F

    sget v16, Lo0/m;->e:F

    sget v17, Lo0/m;->c:F

    new-instance v11, Lm0/k0;

    invoke-direct/range {v11 .. v17}, Lm0/k0;-><init>(FFFFFF)V

    and-int/lit16 v3, v3, -0x1c01

    goto :goto_e

    :cond_18
    move-object v11, v5

    :goto_e
    if-eqz v8, :cond_19

    const/4 v4, 0x0

    move-object v8, v1

    move-object/from16 v16, v4

    :goto_f
    move-object v5, v11

    goto :goto_10

    :cond_19
    move-object v8, v1

    move-object/from16 v16, v10

    goto :goto_f

    :goto_10
    invoke-virtual {v0}, Lp0/p;->r()V

    iget-wide v10, v2, Lm0/j0;->a:J

    iget-wide v12, v2, Lm0/j0;->b:J

    iget v1, v5, Lm0/k0;->a:F

    const v4, -0x691c96f5

    invoke-virtual {v0, v4}, Lp0/p;->T(I)V

    const v4, -0x2bccbebc

    invoke-virtual {v0, v4}, Lp0/p;->T(I)V

    invoke-virtual {v0}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v4

    sget-object v14, Lp0/l;->a:Lp0/o0;

    if-ne v4, v14, :cond_1a

    new-instance v4, Lw2/e;

    invoke-direct {v4, v1}, Lw2/e;-><init>(F)V

    sget-object v1, Lp0/o0;->q:Lp0/o0;

    invoke-static {v4, v1}, Lp0/d;->I(Ljava/lang/Object;Lp0/o0;)Lp0/a1;

    move-result-object v4

    invoke-virtual {v0, v4}, Lp0/p;->d0(Ljava/lang/Object;)V

    :cond_1a
    check-cast v4, Lp0/t0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lp0/p;->q(Z)V

    invoke-virtual {v0, v1}, Lp0/p;->q(Z)V

    invoke-interface {v4}, Lp0/d2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw2/e;

    iget v15, v1, Lw2/e;->l:F

    new-instance v1, Lm0/l0;

    const/4 v4, 0x0

    const/4 v14, 0x0

    invoke-direct {v1, v6, v4, v14}, Lm0/l0;-><init>(Lx0/a;IB)V

    const v4, 0x27956c36

    invoke-static {v4, v1, v0}, Lx0/f;->b(ILva/d;Lp0/m;)Lx0/a;

    move-result-object v17

    and-int/lit8 v1, v3, 0xe

    const/high16 v4, 0xc00000

    or-int/2addr v1, v4

    and-int/lit8 v4, v3, 0x70

    or-int/2addr v1, v4

    const/high16 v4, 0x380000

    shl-int/lit8 v3, v3, 0x6

    and-int/2addr v3, v4

    or-int v19, v1, v3

    const/16 v20, 0x10

    const/4 v14, 0x0

    move-object/from16 v18, v0

    invoke-static/range {v8 .. v20}, Lm0/f8;->a(Lc1/r;Lj1/q0;JJFFLr/m;Lx0/a;Lp0/m;II)V

    move-object v3, v2

    move-object v4, v5

    move-object v1, v8

    move-object/from16 v5, v16

    :goto_11
    invoke-virtual/range {v18 .. v18}, Lp0/p;->s()Lp0/g1;

    move-result-object v9

    if-eqz v9, :cond_1b

    new-instance v0, Lm0/m0;

    move-object/from16 v2, p1

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lm0/m0;-><init>(Lc1/r;Lj1/q0;Lm0/j0;Lm0/k0;Lr/m;Lx0/a;II)V

    iput-object v0, v9, Lp0/g1;->d:Lkb/e;

    :cond_1b
    return-void
.end method

.method public static final d(Lm0/s7;Lc1/r;Lp0/m;I)V
    .locals 12

    sget-object v0, Lm0/m1;->a:Lx0/a;

    check-cast p2, Lp0/p;

    const v1, -0x4e7a54a0

    invoke-virtual {p2, v1}, Lp0/p;->V(I)Lp0/p;

    and-int/lit8 v1, p3, 0x6

    if-nez v1, :cond_1

    invoke-virtual {p2, p0}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p3

    goto :goto_1

    :cond_1
    move v1, p3

    :goto_1
    and-int/lit8 v2, p3, 0x30

    if-nez v2, :cond_3

    invoke-virtual {p2, p1}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit16 v2, p3, 0x180

    if-nez v2, :cond_5

    invoke-virtual {p2, v0}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x100

    goto :goto_3

    :cond_4
    const/16 v0, 0x80

    :goto_3
    or-int/2addr v1, v0

    :cond_5
    and-int/lit16 v0, v1, 0x93

    const/16 v1, 0x92

    if-ne v0, v1, :cond_7

    invoke-virtual {p2}, Lp0/p;->z()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p2}, Lp0/p;->N()V

    move-object v3, p0

    goto/16 :goto_a

    :cond_7
    :goto_4
    invoke-virtual {p2}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lp0/l;->a:Lp0/o0;

    if-ne v0, v1, :cond_8

    new-instance v0, Lm0/j3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lm0/j3;->a:Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lm0/j3;->b:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Lp0/p;->d0(Ljava/lang/Object;)V

    :cond_8
    move-object v5, v0

    check-cast v5, Lm0/j3;

    const v0, -0x4ae96be3

    invoke-virtual {p2, v0}, Lp0/p;->T(I)V

    iget-object v0, v5, Lm0/j3;->a:Ljava/lang/Object;

    iget-object v7, v5, Lm0/j3;->b:Ljava/util/ArrayList;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x0

    if-nez v0, :cond_d

    iput-object p0, v5, Lm0/j3;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v2, v8

    :goto_5
    if-ge v2, v1, :cond_9

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm0/i3;

    iget-object v3, v3, Lm0/i3;->a:Ljava/lang/Object;

    check-cast v3, Lm0/s7;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_9
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v2, v8

    :goto_6
    if-ge v2, v1, :cond_c

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_c
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v9

    move v10, v8

    :goto_7
    if-ge v10, v9, :cond_d

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lm0/s7;

    new-instance v11, Lm0/i3;

    new-instance v1, Ld0/c1;

    const/4 v6, 0x1

    move-object v3, p0

    invoke-direct/range {v1 .. v6}, Ld0/c1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const p0, -0x62a075c5

    invoke-static {p0, v1, p2}, Lx0/f;->b(ILva/d;Lp0/m;)Lx0/a;

    move-result-object p0

    invoke-direct {v11, v2, p0}, Lm0/i3;-><init>(Lm0/s7;Lx0/a;)V

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    move-object p0, v3

    goto :goto_7

    :cond_d
    move-object v3, p0

    invoke-virtual {p2, v8}, Lp0/p;->q(Z)V

    sget-object p0, Lc1/b;->l:Lc1/i;

    invoke-static {p0, v8}, Lw/m;->e(Lc1/i;Z)Lz1/d0;

    move-result-object p0

    iget v0, p2, Lp0/p;->P:I

    invoke-virtual {p2}, Lp0/p;->m()Lx0/d;

    move-result-object v1

    invoke-static {p1, p2}, Lc1/a;->c(Lc1/r;Lp0/m;)Lc1/r;

    move-result-object v2

    sget-object v4, Lb2/k;->a:Lb2/j;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lb2/j;->b:Lb2/i;

    invoke-virtual {p2}, Lp0/p;->X()V

    iget-boolean v6, p2, Lp0/p;->O:Z

    if-eqz v6, :cond_e

    invoke-virtual {p2, v4}, Lp0/p;->l(Lkb/a;)V

    goto :goto_8

    :cond_e
    invoke-virtual {p2}, Lp0/p;->g0()V

    :goto_8
    sget-object v4, Lb2/j;->g:Lb2/h;

    invoke-static {p0, v4, p2}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    sget-object p0, Lb2/j;->f:Lb2/h;

    invoke-static {v1, p0, p2}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    sget-object p0, Lb2/j;->j:Lb2/h;

    iget-boolean v1, p2, Lp0/p;->O:Z

    if-nez v1, :cond_f

    invoke-virtual {p2}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    :cond_f
    invoke-static {v0, p2, v0, p0}, Lp/a;->n(ILp0/p;ILb2/h;)V

    :cond_10
    sget-object p0, Lb2/j;->d:Lb2/h;

    invoke-static {v2, p0, p2}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    invoke-virtual {p2}, Lp0/p;->x()Lp0/g1;

    move-result-object p0

    if-eqz p0, :cond_13

    iget v0, p0, Lp0/g1;->a:I

    const/4 v1, 0x1

    or-int/2addr v0, v1

    iput v0, p0, Lp0/g1;->a:I

    iput-object p0, v5, Lm0/j3;->c:Lp0/g1;

    const p0, 0x6831aac1

    invoke-virtual {p2, p0}, Lp0/p;->T(I)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result p0

    move v0, v8

    :goto_9
    if-ge v0, p0, :cond_11

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm0/i3;

    iget-object v4, v2, Lm0/i3;->a:Ljava/lang/Object;

    check-cast v4, Lm0/s7;

    iget-object v2, v2, Lm0/i3;->b:Lx0/a;

    const v5, 0x4796f93d

    invoke-virtual {p2, v5, v4}, Lp0/p;->R(ILjava/lang/Object;)V

    new-instance v5, Lm0/r7;

    const/4 v6, 0x0

    invoke-direct {v5, v4, v6}, Lm0/r7;-><init>(Lm0/s7;I)V

    const v4, -0x43ac567f

    invoke-static {v4, v5, p2}, Lx0/f;->b(ILva/d;Lp0/m;)Lx0/a;

    move-result-object v4

    const/4 v5, 0x6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v4, p2, v5}, Lx0/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, v8}, Lp0/p;->q(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_11
    invoke-virtual {p2, v8}, Lp0/p;->q(Z)V

    invoke-virtual {p2, v1}, Lp0/p;->q(Z)V

    :goto_a
    invoke-virtual {p2}, Lp0/p;->s()Lp0/g1;

    move-result-object p0

    if-eqz p0, :cond_12

    new-instance p2, La3/j;

    invoke-direct {p2, v3, p1, p3}, La3/j;-><init>(Lm0/s7;Lc1/r;I)V

    iput-object p2, p0, Lp0/g1;->d:Lkb/e;

    :cond_12
    return-void

    :cond_13
    const-string p0, "no recompose scope found"

    invoke-static {p0}, Lda/p;->m(Ljava/lang/String;)V

    return-void
.end method

.method public static final e(Lc1/r;FJLp0/m;II)V
    .locals 17

    move-object/from16 v0, p4

    check-cast v0, Lp0/p;

    const v1, 0x47a9d25

    invoke-virtual {v0, v1}, Lp0/p;->V(I)Lp0/p;

    and-int/lit8 v1, p6, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v2, p5, 0x6

    move v3, v2

    move-object/from16 v2, p0

    goto :goto_1

    :cond_0
    move-object/from16 v2, p0

    invoke-virtual {v0, v2}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int v3, p5, v3

    :goto_1
    or-int/lit8 v3, v3, 0x30

    and-int/lit8 v4, p6, 0x4

    const/16 v5, 0x100

    move-wide/from16 v6, p2

    if-nez v4, :cond_2

    invoke-virtual {v0, v6, v7}, Lp0/p;->e(J)Z

    move-result v4

    if-eqz v4, :cond_2

    move v4, v5

    goto :goto_2

    :cond_2
    const/16 v4, 0x80

    :goto_2
    or-int/2addr v3, v4

    and-int/lit16 v4, v3, 0x93

    const/16 v8, 0x92

    if-ne v4, v8, :cond_4

    invoke-virtual {v0}, Lp0/p;->z()Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {v0}, Lp0/p;->N()V

    move/from16 v12, p1

    move-object v11, v2

    :goto_3
    move-wide v13, v6

    goto/16 :goto_9

    :cond_4
    :goto_4
    invoke-virtual {v0}, Lp0/p;->P()V

    and-int/lit8 v4, p5, 0x1

    if-eqz v4, :cond_7

    invoke-virtual {v0}, Lp0/p;->y()Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v0}, Lp0/p;->N()V

    and-int/lit8 v1, p6, 0x4

    if-eqz v1, :cond_6

    and-int/lit16 v3, v3, -0x381

    :cond_6
    move-object v1, v2

    move/from16 v2, p1

    goto :goto_7

    :cond_7
    :goto_5
    if-eqz v1, :cond_8

    sget-object v1, Lc1/o;->a:Lc1/o;

    goto :goto_6

    :cond_8
    move-object v1, v2

    :goto_6
    sget v2, Lm0/d3;->a:F

    and-int/lit8 v4, p6, 0x4

    if-eqz v4, :cond_9

    sget v4, Lo0/f;->a:F

    const/16 v4, 0x19

    invoke-static {v0, v4}, Lm0/f1;->d(Lp0/m;I)J

    move-result-wide v6

    and-int/lit16 v3, v3, -0x381

    :cond_9
    :goto_7
    invoke-virtual {v0}, Lp0/p;->r()V

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/b;->c(Lc1/r;F)Lc1/r;

    move-result-object v4

    invoke-static {v4, v2}, Landroidx/compose/foundation/layout/b;->d(Lc1/r;F)Lc1/r;

    move-result-object v4

    and-int/lit16 v8, v3, 0x380

    xor-int/lit16 v8, v8, 0x180

    const/4 v9, 0x0

    if-le v8, v5, :cond_a

    invoke-virtual {v0, v6, v7}, Lp0/p;->e(J)Z

    move-result v8

    if-nez v8, :cond_b

    :cond_a
    and-int/lit16 v3, v3, 0x180

    if-ne v3, v5, :cond_c

    :cond_b
    const/4 v3, 0x1

    goto :goto_8

    :cond_c
    move v3, v9

    :goto_8
    invoke-virtual {v0}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_d

    sget-object v3, Lp0/l;->a:Lp0/o0;

    if-ne v5, v3, :cond_e

    :cond_d
    new-instance v5, Lm0/e3;

    invoke-direct {v5, v2, v9, v6, v7}, Lm0/e3;-><init>(FIJ)V

    invoke-virtual {v0, v5}, Lp0/p;->d0(Ljava/lang/Object;)V

    :cond_e
    check-cast v5, Lkb/c;

    invoke-static {v9, v4, v5, v0}, Lnd/b;->a(ILc1/r;Lkb/c;Lp0/m;)V

    move-object v11, v1

    move v12, v2

    goto :goto_3

    :goto_9
    invoke-virtual {v0}, Lp0/p;->s()Lp0/g1;

    move-result-object v0

    if-eqz v0, :cond_f

    new-instance v10, Lm0/f3;

    move/from16 v15, p5

    move/from16 v16, p6

    invoke-direct/range {v10 .. v16}, Lm0/f3;-><init>(Lc1/r;FJII)V

    iput-object v10, v0, Lp0/g1;->d:Lkb/e;

    :cond_f
    return-void
.end method

.method public static final f(Lkb/a;Lc1/r;ZLm0/y3;Lkb/e;Lp0/m;II)V
    .locals 27

    move-object/from16 v5, p4

    move/from16 v6, p6

    move-object/from16 v0, p5

    check-cast v0, Lp0/p;

    const v1, -0x441f35f2

    invoke-virtual {v0, v1}, Lp0/p;->V(I)Lp0/p;

    and-int/lit8 v1, v6, 0x6

    move-object/from16 v12, p0

    if-nez v1, :cond_1

    invoke-virtual {v0, v12}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v6

    goto :goto_1

    :cond_1
    move v1, v6

    :goto_1
    and-int/lit8 v4, p7, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v1, v1, 0x30

    :cond_2
    move-object/from16 v7, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v7, v6, 0x30

    if-nez v7, :cond_2

    move-object/from16 v7, p1

    invoke-virtual {v0, v7}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x20

    goto :goto_2

    :cond_4
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v1, v8

    :goto_3
    or-int/lit16 v8, v1, 0x180

    and-int/lit16 v9, v6, 0xc00

    if-nez v9, :cond_5

    or-int/lit16 v8, v1, 0x580

    :cond_5
    or-int/lit16 v1, v8, 0x6000

    const/high16 v8, 0x30000

    and-int/2addr v8, v6

    if-nez v8, :cond_7

    invoke-virtual {v0, v5}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    const/high16 v8, 0x20000

    goto :goto_4

    :cond_6
    const/high16 v8, 0x10000

    :goto_4
    or-int/2addr v1, v8

    :cond_7
    const v8, 0x12493

    and-int/2addr v8, v1

    const v9, 0x12492

    if-ne v8, v9, :cond_9

    invoke-virtual {v0}, Lp0/p;->z()Z

    move-result v8

    if-nez v8, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v0}, Lp0/p;->N()V

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object v2, v7

    goto/16 :goto_f

    :cond_9
    :goto_5
    invoke-virtual {v0}, Lp0/p;->P()V

    and-int/lit8 v8, v6, 0x1

    const/4 v14, 0x0

    if-eqz v8, :cond_b

    invoke-virtual {v0}, Lp0/p;->y()Z

    move-result v8

    if-eqz v8, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v0}, Lp0/p;->N()V

    and-int/lit16 v1, v1, -0x1c01

    move/from16 v10, p2

    move v2, v1

    move-object v4, v7

    move-object/from16 v1, p3

    goto/16 :goto_b

    :cond_b
    :goto_6
    if-eqz v4, :cond_c

    sget-object v4, Lc1/o;->a:Lc1/o;

    goto :goto_7

    :cond_c
    move-object v4, v7

    :goto_7
    const v7, -0x5a939695

    invoke-virtual {v0, v7}, Lp0/p;->T(I)V

    sget-object v7, Lm0/n1;->a:Lp0/x;

    invoke-virtual {v0, v7}, Lp0/p;->k(Lp0/e1;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lj1/v;

    iget-wide v7, v7, Lj1/v;->a:J

    sget-object v9, Lm0/f1;->a:Lp0/e2;

    invoke-virtual {v0, v9}, Lp0/p;->k(Lp0/e1;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lm0/d1;

    iget-object v10, v9, Lm0/d1;->U:Lm0/y3;

    const v11, 0x3ec28f5c    # 0.38f

    if-nez v10, :cond_d

    new-instance v16, Lm0/y3;

    sget-wide v17, Lj1/v;->f:J

    invoke-static {v11, v7, v8}, Lj1/v;->b(FJ)J

    move-result-wide v23

    move-wide/from16 v21, v17

    move-wide/from16 v19, v7

    invoke-direct/range {v16 .. v24}, Lm0/y3;-><init>(JJJJ)V

    move-object/from16 v10, v16

    iput-object v10, v9, Lm0/d1;->U:Lm0/y3;

    :cond_d
    iget-wide v2, v10, Lm0/y3;->b:J

    invoke-static {v2, v3, v7, v8}, Lj1/v;->c(JJ)Z

    move-result v13

    if-eqz v13, :cond_e

    invoke-virtual {v0, v14}, Lp0/p;->q(Z)V

    goto :goto_a

    :cond_e
    invoke-static {v11, v7, v8}, Lj1/v;->b(FJ)J

    move-result-wide v16

    iget-wide v14, v10, Lm0/y3;->a:J

    move-wide/from16 v18, v2

    iget-wide v2, v10, Lm0/y3;->c:J

    const-wide/16 v20, 0x10

    cmp-long v11, v7, v20

    if-eqz v11, :cond_f

    goto :goto_8

    :cond_f
    move-wide/from16 v7, v18

    :goto_8
    cmp-long v11, v16, v20

    if-eqz v11, :cond_10

    move-wide/from16 v25, v16

    goto :goto_9

    :cond_10
    iget-wide v10, v10, Lm0/y3;->d:J

    move-wide/from16 v25, v10

    :goto_9
    new-instance v18, Lm0/y3;

    move-wide/from16 v23, v2

    move-wide/from16 v21, v7

    move-wide/from16 v19, v14

    invoke-direct/range {v18 .. v26}, Lm0/y3;-><init>(JJJJ)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lp0/p;->q(Z)V

    move-object/from16 v10, v18

    :goto_a
    and-int/lit16 v1, v1, -0x1c01

    move v2, v1

    move-object v1, v10

    const/4 v10, 0x1

    :goto_b
    invoke-virtual {v0}, Lp0/p;->r()V

    sget-object v3, Lm0/c4;->a:Lp0/e2;

    sget-object v3, Landroidx/compose/material3/MinimumInteractiveModifier;->a:Landroidx/compose/material3/MinimumInteractiveModifier;

    invoke-interface {v4, v3}, Lc1/r;->j(Lc1/r;)Lc1/r;

    move-result-object v3

    sget v7, Lo0/o;->b:F

    invoke-static {v3, v7}, Landroidx/compose/foundation/layout/b;->l(Lc1/r;F)Lc1/r;

    move-result-object v3

    const/4 v8, 0x5

    invoke-static {v0, v8}, Lm0/m6;->a(Lp0/m;I)Lj1/q0;

    move-result-object v8

    invoke-static {v3, v8}, Lfd/k;->q(Lc1/r;Lj1/q0;)Lc1/r;

    move-result-object v3

    if-eqz v10, :cond_11

    iget-wide v13, v1, Lm0/y3;->a:J

    goto :goto_c

    :cond_11
    iget-wide v13, v1, Lm0/y3;->c:J

    :goto_c
    sget-object v8, Lj1/l0;->a:Lv5/k;

    invoke-static {v3, v13, v14, v8}, Landroidx/compose/foundation/a;->b(Lc1/r;JLj1/q0;)Lc1/r;

    move-result-object v3

    const/4 v9, 0x2

    int-to-float v8, v9

    div-float/2addr v7, v8

    const/16 v8, 0x36

    const/4 v9, 0x4

    const/4 v14, 0x0

    invoke-static {v14, v7, v0, v8, v9}, Lm0/a6;->a(ZFLp0/m;II)Lr/j0;

    move-result-object v9

    new-instance v11, Li2/h;

    invoke-direct {v11, v14}, Li2/h;-><init>(I)V

    const/16 v13, 0x8

    const/4 v8, 0x0

    move-object v7, v3

    invoke-static/range {v7 .. v13}, Landroidx/compose/foundation/a;->d(Lc1/r;Lv/k;Lr/j0;ZLi2/h;Lkb/a;I)Lc1/r;

    move-result-object v3

    sget-object v7, Lc1/b;->p:Lc1/i;

    invoke-static {v7, v14}, Lw/m;->e(Lc1/i;Z)Lz1/d0;

    move-result-object v7

    iget v8, v0, Lp0/p;->P:I

    invoke-virtual {v0}, Lp0/p;->m()Lx0/d;

    move-result-object v9

    invoke-static {v3, v0}, Lc1/a;->c(Lc1/r;Lp0/m;)Lc1/r;

    move-result-object v3

    sget-object v11, Lb2/k;->a:Lb2/j;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lb2/j;->b:Lb2/i;

    invoke-virtual {v0}, Lp0/p;->X()V

    iget-boolean v12, v0, Lp0/p;->O:Z

    if-eqz v12, :cond_12

    invoke-virtual {v0, v11}, Lp0/p;->l(Lkb/a;)V

    goto :goto_d

    :cond_12
    invoke-virtual {v0}, Lp0/p;->g0()V

    :goto_d
    sget-object v11, Lb2/j;->g:Lb2/h;

    invoke-static {v7, v11, v0}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    sget-object v7, Lb2/j;->f:Lb2/h;

    invoke-static {v9, v7, v0}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    sget-object v7, Lb2/j;->j:Lb2/h;

    iget-boolean v9, v0, Lp0/p;->O:Z

    if-nez v9, :cond_13

    invoke-virtual {v0}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v9, v11}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_14

    :cond_13
    invoke-static {v8, v0, v8, v7}, Lp/a;->n(ILp0/p;ILb2/h;)V

    :cond_14
    sget-object v7, Lb2/j;->d:Lb2/h;

    invoke-static {v3, v7, v0}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    if-eqz v10, :cond_15

    iget-wide v7, v1, Lm0/y3;->b:J

    goto :goto_e

    :cond_15
    iget-wide v7, v1, Lm0/y3;->d:J

    :goto_e
    sget-object v3, Lm0/n1;->a:Lp0/x;

    new-instance v9, Lj1/v;

    invoke-direct {v9, v7, v8}, Lj1/v;-><init>(J)V

    invoke-virtual {v3, v9}, Lp0/x;->a(Ljava/lang/Object;)Lp0/f1;

    move-result-object v3

    shr-int/lit8 v2, v2, 0xc

    and-int/lit8 v2, v2, 0x70

    const/16 v7, 0x8

    or-int/2addr v2, v7

    invoke-static {v3, v5, v0, v2}, Lp0/d;->a(Lp0/f1;Lkb/e;Lp0/m;I)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lp0/p;->q(Z)V

    move-object v2, v4

    move v3, v10

    move-object v4, v1

    :goto_f
    invoke-virtual {v0}, Lp0/p;->s()Lp0/g1;

    move-result-object v8

    if-eqz v8, :cond_16

    new-instance v0, Lm0/z3;

    move-object/from16 v1, p0

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lm0/z3;-><init>(Lkb/a;Lc1/r;ZLm0/y3;Lkb/e;II)V

    iput-object v0, v8, Lp0/g1;->d:Lkb/e;

    :cond_16
    return-void
.end method

.method public static final g(Lkb/a;Lc1/r;ZLj1/q0;Lm0/y;Lr/m;Lw/u0;Lx0/a;Lp0/m;II)V
    .locals 23

    move/from16 v10, p10

    move-object/from16 v0, p8

    check-cast v0, Lp0/p;

    const v1, -0x6504b8df

    invoke-virtual {v0, v1}, Lp0/p;->V(I)Lp0/p;

    and-int/lit8 v1, p9, 0x6

    move-object/from16 v11, p0

    if-nez v1, :cond_1

    invoke-virtual {v0, v11}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p9, v1

    goto :goto_1

    :cond_1
    move/from16 v1, p9

    :goto_1
    and-int/lit8 v2, v10, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    :cond_2
    move-object/from16 v3, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v3, p9, 0x30

    if-nez v3, :cond_2

    move-object/from16 v3, p1

    invoke-virtual {v0, v3}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    :goto_3
    const v4, 0xb2580

    or-int/2addr v4, v1

    and-int/lit16 v5, v10, 0x80

    if-eqz v5, :cond_5

    const v4, 0xcb2580

    or-int/2addr v1, v4

    move v4, v1

    move-object/from16 v1, p6

    goto :goto_5

    :cond_5
    move-object/from16 v1, p6

    invoke-virtual {v0, v1}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/high16 v6, 0x800000

    goto :goto_4

    :cond_6
    const/high16 v6, 0x400000

    :goto_4
    or-int/2addr v4, v6

    :goto_5
    const/high16 v6, 0x6000000

    or-int/2addr v4, v6

    const v6, 0x12492493

    and-int/2addr v6, v4

    const v7, 0x12492492

    if-ne v6, v7, :cond_8

    invoke-virtual {v0}, Lp0/p;->z()Z

    move-result v6

    if-nez v6, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {v0}, Lp0/p;->N()V

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v20, v0

    move-object v7, v1

    move-object v2, v3

    move/from16 v3, p2

    goto/16 :goto_c

    :cond_8
    :goto_6
    invoke-virtual {v0}, Lp0/p;->P()V

    and-int/lit8 v6, p9, 0x1

    const v7, -0x38fc01

    if-eqz v6, :cond_a

    invoke-virtual {v0}, Lp0/p;->y()Z

    move-result v6

    if-eqz v6, :cond_9

    goto :goto_8

    :cond_9
    invoke-virtual {v0}, Lp0/p;->N()V

    and-int v2, v4, v7

    move/from16 v13, p2

    move-object/from16 v14, p3

    move-object/from16 v15, p4

    move-object/from16 v17, p5

    move-object v12, v3

    :goto_7
    move-object/from16 v18, v1

    goto/16 :goto_b

    :cond_a
    :goto_8
    if-eqz v2, :cond_b

    sget-object v2, Lc1/o;->a:Lc1/o;

    goto :goto_9

    :cond_b
    move-object v2, v3

    :goto_9
    sget-object v3, Lm0/z;->a:Lw/v0;

    sget v3, Lo0/t;->a:F

    const/4 v3, 0x5

    invoke-static {v0, v3}, Lm0/m6;->a(Lp0/m;I)Lj1/q0;

    move-result-object v3

    sget-object v6, Lm0/f1;->a:Lp0/e2;

    invoke-virtual {v0, v6}, Lp0/p;->k(Lp0/e1;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lm0/d1;

    iget-object v8, v6, Lm0/d1;->L:Lm0/y;

    if-nez v8, :cond_c

    new-instance v12, Lm0/y;

    sget-wide v13, Lj1/v;->f:J

    const/16 v8, 0x1a

    invoke-static {v6, v8}, Lm0/f1;->c(Lm0/d1;I)J

    move-result-wide v15

    const/16 v8, 0x12

    invoke-static {v6, v8}, Lm0/f1;->c(Lm0/d1;I)J

    move-result-wide v8

    move/from16 p8, v7

    const v7, 0x3ec28f5c    # 0.38f

    invoke-static {v7, v8, v9}, Lj1/v;->b(FJ)J

    move-result-wide v19

    move-wide/from16 v17, v13

    invoke-direct/range {v12 .. v20}, Lm0/y;-><init>(JJJJ)V

    iput-object v12, v6, Lm0/d1;->L:Lm0/y;

    move-object v8, v12

    goto :goto_a

    :cond_c
    move/from16 p8, v7

    :goto_a
    sget v6, Lo0/t;->a:F

    const v7, -0x33038c54

    invoke-virtual {v0, v7}, Lp0/p;->T(I)V

    const/16 v7, 0x18

    invoke-static {v0, v7}, Lm0/f1;->d(Lp0/m;I)J

    move-result-wide v12

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Lp0/p;->q(Z)V

    invoke-static {v6, v12, v13}, Lmb/a;->c(FJ)Lr/m;

    move-result-object v6

    and-int v4, v4, p8

    if-eqz v5, :cond_d

    sget-object v1, Lm0/z;->a:Lw/v0;

    :cond_d
    const/4 v5, 0x1

    move-object v12, v2

    move-object v14, v3

    move v2, v4

    move v13, v5

    move-object/from16 v17, v6

    move-object v15, v8

    goto :goto_7

    :goto_b
    invoke-virtual {v0}, Lp0/p;->r()V

    const v1, 0x7ffffffe

    and-int v21, v2, v1

    const/16 v22, 0x0

    const/16 v16, 0x0

    move-object/from16 v19, p7

    move-object/from16 v20, v0

    invoke-static/range {v11 .. v22}, Lm0/z5;->b(Lkb/a;Lc1/r;ZLj1/q0;Lm0/y;Lm0/d0;Lr/m;Lw/u0;Lkb/f;Lp0/m;II)V

    move-object v2, v12

    move v3, v13

    move-object v4, v14

    move-object v5, v15

    move-object/from16 v6, v17

    move-object/from16 v7, v18

    :goto_c
    invoke-virtual/range {v20 .. v20}, Lp0/p;->s()Lp0/g1;

    move-result-object v11

    if-eqz v11, :cond_e

    new-instance v0, Lm0/g0;

    move-object/from16 v1, p0

    move-object/from16 v8, p7

    move/from16 v9, p9

    invoke-direct/range {v0 .. v10}, Lm0/g0;-><init>(Lkb/a;Lc1/r;ZLj1/q0;Lm0/y;Lr/m;Lw/u0;Lx0/a;II)V

    iput-object v0, v11, Lp0/g1;->d:Lkb/e;

    :cond_e
    return-void
.end method

.method public static final h(Lc1/r;Lj1/q0;Lm0/j0;Lm0/k0;Lr/m;Lx0/a;Lp0/m;I)V
    .locals 19

    move-object/from16 v6, p6

    check-cast v6, Lp0/p;

    const v0, 0x2c20a233

    invoke-virtual {v6, v0}, Lp0/p;->V(I)Lp0/p;

    move-object/from16 v9, p1

    invoke-virtual {v6, v9}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    :goto_0
    or-int v0, p7, v0

    or-int/lit16 v0, v0, 0x2480

    const v1, 0x12493

    and-int/2addr v1, v0

    const v2, 0x12492

    if-ne v1, v2, :cond_2

    invoke-virtual {v6}, Lp0/p;->z()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v6}, Lp0/p;->N()V

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    goto/16 :goto_5

    :cond_2
    :goto_1
    invoke-virtual {v6}, Lp0/p;->P()V

    and-int/lit8 v1, p7, 0x1

    const v2, -0xff81

    if-eqz v1, :cond_4

    invoke-virtual {v6}, Lp0/p;->y()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v6}, Lp0/p;->N()V

    and-int/2addr v0, v2

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    goto/16 :goto_4

    :cond_4
    :goto_2
    sget-object v1, Lm0/f1;->a:Lp0/e2;

    invoke-virtual {v6, v1}, Lp0/p;->k(Lp0/e1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm0/d1;

    iget-object v3, v1, Lm0/d1;->O:Lm0/j0;

    if-nez v3, :cond_5

    new-instance v10, Lm0/j0;

    sget v3, Lo0/u;->a:F

    const/16 v3, 0x23

    invoke-static {v1, v3}, Lm0/f1;->c(Lm0/d1;I)J

    move-result-wide v11

    invoke-static {v1, v3}, Lm0/f1;->c(Lm0/d1;I)J

    move-result-wide v4

    invoke-static {v1, v4, v5}, Lm0/f1;->a(Lm0/d1;J)J

    move-result-wide v13

    invoke-static {v1, v3}, Lm0/f1;->c(Lm0/d1;I)J

    move-result-wide v15

    invoke-static {v1, v3}, Lm0/f1;->c(Lm0/d1;I)J

    move-result-wide v3

    invoke-static {v1, v3, v4}, Lm0/f1;->a(Lm0/d1;J)J

    move-result-wide v3

    const v5, 0x3ec28f5c    # 0.38f

    invoke-static {v5, v3, v4}, Lj1/v;->b(FJ)J

    move-result-wide v17

    invoke-direct/range {v10 .. v18}, Lm0/j0;-><init>(JJJJ)V

    iput-object v10, v1, Lm0/d1;->O:Lm0/j0;

    goto :goto_3

    :cond_5
    move-object v10, v3

    :goto_3
    sget v12, Lo0/u;->a:F

    sget v16, Lo0/u;->c:F

    sget v17, Lo0/u;->b:F

    new-instance v11, Lm0/k0;

    move v13, v12

    move v14, v12

    move v15, v12

    invoke-direct/range {v11 .. v17}, Lm0/k0;-><init>(FFFFFF)V

    const v1, -0x802ee2a

    invoke-virtual {v6, v1}, Lp0/p;->T(I)V

    sget v1, Lo0/u;->d:I

    invoke-static {v6, v1}, Lm0/f1;->d(Lp0/m;I)J

    move-result-wide v3

    const/4 v1, 0x0

    invoke-virtual {v6, v1}, Lp0/p;->q(Z)V

    invoke-virtual {v6, v3, v4}, Lp0/p;->e(J)Z

    move-result v1

    invoke-virtual {v6}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_6

    sget-object v1, Lp0/l;->a:Lp0/o0;

    if-ne v5, v1, :cond_7

    :cond_6
    sget v1, Lo0/u;->e:F

    invoke-static {v1, v3, v4}, Lmb/a;->c(FJ)Lr/m;

    move-result-object v5

    invoke-virtual {v6, v5}, Lp0/p;->d0(Ljava/lang/Object;)V

    :cond_7
    move-object v1, v5

    check-cast v1, Lr/m;

    and-int/2addr v0, v2

    move-object v4, v1

    move-object v2, v10

    move-object v3, v11

    :goto_4
    invoke-virtual {v6}, Lp0/p;->r()V

    const v1, 0x7fffe

    and-int v7, v0, v1

    const/4 v8, 0x0

    move-object/from16 v0, p0

    move-object/from16 v5, p5

    move-object v1, v9

    invoke-static/range {v0 .. v8}, Lm0/z5;->c(Lc1/r;Lj1/q0;Lm0/j0;Lm0/k0;Lr/m;Lx0/a;Lp0/m;II)V

    move-object v10, v2

    move-object v11, v3

    move-object v12, v4

    :goto_5
    invoke-virtual {v6}, Lp0/p;->s()Lp0/g1;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v7, Lm0/n0;

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v13, p5

    move/from16 v14, p7

    invoke-direct/range {v7 .. v14}, Lm0/n0;-><init>(Lc1/r;Lj1/q0;Lm0/j0;Lm0/k0;Lr/m;Lx0/a;I)V

    iput-object v7, v0, Lp0/g1;->d:Lkb/e;

    :cond_8
    return-void
.end method

.method public static final i(Lm0/c9;Lc1/r;JLj1/q0;JJFFLx0/a;Lp0/m;I)V
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v12, p11

    move/from16 v13, p13

    move-object/from16 v0, p12

    check-cast v0, Lp0/p;

    const v2, 0x53de2e14

    invoke-virtual {v0, v2}, Lp0/p;->V(I)Lp0/p;

    and-int/lit8 v2, v13, 0x6

    const/4 v3, 0x4

    if-nez v2, :cond_2

    and-int/lit8 v2, v13, 0x8

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v2

    :goto_0
    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    const/4 v2, 0x2

    :goto_1
    or-int/2addr v2, v13

    goto :goto_2

    :cond_2
    move v2, v13

    :goto_2
    or-int/lit8 v4, v2, 0x30

    and-int/lit16 v5, v13, 0x180

    if-nez v5, :cond_3

    or-int/lit16 v4, v2, 0xb0

    :cond_3
    and-int/lit16 v2, v13, 0xc00

    if-nez v2, :cond_4

    or-int/lit16 v4, v4, 0x400

    :cond_4
    and-int/lit16 v2, v13, 0x6000

    if-nez v2, :cond_5

    or-int/lit16 v4, v4, 0x2000

    :cond_5
    const/high16 v2, 0x30000

    and-int/2addr v2, v13

    if-nez v2, :cond_6

    const/high16 v2, 0x10000

    or-int/2addr v4, v2

    :cond_6
    const/high16 v2, 0xd80000

    or-int/2addr v2, v4

    const/high16 v4, 0x6000000

    and-int/2addr v4, v13

    if-nez v4, :cond_8

    invoke-virtual {v0, v12}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/high16 v4, 0x4000000

    goto :goto_3

    :cond_7
    const/high16 v4, 0x2000000

    :goto_3
    or-int/2addr v2, v4

    :cond_8
    const v4, 0x2492493

    and-int/2addr v4, v2

    const v5, 0x2492492

    if-ne v4, v5, :cond_a

    invoke-virtual {v0}, Lp0/p;->z()Z

    move-result v4

    if-nez v4, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v0}, Lp0/p;->N()V

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-object/from16 v5, p4

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v24, v0

    goto/16 :goto_c

    :cond_a
    :goto_4
    invoke-virtual {v0}, Lp0/p;->P()V

    and-int/lit8 v4, v13, 0x1

    sget-object v5, Lc1/o;->a:Lc1/o;

    const v6, -0x7ff81

    const/4 v9, 0x0

    const/4 v10, 0x6

    if-eqz v4, :cond_c

    invoke-virtual {v0}, Lp0/p;->y()Z

    move-result v4

    if-eqz v4, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {v0}, Lp0/p;->N()V

    and-int/2addr v2, v6

    move-wide/from16 v3, p2

    move-object/from16 v15, p4

    move-wide/from16 v7, p5

    move/from16 v20, p9

    move/from16 v21, p10

    move v6, v2

    move/from16 p12, v10

    move-object/from16 v2, p1

    move-wide/from16 v10, p7

    :goto_5
    const-wide v16, 0x7fc000007fc00000L    # 2.247117487993712E307

    goto :goto_7

    :cond_c
    :goto_6
    sget v4, Lm0/z8;->a:I

    const/4 v4, 0x3

    invoke-static {v0, v4}, Lm0/m6;->a(Lp0/m;I)Lj1/q0;

    move-result-object v4

    invoke-static {v0, v3}, Lm0/f1;->d(Lp0/m;I)J

    move-result-wide v14

    invoke-static {v0, v10}, Lm0/f1;->d(Lp0/m;I)J

    move-result-wide v16

    and-int/2addr v2, v6

    int-to-float v3, v9

    int-to-float v6, v9

    move/from16 v20, v3

    move/from16 v21, v6

    move/from16 p12, v10

    move-wide v7, v14

    move-wide/from16 v10, v16

    move v6, v2

    move-object v15, v4

    move-object v2, v5

    const-wide v3, 0x7fc000007fc00000L    # 2.247117487993712E307

    goto :goto_5

    :goto_7
    invoke-virtual {v0}, Lp0/p;->r()V

    const v14, -0x13e6272f

    invoke-virtual {v0, v14}, Lp0/p;->T(I)V

    cmp-long v14, v3, v16

    if-eqz v14, :cond_d

    const/4 v14, 0x1

    goto :goto_8

    :cond_d
    const/4 v14, 0x0

    :goto_8
    if-eqz v14, :cond_10

    sget-object v14, Lc2/t1;->f:Lp0/e2;

    invoke-virtual {v0, v14}, Lp0/p;->k(Lp0/e1;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lw2/b;

    sget-object v9, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Lp0/x;

    invoke-virtual {v0, v9}, Lp0/p;->k(Lp0/e1;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/res/Configuration;

    invoke-virtual {v0, v14}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v17

    invoke-virtual {v0, v9}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v18

    or-int v17, v17, v18

    invoke-virtual {v0, v10, v11}, Lp0/p;->e(J)Z

    move-result v18

    or-int v17, v17, v18

    invoke-virtual {v0, v3, v4}, Lp0/p;->e(J)Z

    move-result v18

    or-int v17, v17, v18

    move-wide/from16 p6, v3

    invoke-virtual {v0}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v3

    if-nez v17, :cond_f

    sget-object v4, Lp0/l;->a:Lp0/o0;

    if-ne v3, v4, :cond_e

    goto :goto_9

    :cond_e
    move-wide/from16 v16, v10

    const/4 v4, 0x0

    move-wide/from16 v9, p6

    goto :goto_a

    :cond_f
    :goto_9
    new-instance v3, Lm0/g9;

    move-object/from16 p1, v3

    move-object/from16 p3, v9

    move-wide/from16 p4, v10

    move-object/from16 p2, v14

    invoke-direct/range {p1 .. p7}, Lm0/g9;-><init>(Lw2/b;Landroid/content/res/Configuration;JJ)V

    move-wide/from16 v16, p4

    move-wide/from16 v9, p6

    const/4 v4, 0x0

    invoke-virtual {v0, v3}, Lp0/p;->d0(Ljava/lang/Object;)V

    :goto_a
    check-cast v3, Lkb/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, La3/n;

    const/16 v14, 0x17

    invoke-direct {v11, v3, v14, v1}, La3/n;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v5, v11}, Landroidx/compose/ui/draw/a;->b(Lc1/r;Lkb/c;)Lc1/r;

    move-result-object v3

    invoke-interface {v3, v2}, Lc1/r;->j(Lc1/r;)Lc1/r;

    move-result-object v3

    move-object v14, v3

    goto :goto_b

    :cond_10
    move-wide/from16 v16, v10

    move-wide v9, v3

    const/4 v4, 0x0

    move-object v14, v2

    :goto_b
    invoke-virtual {v0, v4}, Lp0/p;->q(Z)V

    new-instance v3, Lm0/u3;

    const/4 v4, 0x1

    invoke-direct {v3, v7, v8, v12, v4}, Lm0/u3;-><init>(JLx0/a;I)V

    const v4, 0x553dda6f

    invoke-static {v4, v3, v0}, Lx0/f;->b(ILva/d;Lp0/m;)Lx0/a;

    move-result-object v23

    shr-int/lit8 v3, v6, 0x6

    const v4, 0xe000

    and-int/2addr v4, v3

    const/high16 v5, 0xc00000

    or-int/2addr v4, v5

    const/high16 v5, 0x70000

    and-int/2addr v3, v5

    or-int v25, v4, v3

    const/16 v26, 0x48

    const-wide/16 v18, 0x0

    const/16 v22, 0x0

    move-object/from16 v24, v0

    invoke-static/range {v14 .. v26}, Lm0/f8;->a(Lc1/r;Lj1/q0;JJFFLr/m;Lx0/a;Lp0/m;II)V

    move-wide v6, v7

    move-wide v3, v9

    move-object v5, v15

    move-wide/from16 v8, v16

    move/from16 v10, v20

    move/from16 v11, v21

    :goto_c
    invoke-virtual/range {v24 .. v24}, Lp0/p;->s()Lp0/g1;

    move-result-object v14

    if-eqz v14, :cond_11

    new-instance v0, Lm0/f9;

    invoke-direct/range {v0 .. v13}, Lm0/f9;-><init>(Lm0/c9;Lc1/r;JLj1/q0;JJFFLx0/a;I)V

    iput-object v0, v14, Lp0/g1;->d:Lkb/e;

    :cond_11
    return-void
.end method

.method public static final j(Lm0/v7;Lc1/r;Lkb/f;Lp0/m;I)V
    .locals 9

    iget-object v0, p0, Lm0/v7;->b:Lp0/a1;

    check-cast p3, Lp0/p;

    const v1, 0x1baacc01

    invoke-virtual {p3, v1}, Lp0/p;->V(I)Lp0/p;

    invoke-virtual {p3, p0}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p4

    const/16 v2, 0x1b0

    or-int/2addr v1, v2

    and-int/lit16 v1, v1, 0x93

    const/16 v3, 0x92

    if-ne v1, v3, :cond_2

    invoke-virtual {p3}, Lp0/p;->z()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p3}, Lp0/p;->N()V

    move-object v5, p1

    :goto_1
    move-object v6, p2

    goto :goto_3

    :cond_2
    :goto_2
    sget-object p2, Lm0/m1;->a:Lx0/a;

    invoke-virtual {v0}, Lp0/a1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm0/s7;

    sget-object v1, Lc2/t1;->a:Lp0/e2;

    invoke-virtual {p3, v1}, Lp0/p;->k(Lp0/e1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc2/f;

    invoke-virtual {p3, p1}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {p3, v1}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {p3}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_3

    sget-object v3, Lp0/l;->a:Lp0/o0;

    if-ne v4, v3, :cond_4

    :cond_3
    new-instance v4, Lm0/m3;

    const/4 v3, 0x0

    const/4 v5, 0x4

    invoke-direct {v4, p1, v1, v3, v5}, Lm0/m3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lza/c;I)V

    invoke-virtual {p3, v4}, Lp0/p;->d0(Ljava/lang/Object;)V

    :cond_4
    check-cast v4, Lkb/e;

    invoke-static {p1, v4, p3}, Lp0/d;->f(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    invoke-virtual {v0}, Lp0/a1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm0/s7;

    sget-object v0, Lc1/o;->a:Lc1/o;

    invoke-static {p1, v0, p3, v2}, Lm0/z5;->d(Lm0/s7;Lc1/r;Lp0/m;I)V

    move-object v5, v0

    goto :goto_1

    :goto_3
    invoke-virtual {p3}, Lp0/p;->s()Lp0/g1;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance v3, Lc2/u0;

    const/4 v8, 0x5

    move-object v4, p0

    move v7, p4

    invoke-direct/range {v3 .. v8}, Lc2/u0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lva/d;II)V

    iput-object v3, p1, Lp0/g1;->d:Lkb/e;

    :cond_5
    return-void
.end method

.method public static final k(Lkb/a;Lc1/r;ZLj1/q0;Lm0/y;Lw/u0;Lkb/f;Lp0/m;II)V
    .locals 21

    move-object/from16 v9, p7

    check-cast v9, Lp0/p;

    const v0, -0x7d8d8bca

    invoke-virtual {v9, v0}, Lp0/p;->V(I)Lp0/p;

    and-int/lit8 v0, p8, 0x6

    move-object/from16 v11, p0

    if-nez v0, :cond_1

    invoke-virtual {v9, v11}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p8, v0

    goto :goto_1

    :cond_1
    move/from16 v0, p8

    :goto_1
    and-int/lit8 v1, p9, 0x2

    if-eqz v1, :cond_2

    or-int/lit8 v0, v0, 0x30

    move-object/from16 v2, p1

    goto :goto_3

    :cond_2
    move-object/from16 v2, p1

    invoke-virtual {v9, v2}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x20

    goto :goto_2

    :cond_3
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    :goto_3
    and-int/lit8 v3, p9, 0x4

    if-eqz v3, :cond_4

    or-int/lit16 v0, v0, 0x180

    move/from16 v4, p2

    goto :goto_5

    :cond_4
    move/from16 v4, p2

    invoke-virtual {v9, v4}, Lp0/p;->g(Z)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x100

    goto :goto_4

    :cond_5
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v0, v5

    :goto_5
    or-int/lit16 v0, v0, 0x400

    and-int/lit8 v5, p9, 0x10

    if-nez v5, :cond_6

    move-object/from16 v5, p4

    invoke-virtual {v9, v5}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x4000

    goto :goto_6

    :cond_6
    move-object/from16 v5, p4

    :cond_7
    const/16 v6, 0x2000

    :goto_6
    or-int/2addr v0, v6

    const/high16 v6, 0x6db0000

    or-int/2addr v0, v6

    const v6, 0x12492493

    and-int/2addr v6, v0

    const v7, 0x12492492

    if-ne v6, v7, :cond_9

    invoke-virtual {v9}, Lp0/p;->z()Z

    move-result v6

    if-nez v6, :cond_8

    goto :goto_7

    :cond_8
    invoke-virtual {v9}, Lp0/p;->N()V

    move-object/from16 v14, p3

    move-object/from16 v16, p5

    move-object v12, v2

    move v13, v4

    move-object v15, v5

    goto/16 :goto_e

    :cond_9
    :goto_7
    invoke-virtual {v9}, Lp0/p;->P()V

    and-int/lit8 v6, p8, 0x1

    const v7, -0xfc01

    if-eqz v6, :cond_c

    invoke-virtual {v9}, Lp0/p;->y()Z

    move-result v6

    if-eqz v6, :cond_a

    goto :goto_8

    :cond_a
    invoke-virtual {v9}, Lp0/p;->N()V

    and-int/lit16 v1, v0, -0x1c01

    and-int/lit8 v3, p9, 0x10

    if-eqz v3, :cond_b

    and-int v1, v0, v7

    :cond_b
    move-object/from16 v3, p3

    move-object/from16 v7, p5

    move v0, v1

    move-object v1, v2

    move v2, v4

    move-object v4, v5

    goto :goto_d

    :cond_c
    :goto_8
    if-eqz v1, :cond_d

    sget-object v1, Lc1/o;->a:Lc1/o;

    goto :goto_9

    :cond_d
    move-object v1, v2

    :goto_9
    if-eqz v3, :cond_e

    const/4 v2, 0x1

    goto :goto_a

    :cond_e
    move v2, v4

    :goto_a
    sget-object v3, Lm0/z;->a:Lw/v0;

    const/4 v3, 0x5

    invoke-static {v9, v3}, Lm0/m6;->a(Lp0/m;I)Lj1/q0;

    move-result-object v3

    and-int/lit16 v4, v0, -0x1c01

    and-int/lit8 v6, p9, 0x10

    if-eqz v6, :cond_10

    sget-object v4, Lm0/f1;->a:Lp0/e2;

    invoke-virtual {v9, v4}, Lp0/p;->k(Lp0/e1;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm0/d1;

    iget-object v5, v4, Lm0/d1;->M:Lm0/y;

    if-nez v5, :cond_f

    new-instance v12, Lm0/y;

    sget-wide v13, Lj1/v;->f:J

    const/16 v5, 0x1a

    invoke-static {v4, v5}, Lm0/f1;->c(Lm0/d1;I)J

    move-result-wide v15

    const/16 v5, 0x12

    invoke-static {v4, v5}, Lm0/f1;->c(Lm0/d1;I)J

    move-result-wide v5

    const v8, 0x3ec28f5c    # 0.38f

    invoke-static {v8, v5, v6}, Lj1/v;->b(FJ)J

    move-result-wide v19

    move-wide/from16 v17, v13

    invoke-direct/range {v12 .. v20}, Lm0/y;-><init>(JJJJ)V

    iput-object v12, v4, Lm0/d1;->M:Lm0/y;

    goto :goto_b

    :cond_f
    move-object v12, v5

    :goto_b
    and-int/2addr v0, v7

    goto :goto_c

    :cond_10
    move v0, v4

    move-object v12, v5

    :goto_c
    sget-object v4, Lm0/z;->c:Lw/v0;

    move-object v7, v4

    move-object v4, v12

    :goto_d
    invoke-virtual {v9}, Lp0/p;->r()V

    const v5, 0x7ffffffe

    and-int v10, v0, v5

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object/from16 v8, p6

    invoke-static/range {v0 .. v11}, Lm0/z5;->b(Lkb/a;Lc1/r;ZLj1/q0;Lm0/y;Lm0/d0;Lr/m;Lw/u0;Lkb/f;Lp0/m;II)V

    move-object v12, v1

    move v13, v2

    move-object v14, v3

    move-object v15, v4

    move-object/from16 v16, v7

    :goto_e
    invoke-virtual {v9}, Lp0/p;->s()Lp0/g1;

    move-result-object v0

    if-eqz v0, :cond_11

    new-instance v10, Lm0/h0;

    move-object/from16 v11, p0

    move-object/from16 v17, p6

    move/from16 v18, p8

    move/from16 v19, p9

    invoke-direct/range {v10 .. v19}, Lm0/h0;-><init>(Lkb/a;Lc1/r;ZLj1/q0;Lm0/y;Lw/u0;Lkb/f;II)V

    iput-object v10, v0, Lp0/g1;->d:Lkb/e;

    :cond_11
    return-void
.end method

.method public static final l(Lc1/r;FJLp0/m;I)V
    .locals 9

    check-cast p4, Lp0/p;

    const v0, -0x5b7bfc6d

    invoke-virtual {p4, v0}, Lp0/p;->V(I)Lp0/p;

    or-int/lit16 v0, p5, 0xb6

    and-int/lit16 v0, v0, 0x93

    const/16 v1, 0x92

    if-ne v0, v1, :cond_1

    invoke-virtual {p4}, Lp0/p;->z()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p4}, Lp0/p;->N()V

    :goto_0
    move-object v4, p0

    move v5, p1

    move-wide v6, p2

    goto :goto_4

    :cond_1
    :goto_1
    invoke-virtual {p4}, Lp0/p;->P()V

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {p4}, Lp0/p;->y()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p4}, Lp0/p;->N()V

    goto :goto_3

    :cond_3
    :goto_2
    sget p1, Lm0/d3;->a:F

    sget p0, Lo0/f;->a:F

    const/16 p0, 0x19

    invoke-static {p4, p0}, Lm0/f1;->d(Lp0/m;I)J

    move-result-wide p2

    sget-object p0, Lc1/o;->a:Lc1/o;

    :goto_3
    invoke-virtual {p4}, Lp0/p;->r()V

    sget-object v0, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/FillElement;

    invoke-interface {p0, v0}, Lc1/r;->j(Lc1/r;)Lc1/r;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/compose/foundation/layout/b;->p(Lc1/r;F)Lc1/r;

    move-result-object v0

    invoke-virtual {p4, p2, p3}, Lp0/p;->e(J)Z

    move-result v1

    invoke-virtual {p4}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_4

    sget-object v1, Lp0/l;->a:Lp0/o0;

    if-ne v2, v1, :cond_5

    :cond_4
    new-instance v2, Lm0/e3;

    const/4 v1, 0x1

    invoke-direct {v2, p1, v1, p2, p3}, Lm0/e3;-><init>(FIJ)V

    invoke-virtual {p4, v2}, Lp0/p;->d0(Ljava/lang/Object;)V

    :cond_5
    check-cast v2, Lkb/c;

    const/4 v1, 0x0

    invoke-static {v1, v0, v2, p4}, Lnd/b;->a(ILc1/r;Lkb/c;Lp0/m;)V

    goto :goto_0

    :goto_4
    invoke-virtual {p4}, Lp0/p;->s()Lp0/g1;

    move-result-object p0

    if-eqz p0, :cond_6

    new-instance v3, Lm0/g3;

    move v8, p5

    invoke-direct/range {v3 .. v8}, Lm0/g3;-><init>(Lc1/r;FJI)V

    iput-object v3, p0, Lp0/g1;->d:Lkb/e;

    :cond_6
    return-void
.end method

.method public static m(JLp0/m;)Lm0/j0;
    .locals 20

    invoke-static/range {p0 .. p2}, Lm0/f1;->b(JLp0/m;)J

    move-result-wide v0

    sget-wide v2, Lj1/v;->g:J

    const v4, 0x3ec28f5c    # 0.38f

    invoke-static {v4, v0, v1}, Lj1/v;->b(FJ)J

    move-result-wide v4

    sget-object v6, Lm0/f1;->a:Lp0/e2;

    move-object/from16 v7, p2

    check-cast v7, Lp0/p;

    invoke-virtual {v7, v6}, Lp0/p;->k(Lp0/e1;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lm0/d1;

    invoke-static {v6}, Lm0/z5;->o(Lm0/d1;)Lm0/j0;

    move-result-object v6

    const-wide/16 v7, 0x10

    cmp-long v9, p0, v7

    if-eqz v9, :cond_0

    move-wide/from16 v12, p0

    goto :goto_0

    :cond_0
    iget-wide v9, v6, Lm0/j0;->a:J

    move-wide v12, v9

    :goto_0
    cmp-long v9, v0, v7

    if-eqz v9, :cond_1

    :goto_1
    move-wide v14, v0

    goto :goto_2

    :cond_1
    iget-wide v0, v6, Lm0/j0;->b:J

    goto :goto_1

    :goto_2
    cmp-long v0, v2, v7

    if-eqz v0, :cond_2

    :goto_3
    move-wide/from16 v16, v2

    goto :goto_4

    :cond_2
    iget-wide v2, v6, Lm0/j0;->c:J

    goto :goto_3

    :goto_4
    cmp-long v0, v4, v7

    if-eqz v0, :cond_3

    :goto_5
    move-wide/from16 v18, v4

    goto :goto_6

    :cond_3
    iget-wide v4, v6, Lm0/j0;->d:J

    goto :goto_5

    :goto_6
    new-instance v11, Lm0/j0;

    invoke-direct/range {v11 .. v19}, Lm0/j0;-><init>(JJJJ)V

    return-object v11
.end method

.method public static final n(Lp0/m;)Ljava/util/Locale;
    .locals 2

    check-cast p0, Lp0/p;

    const v0, -0x46fa833e

    invoke-virtual {p0, v0}, Lp0/p;->T(I)V

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Lp0/x;

    invoke-virtual {p0, v0}, Lp0/p;->k(Lp0/e1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Configuration;

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p0, v1}, Lp0/p;->q(Z)V

    return-object v0
.end method

.method public static o(Lm0/d1;)Lm0/j0;
    .locals 10

    iget-object v0, p0, Lm0/d1;->N:Lm0/j0;

    if-nez v0, :cond_0

    new-instance v1, Lm0/j0;

    sget v0, Lo0/m;->a:F

    const/16 v0, 0x27

    invoke-static {p0, v0}, Lm0/f1;->c(Lm0/d1;I)J

    move-result-wide v2

    invoke-static {p0, v0}, Lm0/f1;->c(Lm0/d1;I)J

    move-result-wide v4

    invoke-static {p0, v4, v5}, Lm0/f1;->a(Lm0/d1;J)J

    move-result-wide v4

    sget v6, Lo0/m;->b:I

    invoke-static {p0, v6}, Lm0/f1;->c(Lm0/d1;I)J

    move-result-wide v6

    sget v8, Lo0/m;->d:F

    invoke-static {v8, v6, v7}, Lj1/v;->b(FJ)J

    move-result-wide v6

    invoke-static {p0, v0}, Lm0/f1;->c(Lm0/d1;I)J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Lj1/l0;->m(JJ)J

    move-result-wide v6

    invoke-static {p0, v0}, Lm0/f1;->c(Lm0/d1;I)J

    move-result-wide v8

    invoke-static {p0, v8, v9}, Lm0/f1;->a(Lm0/d1;J)J

    move-result-wide v8

    const v0, 0x3ec28f5c    # 0.38f

    invoke-static {v0, v8, v9}, Lj1/v;->b(FJ)J

    move-result-wide v8

    invoke-direct/range {v1 .. v9}, Lm0/j0;-><init>(JJJJ)V

    iput-object v1, p0, Lm0/d1;->N:Lm0/j0;

    return-object v1

    :cond_0
    return-object v0
.end method
