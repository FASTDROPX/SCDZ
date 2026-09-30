.class public abstract Ld0/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x28

    int-to-float v0, v0

    invoke-static {v0, v0}, Landroidx/datastore/preferences/protobuf/j1;->b(FF)J

    return-void
.end method

.method public static final a(Ljava/lang/String;Lkb/c;Lc1/r;ZZLk2/j0;Ld0/u0;Ld0/t0;ZIILq2/i0;Lkb/c;Lv/k;Lj1/s0;Lx0/a;Lp0/m;I)V
    .locals 30

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v7, p6

    move/from16 v9, p8

    sget-object v0, Lp0/o0;->q:Lp0/o0;

    move-object/from16 v3, p16

    check-cast v3, Lp0/p;

    const v4, 0x3857730f

    invoke-virtual {v3, v4}, Lp0/p;->V(I)Lp0/p;

    invoke-virtual {v3, v1}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int v4, p17, v4

    invoke-virtual {v3, v2}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    const/16 v8, 0x20

    goto :goto_1

    :cond_1
    const/16 v8, 0x10

    :goto_1
    or-int/2addr v4, v8

    move-object/from16 v12, p2

    invoke-virtual {v3, v12}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x100

    goto :goto_2

    :cond_2
    const/16 v8, 0x80

    :goto_2
    or-int/2addr v4, v8

    move/from16 v8, p3

    invoke-virtual {v3, v8}, Lp0/p;->g(Z)Z

    move-result v13

    if-eqz v13, :cond_3

    const/16 v13, 0x800

    goto :goto_3

    :cond_3
    const/16 v13, 0x400

    :goto_3
    or-int/2addr v4, v13

    move/from16 v13, p4

    invoke-virtual {v3, v13}, Lp0/p;->g(Z)Z

    move-result v16

    const/16 v17, 0x2000

    const/16 v18, 0x4000

    if-eqz v16, :cond_4

    move/from16 v16, v18

    goto :goto_4

    :cond_4
    move/from16 v16, v17

    :goto_4
    or-int v4, v4, v16

    move-object/from16 v6, p5

    invoke-virtual {v3, v6}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_5

    const/high16 v16, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v16, 0x10000

    :goto_5
    or-int v4, v4, v16

    invoke-virtual {v3, v7}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_6

    const/high16 v16, 0x100000

    goto :goto_6

    :cond_6
    const/high16 v16, 0x80000

    :goto_6
    or-int v4, v4, v16

    move-object/from16 v10, p7

    invoke-virtual {v3, v10}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_7

    const/high16 v19, 0x800000

    goto :goto_7

    :cond_7
    const/high16 v19, 0x400000

    :goto_7
    or-int v4, v4, v19

    invoke-virtual {v3, v9}, Lp0/p;->g(Z)Z

    move-result v19

    if-eqz v19, :cond_8

    const/high16 v19, 0x4000000

    goto :goto_8

    :cond_8
    const/high16 v19, 0x2000000

    :goto_8
    or-int v4, v4, v19

    move/from16 v11, p9

    invoke-virtual {v3, v11}, Lp0/p;->d(I)Z

    move-result v20

    if-eqz v20, :cond_9

    const/high16 v20, 0x20000000

    goto :goto_9

    :cond_9
    const/high16 v20, 0x10000000

    :goto_9
    or-int v4, v4, v20

    move/from16 v5, p10

    invoke-virtual {v3, v5}, Lp0/p;->d(I)Z

    move-result v21

    if-eqz v21, :cond_a

    const/16 v21, 0x4

    goto :goto_a

    :cond_a
    const/16 v21, 0x2

    :goto_a
    const/high16 v22, 0x30000

    or-int v21, v22, v21

    move-object/from16 v14, p11

    invoke-virtual {v3, v14}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_b

    const/16 v16, 0x20

    goto :goto_b

    :cond_b
    const/16 v16, 0x10

    :goto_b
    or-int v15, v21, v16

    or-int/lit16 v15, v15, 0x180

    move-object/from16 v5, p13

    invoke-virtual {v3, v5}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_c

    const/16 v23, 0x800

    goto :goto_c

    :cond_c
    const/16 v23, 0x400

    :goto_c
    or-int v15, v15, v23

    move-object/from16 v5, p14

    invoke-virtual {v3, v5}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_d

    move/from16 v17, v18

    :cond_d
    or-int v15, v15, v17

    const v16, 0x12492493

    and-int v5, v4, v16

    const v6, 0x12492492

    if-ne v5, v6, :cond_f

    const v5, 0x12493

    and-int/2addr v5, v15

    const v6, 0x12492

    if-ne v5, v6, :cond_f

    invoke-virtual {v3}, Lp0/p;->z()Z

    move-result v5

    if-nez v5, :cond_e

    goto :goto_d

    :cond_e
    invoke-virtual {v3}, Lp0/p;->N()V

    move-object/from16 v13, p12

    move-object/from16 v26, v3

    goto/16 :goto_14

    :cond_f
    :goto_d
    invoke-virtual {v3}, Lp0/p;->P()V

    and-int/lit8 v5, p17, 0x1

    if-eqz v5, :cond_11

    invoke-virtual {v3}, Lp0/p;->y()Z

    move-result v5

    if-eqz v5, :cond_10

    goto :goto_e

    :cond_10
    invoke-virtual {v3}, Lp0/p;->N()V

    move-object/from16 v5, p12

    goto :goto_f

    :cond_11
    :goto_e
    sget-object v5, Ld0/h;->o:Ld0/h;

    :goto_f
    invoke-virtual {v3}, Lp0/p;->r()V

    invoke-virtual {v3}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 p12, v5

    sget-object v5, Lp0/l;->a:Lp0/o0;

    if-ne v6, v5, :cond_12

    new-instance v6, Lq2/a0;

    const-wide/16 v10, 0x0

    const/4 v8, 0x6

    invoke-direct {v6, v8, v10, v11, v1}, Lq2/a0;-><init>(IJLjava/lang/String;)V

    invoke-static {v6, v0}, Lp0/d;->I(Ljava/lang/Object;Lp0/o0;)Lp0/a1;

    move-result-object v6

    invoke-virtual {v3, v6}, Lp0/p;->d0(Ljava/lang/Object;)V

    :cond_12
    check-cast v6, Lp0/t0;

    invoke-interface {v6}, Lp0/d2;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lq2/a0;

    iget-wide v10, v8, Lq2/a0;->b:J

    iget-object v8, v8, Lq2/a0;->c:Lk2/i0;

    new-instance v12, Lq2/a0;

    new-instance v13, Lk2/f;

    const/4 v14, 0x0

    move/from16 v16, v15

    const/4 v15, 0x6

    invoke-direct {v13, v15, v1, v14}, Lk2/f;-><init>(ILjava/lang/String;Ljava/util/ArrayList;)V

    invoke-direct {v12, v13, v10, v11, v8}, Lq2/a0;-><init>(Lk2/f;JLk2/i0;)V

    invoke-virtual {v3, v12}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v3}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v10

    if-nez v8, :cond_13

    if-ne v10, v5, :cond_14

    :cond_13
    new-instance v10, La0/l;

    const/4 v8, 0x7

    invoke-direct {v10, v12, v8, v6}, La0/l;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v10}, Lp0/p;->d0(Ljava/lang/Object;)V

    :cond_14
    check-cast v10, Lkb/a;

    invoke-static {v10, v3}, Lp0/d;->g(Lkb/a;Lp0/m;)V

    and-int/lit8 v8, v4, 0xe

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v13, 0x4

    if-ne v8, v13, :cond_15

    move v8, v11

    goto :goto_10

    :cond_15
    move v8, v10

    :goto_10
    invoke-virtual {v3}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v13

    if-nez v8, :cond_16

    if-ne v13, v5, :cond_17

    :cond_16
    invoke-static {v1, v0}, Lp0/d;->I(Ljava/lang/Object;Lp0/o0;)Lp0/a1;

    move-result-object v13

    invoke-virtual {v3, v13}, Lp0/p;->d0(Ljava/lang/Object;)V

    :cond_17
    check-cast v13, Lp0/t0;

    invoke-virtual {v7, v9}, Ld0/u0;->a(Z)Lq2/n;

    move-result-object v21

    xor-int/lit8 v18, v9, 0x1

    if-eqz v9, :cond_18

    move/from16 v20, v11

    goto :goto_11

    :cond_18
    move/from16 v20, p10

    :goto_11
    if-eqz v9, :cond_19

    move/from16 v19, v11

    :goto_12
    const/16 v0, 0x20

    goto :goto_13

    :cond_19
    move/from16 v19, p9

    goto :goto_12

    :goto_13
    invoke-virtual {v3, v13}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v8

    and-int/lit8 v14, v4, 0x70

    if-ne v14, v0, :cond_1a

    move v10, v11

    :cond_1a
    or-int v0, v8, v10

    invoke-virtual {v3}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_1b

    if-ne v8, v5, :cond_1c

    :cond_1b
    new-instance v8, Ld/a;

    const/4 v0, 0x1

    invoke-direct {v8, v2, v6, v13, v0}, Ld/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v8}, Lp0/p;->d0(Ljava/lang/Object;)V

    :cond_1c
    move-object v11, v8

    check-cast v11, Lkb/c;

    and-int/lit16 v0, v4, 0x380

    shr-int/lit8 v5, v4, 0x6

    and-int/lit16 v5, v5, 0x1c00

    or-int/2addr v0, v5

    shl-int/lit8 v5, v16, 0x9

    const v6, 0xe000

    and-int v8, v5, v6

    or-int/2addr v0, v8

    or-int v0, v0, v22

    const/high16 v8, 0x380000

    and-int/2addr v8, v5

    or-int/2addr v0, v8

    const/high16 v8, 0x1c00000

    and-int/2addr v5, v8

    or-int v27, v0, v5

    shr-int/lit8 v0, v4, 0xf

    and-int/lit16 v0, v0, 0x380

    and-int/lit16 v5, v4, 0x1c00

    or-int/2addr v0, v5

    and-int/2addr v4, v6

    or-int/2addr v0, v4

    or-int v28, v0, v22

    move/from16 v23, p3

    move/from16 v24, p4

    move-object/from16 v13, p5

    move-object/from16 v22, p7

    move-object/from16 v14, p11

    move-object/from16 v15, p12

    move-object/from16 v16, p13

    move-object/from16 v17, p14

    move-object/from16 v25, p15

    move-object/from16 v26, v3

    move-object v10, v12

    move-object/from16 v12, p2

    invoke-static/range {v10 .. v28}, Ld0/r0;->c(Lq2/a0;Lkb/c;Lc1/r;Lk2/j0;Lq2/i0;Lkb/c;Lv/k;Lj1/s0;ZIILq2/n;Ld0/t0;ZZLx0/a;Lp0/m;II)V

    move-object v13, v15

    :goto_14
    invoke-virtual/range {v26 .. v26}, Lp0/p;->s()Lp0/g1;

    move-result-object v0

    if-eqz v0, :cond_1d

    move-object v3, v0

    new-instance v0, Ld0/j;

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v8, p7

    move/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move/from16 v17, p17

    move-object/from16 v29, v3

    move-object/from16 v3, p2

    invoke-direct/range {v0 .. v17}, Ld0/j;-><init>(Ljava/lang/String;Lkb/c;Lc1/r;ZZLk2/j0;Ld0/u0;Ld0/t0;ZIILq2/i0;Lkb/c;Lv/k;Lj1/s0;Lx0/a;I)V

    move-object/from16 v3, v29

    iput-object v0, v3, Lp0/g1;->d:Lkb/e;

    :cond_1d
    return-void
.end method

.method public static final b(Lq2/a0;Lkb/c;Lc1/r;ZLk2/j0;Ld0/u0;Ld0/t0;ZIILq2/i0;Lkb/c;Lv/k;Lj1/s0;Lx0/a;Lp0/m;I)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p5

    move/from16 v3, p7

    move-object/from16 v4, p15

    check-cast v4, Lp0/p;

    const v5, 0x6b8eb362

    invoke-virtual {v4, v5}, Lp0/p;->V(I)Lp0/p;

    invoke-virtual {v4, v0}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int v5, p16, v5

    invoke-virtual {v4, v1}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    const/16 v8, 0x20

    goto :goto_1

    :cond_1
    const/16 v8, 0x10

    :goto_1
    or-int/2addr v5, v8

    move-object/from16 v8, p2

    invoke-virtual {v4, v8}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    const/16 v11, 0x100

    goto :goto_2

    :cond_2
    const/16 v11, 0x80

    :goto_2
    or-int/2addr v5, v11

    move/from16 v13, p3

    invoke-virtual {v4, v13}, Lp0/p;->g(Z)Z

    move-result v11

    if-eqz v11, :cond_3

    const/16 v11, 0x800

    goto :goto_3

    :cond_3
    const/16 v11, 0x400

    :goto_3
    or-int/2addr v5, v11

    const/4 v11, 0x0

    invoke-virtual {v4, v11}, Lp0/p;->g(Z)Z

    move-result v15

    const/16 v16, 0x2000

    const/16 v17, 0x4000

    if-eqz v15, :cond_4

    move/from16 v15, v17

    goto :goto_4

    :cond_4
    move/from16 v15, v16

    :goto_4
    or-int/2addr v5, v15

    move-object/from16 v15, p4

    invoke-virtual {v4, v15}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_5

    const/high16 v18, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v18, 0x10000

    :goto_5
    or-int v5, v5, v18

    invoke-virtual {v4, v2}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_6

    const/high16 v18, 0x100000

    goto :goto_6

    :cond_6
    const/high16 v18, 0x80000

    :goto_6
    or-int v5, v5, v18

    move-object/from16 v6, p6

    invoke-virtual {v4, v6}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_7

    const/high16 v18, 0x800000

    goto :goto_7

    :cond_7
    const/high16 v18, 0x400000

    :goto_7
    or-int v5, v5, v18

    invoke-virtual {v4, v3}, Lp0/p;->g(Z)Z

    move-result v18

    if-eqz v18, :cond_8

    const/high16 v18, 0x4000000

    goto :goto_8

    :cond_8
    const/high16 v18, 0x2000000

    :goto_8
    or-int v5, v5, v18

    move/from16 v14, p8

    invoke-virtual {v4, v14}, Lp0/p;->d(I)Z

    move-result v19

    if-eqz v19, :cond_9

    const/high16 v19, 0x20000000

    goto :goto_9

    :cond_9
    const/high16 v19, 0x10000000

    :goto_9
    or-int v5, v5, v19

    move/from16 v14, p9

    invoke-virtual {v4, v14}, Lp0/p;->d(I)Z

    move-result v19

    if-eqz v19, :cond_a

    const/16 v19, 0x4

    goto :goto_a

    :cond_a
    const/16 v19, 0x2

    :goto_a
    const/high16 v20, 0x30000

    or-int v19, v20, v19

    move-object/from16 v9, p10

    invoke-virtual {v4, v9}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_b

    const/16 v21, 0x20

    goto :goto_b

    :cond_b
    const/16 v21, 0x10

    :goto_b
    or-int v11, v19, v21

    or-int/lit16 v11, v11, 0x180

    move-object/from16 v12, p12

    invoke-virtual {v4, v12}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_c

    const/16 v18, 0x800

    goto :goto_c

    :cond_c
    const/16 v18, 0x400

    :goto_c
    or-int v11, v11, v18

    move-object/from16 v10, p13

    invoke-virtual {v4, v10}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_d

    move/from16 v16, v17

    :cond_d
    or-int v11, v11, v16

    const v16, 0x12492493

    and-int v7, v5, v16

    const v6, 0x12492492

    if-ne v7, v6, :cond_f

    const v6, 0x12493

    and-int/2addr v6, v11

    const v7, 0x12492

    if-ne v6, v7, :cond_f

    invoke-virtual {v4}, Lp0/p;->z()Z

    move-result v6

    if-nez v6, :cond_e

    goto :goto_d

    :cond_e
    invoke-virtual {v4}, Lp0/p;->N()V

    move-object/from16 v12, p11

    move-object/from16 v16, v4

    goto/16 :goto_14

    :cond_f
    :goto_d
    invoke-virtual {v4}, Lp0/p;->P()V

    and-int/lit8 v6, p16, 0x1

    if-eqz v6, :cond_11

    invoke-virtual {v4}, Lp0/p;->y()Z

    move-result v6

    if-eqz v6, :cond_10

    goto :goto_e

    :cond_10
    invoke-virtual {v4}, Lp0/p;->N()V

    move-object/from16 v6, p11

    goto :goto_f

    :cond_11
    :goto_e
    sget-object v6, Ld0/h;->n:Ld0/h;

    :goto_f
    invoke-virtual {v4}, Lp0/p;->r()V

    move v7, v11

    invoke-virtual {v2, v3}, Ld0/u0;->a(Z)Lq2/n;

    move-result-object v11

    xor-int/lit8 v8, v3, 0x1

    const/16 v16, 0x1

    if-eqz v3, :cond_12

    move/from16 v10, v16

    goto :goto_10

    :cond_12
    move v10, v14

    :goto_10
    if-eqz v3, :cond_13

    move/from16 v9, v16

    goto :goto_11

    :cond_13
    move/from16 v9, p8

    :goto_11
    and-int/lit8 v2, v5, 0xe

    const/4 v3, 0x4

    if-ne v2, v3, :cond_14

    move/from16 v2, v16

    goto :goto_12

    :cond_14
    const/4 v2, 0x0

    :goto_12
    and-int/lit8 v3, v5, 0x70

    move/from16 p11, v2

    const/16 v2, 0x20

    if-ne v3, v2, :cond_15

    goto :goto_13

    :cond_15
    const/16 v16, 0x0

    :goto_13
    or-int v2, p11, v16

    invoke-virtual {v4}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_16

    sget-object v2, Lp0/l;->a:Lp0/o0;

    if-ne v3, v2, :cond_17

    :cond_16
    new-instance v3, La3/n;

    const/16 v2, 0x8

    invoke-direct {v3, v0, v2, v1}, La3/n;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v4, v3}, Lp0/p;->d0(Ljava/lang/Object;)V

    :cond_17
    check-cast v3, Lkb/c;

    and-int/lit16 v2, v5, 0x38e

    shr-int/lit8 v0, v5, 0x6

    and-int/lit16 v0, v0, 0x1c00

    or-int/2addr v0, v2

    shl-int/lit8 v2, v7, 0x9

    const v7, 0xe000

    and-int v16, v2, v7

    or-int v0, v0, v16

    or-int v0, v0, v20

    const/high16 v16, 0x380000

    and-int v16, v2, v16

    or-int v0, v0, v16

    const/high16 v16, 0x1c00000

    and-int v2, v2, v16

    or-int v17, v0, v2

    shr-int/lit8 v0, v5, 0xf

    and-int/lit16 v0, v0, 0x380

    and-int/lit16 v2, v5, 0x1c00

    or-int/2addr v0, v2

    and-int v2, v5, v7

    or-int/2addr v0, v2

    or-int v18, v0, v20

    const/4 v14, 0x0

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move-object/from16 v7, p13

    move-object v1, v3

    move-object/from16 v16, v4

    move-object v5, v6

    move-object v6, v12

    move-object v3, v15

    move-object/from16 v12, p6

    move-object/from16 v4, p10

    move-object/from16 v15, p14

    invoke-static/range {v0 .. v18}, Ld0/r0;->c(Lq2/a0;Lkb/c;Lc1/r;Lk2/j0;Lq2/i0;Lkb/c;Lv/k;Lj1/s0;ZIILq2/n;Ld0/t0;ZZLx0/a;Lp0/m;II)V

    move-object v12, v5

    :goto_14
    invoke-virtual/range {v16 .. v16}, Lp0/p;->s()Lp0/g1;

    move-result-object v0

    if-eqz v0, :cond_18

    move-object v1, v0

    new-instance v0, Ld0/i;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move/from16 v16, p16

    move-object/from16 v22, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v16}, Ld0/i;-><init>(Lq2/a0;Lkb/c;Lc1/r;ZLk2/j0;Ld0/u0;Ld0/t0;ZIILq2/i0;Lkb/c;Lv/k;Lj1/s0;Lx0/a;I)V

    move-object/from16 v1, v22

    iput-object v0, v1, Lp0/g1;->d:Lkb/e;

    :cond_18
    return-void
.end method
