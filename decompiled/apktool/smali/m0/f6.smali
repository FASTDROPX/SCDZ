.class public abstract Lm0/f6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    int-to-float v0, v0

    sput v0, Lm0/f6;->a:F

    return-void
.end method

.method public static final a(Lc1/r;Lkb/e;Lkb/e;Lkb/e;Lkb/e;IJJLw/j1;Lx0/a;Lp0/m;II)V
    .locals 21

    move/from16 v13, p13

    move-object/from16 v10, p12

    check-cast v10, Lp0/p;

    const v0, -0x48b06cf1

    invoke-virtual {v10, v0}, Lp0/p;->V(I)Lp0/p;

    and-int/lit8 v0, p14, 0x1

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    or-int/lit8 v2, v13, 0x6

    move v3, v2

    move-object/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v13, 0x6

    if-nez v2, :cond_2

    move-object/from16 v2, p0

    invoke-virtual {v10, v2}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_0
    or-int/2addr v3, v13

    goto :goto_1

    :cond_2
    move-object/from16 v2, p0

    move v3, v13

    :goto_1
    and-int/lit8 v4, p14, 0x2

    if-eqz v4, :cond_4

    or-int/lit8 v3, v3, 0x30

    :cond_3
    move-object/from16 v5, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v5, v13, 0x30

    if-nez v5, :cond_3

    move-object/from16 v5, p1

    invoke-virtual {v10, v5}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/16 v6, 0x20

    goto :goto_2

    :cond_5
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v3, v6

    :goto_3
    or-int/lit16 v6, v3, 0x180

    and-int/lit8 v7, p14, 0x8

    if-eqz v7, :cond_7

    or-int/lit16 v6, v3, 0xd80

    :cond_6
    move-object/from16 v3, p3

    goto :goto_5

    :cond_7
    and-int/lit16 v3, v13, 0xc00

    if-nez v3, :cond_6

    move-object/from16 v3, p3

    invoke-virtual {v10, v3}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x800

    goto :goto_4

    :cond_8
    const/16 v8, 0x400

    :goto_4
    or-int/2addr v6, v8

    :goto_5
    and-int/lit8 v8, p14, 0x10

    if-eqz v8, :cond_a

    or-int/lit16 v6, v6, 0x6000

    :cond_9
    move-object/from16 v9, p4

    goto :goto_7

    :cond_a
    and-int/lit16 v9, v13, 0x6000

    if-nez v9, :cond_9

    move-object/from16 v9, p4

    invoke-virtual {v10, v9}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_b

    const/16 v11, 0x4000

    goto :goto_6

    :cond_b
    const/16 v11, 0x2000

    :goto_6
    or-int/2addr v6, v11

    :goto_7
    const/high16 v11, 0x24b0000

    or-int/2addr v6, v11

    const v11, 0x12492493

    and-int/2addr v6, v11

    const v11, 0x12492492

    if-ne v6, v11, :cond_d

    invoke-virtual {v10}, Lp0/p;->z()Z

    move-result v6

    if-nez v6, :cond_c

    goto :goto_8

    :cond_c
    invoke-virtual {v10}, Lp0/p;->N()V

    move/from16 v6, p5

    move-wide/from16 v7, p6

    move-object/from16 v11, p10

    move-object v1, v2

    move-object v4, v3

    move-object v2, v5

    move-object v5, v9

    move-object v0, v10

    move-object/from16 v3, p2

    move-wide/from16 v9, p8

    goto/16 :goto_d

    :cond_d
    :goto_8
    invoke-virtual {v10}, Lp0/p;->P()V

    and-int/lit8 v6, v13, 0x1

    if-eqz v6, :cond_f

    invoke-virtual {v10}, Lp0/p;->y()Z

    move-result v6

    if-eqz v6, :cond_e

    goto :goto_a

    :cond_e
    invoke-virtual {v10}, Lp0/p;->N()V

    move-object/from16 v0, p2

    move/from16 v1, p5

    move-wide/from16 v6, p6

    move-object/from16 v15, p10

    move-object v4, v9

    move-wide/from16 v8, p8

    :goto_9
    move-object v14, v2

    goto :goto_c

    :cond_f
    :goto_a
    if-eqz v0, :cond_10

    sget-object v0, Lc1/o;->a:Lc1/o;

    move-object v2, v0

    :cond_10
    if-eqz v4, :cond_11

    sget-object v0, Lm0/l1;->a:Lx0/a;

    move-object v5, v0

    :cond_11
    sget-object v0, Lm0/l1;->b:Lx0/a;

    if-eqz v7, :cond_12

    sget-object v3, Lm0/l1;->c:Lx0/a;

    :cond_12
    if-eqz v8, :cond_13

    sget-object v4, Lm0/l1;->d:Lx0/a;

    goto :goto_b

    :cond_13
    move-object v4, v9

    :goto_b
    sget-object v6, Lm0/f1;->a:Lp0/e2;

    invoke-virtual {v10, v6}, Lp0/p;->k(Lp0/e1;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lm0/d1;

    iget-wide v6, v6, Lm0/d1;->n:J

    invoke-static {v6, v7, v10}, Lm0/f1;->b(JLp0/m;)J

    move-result-wide v8

    sget-object v11, Lw/k1;->u:Ljava/util/WeakHashMap;

    invoke-static {v10}, Lw/g0;->e(Lp0/m;)Lw/k1;

    move-result-object v11

    iget-object v11, v11, Lw/k1;->g:Lw/a;

    move-object v15, v11

    goto :goto_9

    :goto_c
    invoke-virtual {v10}, Lp0/p;->r()V

    invoke-virtual {v10, v15}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v10}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v11

    sget-object v12, Lp0/l;->a:Lp0/o0;

    if-nez v2, :cond_14

    if-ne v11, v12, :cond_15

    :cond_14
    new-instance v11, Ln0/z;

    invoke-direct {v11, v15}, Ln0/z;-><init>(Lw/j1;)V

    invoke-virtual {v10, v11}, Lp0/p;->d0(Ljava/lang/Object;)V

    :cond_15
    check-cast v11, Ln0/z;

    invoke-virtual {v10, v11}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v10, v15}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v16

    or-int v2, v2, v16

    move-object/from16 p7, v0

    invoke-virtual {v10}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v0

    if-nez v2, :cond_16

    if-ne v0, v12, :cond_17

    :cond_16
    new-instance v0, La3/n;

    const/16 v2, 0x15

    invoke-direct {v0, v11, v2, v15}, La3/n;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v10, v0}, Lp0/p;->d0(Ljava/lang/Object;)V

    :cond_17
    check-cast v0, Lkb/c;

    sget-object v2, Lw/m1;->a:La2/h;

    new-instance v2, Ld0/r1;

    const/4 v12, 0x6

    invoke-direct {v2, v12, v0}, Ld0/r1;-><init>(ILjava/lang/Object;)V

    invoke-static {v14, v2}, Lc1/a;->a(Lc1/r;Lkb/f;)Lc1/r;

    move-result-object v0

    new-instance v2, Lm0/c6;

    move-object/from16 p3, p11

    move/from16 p1, v1

    move-object/from16 p0, v2

    move-object/from16 p4, v3

    move-object/from16 p5, v4

    move-object/from16 p2, v5

    move-object/from16 p6, v11

    invoke-direct/range {p0 .. p7}, Lm0/c6;-><init>(ILkb/e;Lx0/a;Lkb/e;Lkb/e;Ln0/z;Lkb/e;)V

    move-object/from16 v1, p0

    move/from16 v20, p1

    move-object/from16 v16, p2

    move-object/from16 v18, p4

    move-object/from16 v19, p5

    move-object/from16 v17, p7

    const v2, -0x75f846d6

    invoke-static {v2, v1, v10}, Lx0/f;->b(ILva/d;Lp0/m;)Lx0/a;

    move-result-object v1

    const/high16 v11, 0xc00000

    const/16 v12, 0x72

    move-wide v4, v8

    move-object v9, v1

    const/4 v1, 0x0

    move-wide v2, v6

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v0 .. v12}, Lm0/f8;->a(Lc1/r;Lj1/q0;JJFFLr/m;Lx0/a;Lp0/m;II)V

    move-wide v7, v2

    move-object v0, v10

    move-object v1, v14

    move-object v11, v15

    move-object/from16 v2, v16

    move-object/from16 v3, v17

    move/from16 v6, v20

    move-wide v9, v4

    move-object/from16 v4, v18

    move-object/from16 v5, v19

    :goto_d
    invoke-virtual {v0}, Lp0/p;->s()Lp0/g1;

    move-result-object v15

    if-eqz v15, :cond_18

    new-instance v0, Lm0/d6;

    move-object/from16 v12, p11

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Lm0/d6;-><init>(Lc1/r;Lkb/e;Lkb/e;Lkb/e;Lkb/e;IJJLw/j1;Lx0/a;II)V

    iput-object v0, v15, Lp0/g1;->d:Lkb/e;

    :cond_18
    return-void
.end method

.method public static final b(ILkb/e;Lx0/a;Lkb/e;Lkb/e;Lw/j1;Lkb/e;Lp0/m;I)V
    .locals 18

    move/from16 v8, p8

    move-object/from16 v0, p7

    check-cast v0, Lp0/p;

    const v1, -0x3a252186

    invoke-virtual {v0, v1}, Lp0/p;->V(I)Lp0/p;

    and-int/lit8 v1, v8, 0x6

    move/from16 v13, p0

    if-nez v1, :cond_1

    invoke-virtual {v0, v13}, Lp0/p;->d(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v8

    goto :goto_1

    :cond_1
    move v1, v8

    :goto_1
    and-int/lit8 v3, v8, 0x30

    const/16 v4, 0x20

    move-object/from16 v10, p1

    if-nez v3, :cond_3

    invoke-virtual {v0, v10}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v4

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    :cond_3
    and-int/lit16 v3, v8, 0x180

    if-nez v3, :cond_5

    move-object/from16 v3, p2

    invoke-virtual {v0, v3}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v1, v6

    goto :goto_4

    :cond_5
    move-object/from16 v3, p2

    :goto_4
    and-int/lit16 v6, v8, 0xc00

    const/16 v7, 0x800

    move-object/from16 v11, p3

    if-nez v6, :cond_7

    invoke-virtual {v0, v11}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    move v6, v7

    goto :goto_5

    :cond_6
    const/16 v6, 0x400

    :goto_5
    or-int/2addr v1, v6

    :cond_7
    and-int/lit16 v6, v8, 0x6000

    const/16 v9, 0x4000

    move-object/from16 v12, p4

    if-nez v6, :cond_9

    invoke-virtual {v0, v12}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    move v6, v9

    goto :goto_6

    :cond_8
    const/16 v6, 0x2000

    :goto_6
    or-int/2addr v1, v6

    :cond_9
    const/high16 v6, 0x30000

    and-int/2addr v6, v8

    const/high16 v14, 0x20000

    if-nez v6, :cond_b

    move-object/from16 v6, p5

    invoke-virtual {v0, v6}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_a

    move v15, v14

    goto :goto_7

    :cond_a
    const/high16 v15, 0x10000

    :goto_7
    or-int/2addr v1, v15

    goto :goto_8

    :cond_b
    move-object/from16 v6, p5

    :goto_8
    const/high16 v15, 0x180000

    and-int/2addr v15, v8

    if-nez v15, :cond_d

    move-object/from16 v15, p6

    invoke-virtual {v0, v15}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_c

    const/high16 v16, 0x100000

    goto :goto_9

    :cond_c
    const/high16 v16, 0x80000

    :goto_9
    or-int v1, v1, v16

    goto :goto_a

    :cond_d
    move-object/from16 v15, p6

    :goto_a
    const v16, 0x92493

    and-int v5, v1, v16

    const v2, 0x92492

    if-ne v5, v2, :cond_f

    invoke-virtual {v0}, Lp0/p;->z()Z

    move-result v2

    if-nez v2, :cond_e

    goto :goto_b

    :cond_e
    invoke-virtual {v0}, Lp0/p;->N()V

    goto/16 :goto_13

    :cond_f
    :goto_b
    and-int/lit8 v2, v1, 0x70

    const/4 v5, 0x0

    const/16 v17, 0x1

    if-ne v2, v4, :cond_10

    move/from16 v2, v17

    goto :goto_c

    :cond_10
    move v2, v5

    :goto_c
    and-int/lit16 v4, v1, 0x1c00

    if-ne v4, v7, :cond_11

    move/from16 v4, v17

    goto :goto_d

    :cond_11
    move v4, v5

    :goto_d
    or-int/2addr v2, v4

    const/high16 v4, 0x70000

    and-int/2addr v4, v1

    if-ne v4, v14, :cond_12

    move/from16 v4, v17

    goto :goto_e

    :cond_12
    move v4, v5

    :goto_e
    or-int/2addr v2, v4

    const v4, 0xe000

    and-int/2addr v4, v1

    if-ne v4, v9, :cond_13

    move/from16 v4, v17

    goto :goto_f

    :cond_13
    move v4, v5

    :goto_f
    or-int/2addr v2, v4

    and-int/lit8 v4, v1, 0xe

    const/4 v7, 0x4

    if-ne v4, v7, :cond_14

    move/from16 v4, v17

    goto :goto_10

    :cond_14
    move v4, v5

    :goto_10
    or-int/2addr v2, v4

    const/high16 v4, 0x380000

    and-int/2addr v4, v1

    const/high16 v7, 0x100000

    if-ne v4, v7, :cond_15

    move/from16 v4, v17

    goto :goto_11

    :cond_15
    move v4, v5

    :goto_11
    or-int/2addr v2, v4

    and-int/lit16 v1, v1, 0x380

    const/16 v4, 0x100

    if-ne v1, v4, :cond_16

    goto :goto_12

    :cond_16
    move/from16 v17, v5

    :goto_12
    or-int v1, v2, v17

    invoke-virtual {v0}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_17

    sget-object v1, Lp0/l;->a:Lp0/o0;

    if-ne v2, v1, :cond_18

    :cond_17
    new-instance v9, Lm0/c6;

    move-object/from16 v16, v3

    move-object v14, v6

    invoke-direct/range {v9 .. v16}, Lm0/c6;-><init>(Lkb/e;Lkb/e;Lkb/e;ILw/j1;Lkb/e;Lx0/a;)V

    invoke-virtual {v0, v9}, Lp0/p;->d0(Ljava/lang/Object;)V

    move-object v2, v9

    :cond_18
    check-cast v2, Lkb/e;

    const/4 v1, 0x0

    invoke-static {v1, v2, v0, v5}, Lz1/r0;->b(Lc1/r;Lkb/e;Lp0/m;I)V

    :goto_13
    invoke-virtual {v0}, Lp0/p;->s()Lp0/g1;

    move-result-object v9

    if-eqz v9, :cond_19

    new-instance v0, Lm0/m0;

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v8}, Lm0/m0;-><init>(ILkb/e;Lx0/a;Lkb/e;Lkb/e;Lw/j1;Lkb/e;I)V

    iput-object v0, v9, Lp0/g1;->d:Lkb/e;

    :cond_19
    return-void
.end method
