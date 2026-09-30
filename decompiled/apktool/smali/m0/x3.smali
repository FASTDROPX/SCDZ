.class public abstract Lm0/x3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:Lp/h0;

.field public static final f:Lp/g0;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/16 v0, 0x10

    int-to-float v0, v0

    sput v0, Lm0/x3;->a:F

    const/16 v0, 0xc

    int-to-float v1, v0

    sput v1, Lm0/x3;->b:F

    const/16 v1, 0x14

    int-to-float v1, v1

    sput v1, Lm0/x3;->c:F

    const/16 v1, 0x50

    int-to-float v1, v1

    sput v1, Lm0/x3;->d:F

    sget-object v1, Lo0/r;->b:Lq/s;

    const/16 v2, 0x64

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v2, v3, v1, v4}, Lq/c;->q(IILq/w;I)Lq/g1;

    move-result-object v5

    invoke-static {v5, v4}, Lp/b0;->e(Lq/y;I)Lp/h0;

    move-result-object v5

    sget-object v6, Lo0/r;->a:Lq/s;

    const/16 v7, 0x1f4

    invoke-static {v7, v3, v6, v4}, Lq/c;->q(IILq/w;I)Lq/g1;

    move-result-object v8

    invoke-static {v8, v0}, Lp/b0;->f(Lq/g1;I)Lp/h0;

    move-result-object v8

    invoke-virtual {v5, v8}, Lp/h0;->a(Lp/h0;)Lp/h0;

    move-result-object v5

    sput-object v5, Lm0/x3;->e:Lp/h0;

    new-instance v5, Lq/g1;

    const/16 v8, 0xc8

    invoke-direct {v5, v8, v2, v1}, Lq/g1;-><init>(IILq/w;)V

    invoke-static {v5, v4}, Lp/b0;->d(Lq/y;I)Lp/g0;

    move-result-object v1

    invoke-static {v7, v3, v6, v4}, Lq/c;->q(IILq/w;I)Lq/g1;

    move-result-object v2

    invoke-static {v2, v0}, Lp/b0;->a(Lq/g1;I)Lp/g0;

    move-result-object v0

    invoke-virtual {v1, v0}, Lp/g0;->a(Lp/g0;)Lp/g0;

    move-result-object v0

    sput-object v0, Lm0/x3;->f:Lp/g0;

    return-void
.end method

.method public static final a(Lkb/a;Lc1/r;ZLj1/q0;JJLm0/o3;Lp0/m;I)V
    .locals 26

    move-object/from16 v9, p9

    check-cast v9, Lp0/p;

    const v0, -0x52b21272

    invoke-virtual {v9, v0}, Lp0/p;->V(I)Lp0/p;

    const v0, 0x32496c00

    or-int v0, p10, v0

    const v1, 0x12492493

    and-int/2addr v0, v1

    const v1, 0x12492492

    if-ne v0, v1, :cond_1

    invoke-virtual {v9}, Lp0/p;->z()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v9}, Lp0/p;->N()V

    move-object/from16 v15, p1

    move/from16 v16, p2

    move-object/from16 v17, p3

    move-wide/from16 v18, p4

    move-wide/from16 v20, p6

    move-object/from16 v22, p8

    goto/16 :goto_3

    :cond_1
    :goto_0
    invoke-virtual {v9}, Lp0/p;->P()V

    and-int/lit8 v0, p10, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v9}, Lp0/p;->y()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v9}, Lp0/p;->N()V

    move-object/from16 v1, p1

    move/from16 v12, p2

    move-object/from16 v2, p3

    move-wide/from16 v3, p4

    move-wide/from16 v5, p6

    move-object/from16 v7, p8

    goto :goto_2

    :cond_3
    :goto_1
    sget v0, Lm0/l3;->a:I

    sget v0, Lo0/h;->a:I

    invoke-static {v9, v0}, Lm0/m6;->a(Lp0/m;I)Lj1/q0;

    move-result-object v0

    sget v1, Lo0/k;->a:F

    const/16 v1, 0x1b

    invoke-static {v9, v1}, Lm0/f1;->d(Lp0/m;I)J

    move-result-wide v1

    invoke-static {v1, v2, v9}, Lm0/f1;->b(JLp0/m;)J

    move-result-wide v3

    invoke-static {}, Lm0/l3;->a()Lm0/o3;

    move-result-object v5

    const/4 v6, 0x1

    sget-object v7, Lc1/o;->a:Lc1/o;

    move v12, v6

    move-wide/from16 v24, v1

    move-object v2, v0

    move-object v1, v7

    move-object v7, v5

    move-wide v5, v3

    move-wide/from16 v3, v24

    :goto_2
    invoke-virtual {v9}, Lp0/p;->r()V

    new-instance v0, Lm0/s3;

    invoke-direct {v0, v12}, Lm0/s3;-><init>(Z)V

    const v8, 0x45dd1a10

    invoke-static {v8, v0, v9}, Lx0/f;->b(ILva/d;Lp0/m;)Lx0/a;

    move-result-object v8

    const v10, 0xd80036

    const/4 v11, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v11}, Lm0/x3;->b(Lkb/a;Lc1/r;Lj1/q0;JJLm0/o3;Lx0/a;Lp0/m;II)V

    move-object v15, v1

    move-object/from16 v17, v2

    move-wide/from16 v18, v3

    move-wide/from16 v20, v5

    move-object/from16 v22, v7

    move/from16 v16, v12

    :goto_3
    invoke-virtual {v9}, Lp0/p;->s()Lp0/g1;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v13, Lm0/t3;

    move-object/from16 v14, p0

    move/from16 v23, p10

    invoke-direct/range {v13 .. v23}, Lm0/t3;-><init>(Lkb/a;Lc1/r;ZLj1/q0;JJLm0/o3;I)V

    iput-object v13, v0, Lp0/g1;->d:Lkb/e;

    :cond_4
    return-void
.end method

.method public static final b(Lkb/a;Lc1/r;Lj1/q0;JJLm0/o3;Lx0/a;Lp0/m;II)V
    .locals 27

    move-object/from16 v9, p8

    move/from16 v10, p10

    move-object/from16 v0, p9

    check-cast v0, Lp0/p;

    const v1, -0x2b9d3889

    invoke-virtual {v0, v1}, Lp0/p;->V(I)Lp0/p;

    and-int/lit8 v1, v10, 0x6

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
    or-int/2addr v1, v10

    goto :goto_1

    :cond_1
    move v1, v10

    :goto_1
    and-int/lit8 v2, p11, 0x2

    if-eqz v2, :cond_3

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
    and-int/lit16 v5, v10, 0x180

    if-nez v5, :cond_7

    and-int/lit8 v5, p11, 0x4

    if-nez v5, :cond_5

    move-object/from16 v5, p2

    invoke-virtual {v0, v5}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x100

    goto :goto_4

    :cond_5
    move-object/from16 v5, p2

    :cond_6
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v1, v6

    goto :goto_5

    :cond_7
    move-object/from16 v5, p2

    :goto_5
    and-int/lit16 v6, v10, 0xc00

    if-nez v6, :cond_a

    and-int/lit8 v6, p11, 0x8

    if-nez v6, :cond_8

    move-wide/from16 v6, p3

    invoke-virtual {v0, v6, v7}, Lp0/p;->e(J)Z

    move-result v8

    if-eqz v8, :cond_9

    const/16 v8, 0x800

    goto :goto_6

    :cond_8
    move-wide/from16 v6, p3

    :cond_9
    const/16 v8, 0x400

    :goto_6
    or-int/2addr v1, v8

    goto :goto_7

    :cond_a
    move-wide/from16 v6, p3

    :goto_7
    and-int/lit16 v8, v10, 0x6000

    if-nez v8, :cond_c

    and-int/lit8 v8, p11, 0x10

    move-wide/from16 v12, p5

    if-nez v8, :cond_b

    invoke-virtual {v0, v12, v13}, Lp0/p;->e(J)Z

    move-result v8

    if-eqz v8, :cond_b

    const/16 v8, 0x4000

    goto :goto_8

    :cond_b
    const/16 v8, 0x2000

    :goto_8
    or-int/2addr v1, v8

    goto :goto_9

    :cond_c
    move-wide/from16 v12, p5

    :goto_9
    const/high16 v8, 0x30000

    and-int/2addr v8, v10

    if-nez v8, :cond_f

    and-int/lit8 v8, p11, 0x20

    if-nez v8, :cond_d

    move-object/from16 v8, p7

    invoke-virtual {v0, v8}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_e

    const/high16 v14, 0x20000

    goto :goto_a

    :cond_d
    move-object/from16 v8, p7

    :cond_e
    const/high16 v14, 0x10000

    :goto_a
    or-int/2addr v1, v14

    goto :goto_b

    :cond_f
    move-object/from16 v8, p7

    :goto_b
    and-int/lit8 v14, p11, 0x40

    const/4 v15, 0x0

    const/high16 v16, 0x180000

    if-eqz v14, :cond_10

    or-int v1, v1, v16

    goto :goto_d

    :cond_10
    and-int v14, v10, v16

    if-nez v14, :cond_12

    invoke-virtual {v0, v15}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_11

    const/high16 v14, 0x100000

    goto :goto_c

    :cond_11
    const/high16 v14, 0x80000

    :goto_c
    or-int/2addr v1, v14

    :cond_12
    :goto_d
    const/high16 v14, 0xc00000

    and-int/2addr v14, v10

    if-nez v14, :cond_14

    invoke-virtual {v0, v9}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_13

    const/high16 v14, 0x800000

    goto :goto_e

    :cond_13
    const/high16 v14, 0x400000

    :goto_e
    or-int/2addr v1, v14

    :cond_14
    const v14, 0x492493

    and-int/2addr v14, v1

    const v15, 0x492492

    if-ne v14, v15, :cond_16

    invoke-virtual {v0}, Lp0/p;->z()Z

    move-result v14

    if-nez v14, :cond_15

    goto :goto_f

    :cond_15
    invoke-virtual {v0}, Lp0/p;->N()V

    move-object/from16 v24, v0

    move-object v2, v4

    move-object v3, v5

    move-wide v4, v6

    move-wide v6, v12

    goto/16 :goto_16

    :cond_16
    :goto_f
    invoke-virtual {v0}, Lp0/p;->P()V

    and-int/lit8 v14, v10, 0x1

    const v15, -0x70001

    const v16, -0xe001

    if-eqz v14, :cond_1c

    invoke-virtual {v0}, Lp0/p;->y()Z

    move-result v14

    if-eqz v14, :cond_17

    goto :goto_11

    :cond_17
    invoke-virtual {v0}, Lp0/p;->N()V

    and-int/lit8 v2, p11, 0x4

    if-eqz v2, :cond_18

    and-int/lit16 v1, v1, -0x381

    :cond_18
    and-int/lit8 v2, p11, 0x8

    if-eqz v2, :cond_19

    and-int/lit16 v1, v1, -0x1c01

    :cond_19
    and-int/lit8 v2, p11, 0x10

    if-eqz v2, :cond_1a

    and-int v1, v1, v16

    :cond_1a
    and-int/lit8 v2, p11, 0x20

    if-eqz v2, :cond_1b

    and-int/2addr v1, v15

    :cond_1b
    :goto_10
    move-object v14, v5

    move-wide v15, v6

    goto :goto_12

    :cond_1c
    :goto_11
    if-eqz v2, :cond_1d

    sget-object v2, Lc1/o;->a:Lc1/o;

    move-object v4, v2

    :cond_1d
    and-int/lit8 v2, p11, 0x4

    if-eqz v2, :cond_1e

    sget v2, Lm0/l3;->a:I

    sget v2, Lo0/k;->c:I

    invoke-static {v0, v2}, Lm0/m6;->a(Lp0/m;I)Lj1/q0;

    move-result-object v2

    and-int/lit16 v1, v1, -0x381

    move-object v5, v2

    :cond_1e
    and-int/lit8 v2, p11, 0x8

    if-eqz v2, :cond_1f

    sget v2, Lm0/l3;->a:I

    sget v2, Lo0/k;->a:F

    const/16 v2, 0x1b

    invoke-static {v0, v2}, Lm0/f1;->d(Lp0/m;I)J

    move-result-wide v6

    and-int/lit16 v1, v1, -0x1c01

    :cond_1f
    and-int/lit8 v2, p11, 0x10

    if-eqz v2, :cond_20

    invoke-static {v6, v7, v0}, Lm0/f1;->b(JLp0/m;)J

    move-result-wide v12

    and-int v1, v1, v16

    :cond_20
    and-int/lit8 v2, p11, 0x20

    if-eqz v2, :cond_1b

    invoke-static {}, Lm0/l3;->a()Lm0/o3;

    move-result-object v2

    and-int/2addr v1, v15

    move-object v8, v2

    goto :goto_10

    :goto_12
    invoke-virtual {v0}, Lp0/p;->r()V

    const v2, 0x1efad54d

    invoke-virtual {v0, v2}, Lp0/p;->T(I)V

    invoke-virtual {v0}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v2

    sget-object v5, Lp0/l;->a:Lp0/o0;

    if-ne v2, v5, :cond_21

    new-instance v2, Lv/k;

    invoke-direct {v2}, Lv/k;-><init>()V

    invoke-virtual {v0, v2}, Lp0/p;->d0(Ljava/lang/Object;)V

    :cond_21
    check-cast v2, Lv/k;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Lp0/p;->q(Z)V

    sget-object v7, Lm0/e0;->w:Lm0/e0;

    invoke-static {v4, v6, v7}, Li2/m;->b(Lc1/r;ZLkb/c;)Lc1/r;

    move-result-object v7

    iget v6, v8, Lm0/o3;->a:F

    shr-int/lit8 v17, v1, 0xc

    and-int/lit8 v18, v17, 0x70

    invoke-virtual {v0, v2}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v19

    invoke-virtual {v0}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v3

    if-nez v19, :cond_23

    if-ne v3, v5, :cond_22

    goto :goto_13

    :cond_22
    move/from16 p2, v1

    move-object/from16 p3, v4

    move/from16 v19, v6

    move-object/from16 p4, v7

    goto :goto_14

    :cond_23
    :goto_13
    new-instance v3, Lm0/r3;

    move/from16 p2, v1

    iget v1, v8, Lm0/o3;->a:F

    move-object/from16 p3, v4

    iget v4, v8, Lm0/o3;->b:F

    move/from16 v19, v6

    iget v6, v8, Lm0/o3;->d:F

    move-object/from16 p4, v7

    iget v7, v8, Lm0/o3;->c:F

    invoke-direct {v3, v1, v4, v6, v7}, Lm0/r3;-><init>(FFFF)V

    invoke-virtual {v0, v3}, Lp0/p;->d0(Ljava/lang/Object;)V

    :goto_14
    check-cast v3, Lm0/r3;

    invoke-virtual {v0, v3}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v4, v18, 0x30

    const/16 v6, 0x20

    if-le v4, v6, :cond_24

    invoke-virtual {v0, v8}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_25

    :cond_24
    and-int/lit8 v4, v17, 0x30

    if-ne v4, v6, :cond_26

    :cond_25
    const/4 v4, 0x1

    goto :goto_15

    :cond_26
    const/4 v4, 0x0

    :goto_15
    or-int/2addr v1, v4

    invoke-virtual {v0}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_27

    if-ne v4, v5, :cond_28

    :cond_27
    new-instance v4, La0/g;

    const/16 v1, 0x1d

    const/4 v6, 0x0

    invoke-direct {v4, v3, v8, v6, v1}, La0/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lza/c;I)V

    invoke-virtual {v0, v4}, Lp0/p;->d0(Ljava/lang/Object;)V

    :cond_28
    check-cast v4, Lkb/e;

    invoke-static {v8, v4, v0}, Lp0/d;->f(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    invoke-virtual {v0, v2}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v3}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v1, v4

    invoke-virtual {v0}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_29

    if-ne v4, v5, :cond_2a

    :cond_29
    new-instance v4, La0/f;

    const/16 v1, 0xb

    const/4 v6, 0x0

    invoke-direct {v4, v2, v3, v6, v1}, La0/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lza/c;I)V

    invoke-virtual {v0, v4}, Lp0/p;->d0(Ljava/lang/Object;)V

    :cond_2a
    check-cast v4, Lkb/e;

    invoke-static {v2, v4, v0}, Lp0/d;->f(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    iget-object v1, v3, Lm0/r3;->e:Lq/b;

    iget-object v1, v1, Lq/b;->c:Lq/j;

    iget-object v1, v1, Lq/j;->m:Lp0/a1;

    invoke-virtual {v1}, Lp0/a1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw2/e;

    iget v1, v1, Lw2/e;->l:F

    new-instance v3, Lm0/u3;

    const/4 v4, 0x0

    invoke-direct {v3, v12, v13, v9, v4}, Lm0/u3;-><init>(JLx0/a;I)V

    const v4, 0x4a770e02    # 4047744.5f

    invoke-static {v4, v3, v0}, Lx0/f;->b(ILva/d;Lp0/m;)Lx0/a;

    move-result-object v23

    and-int/lit8 v3, p2, 0xe

    shl-int/lit8 v4, p2, 0x3

    and-int/lit16 v5, v4, 0x1c00

    or-int/2addr v3, v5

    const v5, 0xe000

    and-int/2addr v5, v4

    or-int/2addr v3, v5

    const/high16 v5, 0x70000

    and-int/2addr v4, v5

    or-int v25, v3, v4

    const/16 v26, 0x104

    move-wide/from16 v17, v12

    const/4 v13, 0x0

    const/16 v21, 0x0

    move-object/from16 v12, p4

    move-object/from16 v24, v0

    move/from16 v20, v1

    move-object/from16 v22, v2

    invoke-static/range {v11 .. v26}, Lm0/f8;->c(Lkb/a;Lc1/r;ZLj1/q0;JJFFLr/m;Lv/k;Lx0/a;Lp0/m;II)V

    move-object/from16 v2, p3

    move-object v3, v14

    move-wide v4, v15

    move-wide/from16 v6, v17

    :goto_16
    invoke-virtual/range {v24 .. v24}, Lp0/p;->s()Lp0/g1;

    move-result-object v12

    if-eqz v12, :cond_2b

    new-instance v0, Lm0/v3;

    move-object/from16 v1, p0

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lm0/v3;-><init>(Lkb/a;Lc1/r;Lj1/q0;JJLm0/o3;Lx0/a;II)V

    iput-object v0, v12, Lp0/g1;->d:Lkb/e;

    :cond_2b
    return-void
.end method

.method public static final c(Lkb/a;Lc1/r;Lj1/q0;JJLm0/o3;Lp0/m;I)V
    .locals 12

    move-wide v3, p3

    move-object/from16 v9, p8

    check-cast v9, Lp0/p;

    const v0, 0x561d1c0c

    invoke-virtual {v9, v0}, Lp0/p;->V(I)Lp0/p;

    invoke-virtual {v9, p0}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p9, v0

    or-int/lit16 v0, v0, 0xb0

    invoke-virtual {v9, v3, v4}, Lp0/p;->e(J)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x800

    goto :goto_1

    :cond_1
    const/16 v1, 0x400

    :goto_1
    or-int/2addr v0, v1

    const v1, 0x192000

    or-int/2addr v0, v1

    const v1, 0x492493

    and-int/2addr v1, v0

    const v2, 0x492492

    if-ne v1, v2, :cond_3

    invoke-virtual {v9}, Lp0/p;->z()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v9}, Lp0/p;->N()V

    move-object v3, p2

    move-wide/from16 v6, p5

    move-object/from16 v8, p7

    :goto_2
    move-object v2, p1

    goto :goto_6

    :cond_3
    :goto_3
    invoke-virtual {v9}, Lp0/p;->P()V

    and-int/lit8 v1, p9, 0x1

    const v2, -0x7e381

    if-eqz v1, :cond_5

    invoke-virtual {v9}, Lp0/p;->y()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v9}, Lp0/p;->N()V

    and-int/2addr v0, v2

    move-object v2, p2

    move-wide/from16 v5, p5

    move-object/from16 v7, p7

    goto :goto_5

    :cond_5
    :goto_4
    sget p1, Lm0/l3;->a:I

    sget p1, Lo0/j;->b:I

    invoke-static {v9, p1}, Lm0/m6;->a(Lp0/m;I)Lj1/q0;

    move-result-object p1

    invoke-static {v3, v4, v9}, Lm0/f1;->b(JLp0/m;)J

    move-result-wide v5

    invoke-static {}, Lm0/l3;->a()Lm0/o3;

    move-result-object v1

    and-int/2addr v0, v2

    sget-object v2, Lc1/o;->a:Lc1/o;

    move-object v7, v2

    move-object v2, p1

    move-object p1, v7

    move-object v7, v1

    :goto_5
    invoke-virtual {v9}, Lp0/p;->r()V

    sget v1, Lo0/j;->c:F

    sget v8, Lo0/j;->a:F

    const/4 v10, 0x0

    const/16 v11, 0xc

    invoke-static {p1, v1, v8, v10, v11}, Landroidx/compose/foundation/layout/b;->o(Lc1/r;FFFI)Lc1/r;

    move-result-object v1

    const v8, 0x1ffff8e

    and-int v10, v0, v8

    const/4 v11, 0x0

    sget-object v8, Lv8/c;->t:Lx0/a;

    move-object v0, p0

    invoke-static/range {v0 .. v11}, Lm0/x3;->b(Lkb/a;Lc1/r;Lj1/q0;JJLm0/o3;Lx0/a;Lp0/m;II)V

    move-object v3, v2

    move-object v8, v7

    move-wide v6, v5

    goto :goto_2

    :goto_6
    invoke-virtual {v9}, Lp0/p;->s()Lp0/g1;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance v0, Lm0/w3;

    move-object v1, p0

    move-wide v4, p3

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lm0/w3;-><init>(Lkb/a;Lc1/r;Lj1/q0;JJLm0/o3;I)V

    iput-object v0, p1, Lp0/g1;->d:Lkb/e;

    :cond_6
    return-void
.end method
