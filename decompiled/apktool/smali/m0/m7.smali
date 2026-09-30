.class public abstract Lm0/m7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:J

.field public static final d:F

.field public static final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Lo0/y;->d:F

    sput v0, Lm0/m7;->a:F

    sget v0, Lo0/y;->c:F

    sput v0, Lm0/m7;->b:F

    sget v1, Lo0/y;->b:F

    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/j1;->b(FF)J

    move-result-wide v0

    sput-wide v0, Lm0/m7;->c:J

    sget v0, Lo0/y;->a:F

    sput v0, Lm0/m7;->d:F

    const/4 v0, 0x2

    int-to-float v0, v0

    sput v0, Lm0/m7;->e:F

    return-void
.end method

.method public static final a(Lm0/x5;Lc1/r;ZLm0/n6;Lv/k;Lv/k;Lx0/a;Lx0/a;Lx0/a;Lp0/m;I)V
    .locals 16

    move/from16 v10, p10

    move-object/from16 v8, p9

    check-cast v8, Lp0/p;

    const v0, 0x1e7b6e56

    invoke-virtual {v8, v0}, Lp0/p;->V(I)Lp0/p;

    and-int/lit8 v0, v10, 0x6

    move-object/from16 v1, p0

    if-nez v0, :cond_1

    invoke-virtual {v8, v1}, Lp0/p;->h(Ljava/lang/Object;)Z

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
    and-int/lit8 v2, v10, 0x30

    if-nez v2, :cond_3

    move-object/from16 v2, p1

    invoke-virtual {v8, v2}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    goto :goto_3

    :cond_3
    move-object/from16 v2, p1

    :goto_3
    and-int/lit16 v3, v10, 0x180

    if-nez v3, :cond_5

    move/from16 v3, p2

    invoke-virtual {v8, v3}, Lp0/p;->g(Z)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_4

    :cond_4
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v0, v4

    goto :goto_5

    :cond_5
    move/from16 v3, p2

    :goto_5
    and-int/lit16 v4, v10, 0xc00

    if-nez v4, :cond_6

    or-int/lit16 v0, v0, 0x400

    :cond_6
    and-int/lit16 v4, v10, 0x6000

    move-object/from16 v5, p4

    if-nez v4, :cond_8

    invoke-virtual {v8, v5}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v4, 0x4000

    goto :goto_6

    :cond_7
    const/16 v4, 0x2000

    :goto_6
    or-int/2addr v0, v4

    :cond_8
    const/high16 v4, 0x30000

    and-int/2addr v4, v10

    move-object/from16 v6, p5

    if-nez v4, :cond_a

    invoke-virtual {v8, v6}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    const/high16 v4, 0x20000

    goto :goto_7

    :cond_9
    const/high16 v4, 0x10000

    :goto_7
    or-int/2addr v0, v4

    :cond_a
    const/high16 v4, 0x180000

    and-int/2addr v4, v10

    move-object/from16 v7, p6

    if-nez v4, :cond_c

    invoke-virtual {v8, v7}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    const/high16 v4, 0x100000

    goto :goto_8

    :cond_b
    const/high16 v4, 0x80000

    :goto_8
    or-int/2addr v0, v4

    :cond_c
    const/high16 v4, 0xc00000

    and-int/2addr v4, v10

    if-nez v4, :cond_e

    move-object/from16 v4, p7

    invoke-virtual {v8, v4}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    const/high16 v9, 0x800000

    goto :goto_9

    :cond_d
    const/high16 v9, 0x400000

    :goto_9
    or-int/2addr v0, v9

    goto :goto_a

    :cond_e
    move-object/from16 v4, p7

    :goto_a
    const/high16 v9, 0x6000000

    and-int/2addr v9, v10

    if-nez v9, :cond_10

    move-object/from16 v9, p8

    invoke-virtual {v8, v9}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_f

    const/high16 v11, 0x4000000

    goto :goto_b

    :cond_f
    const/high16 v11, 0x2000000

    :goto_b
    or-int/2addr v0, v11

    goto :goto_c

    :cond_10
    move-object/from16 v9, p8

    :goto_c
    const v11, 0x2492493

    and-int/2addr v11, v0

    const v12, 0x2492492

    if-ne v11, v12, :cond_12

    invoke-virtual {v8}, Lp0/p;->z()Z

    move-result v11

    if-nez v11, :cond_11

    goto :goto_d

    :cond_11
    invoke-virtual {v8}, Lp0/p;->N()V

    move-object/from16 v4, p3

    goto :goto_10

    :cond_12
    :goto_d
    invoke-virtual {v8}, Lp0/p;->P()V

    and-int/lit8 v11, v10, 0x1

    if-eqz v11, :cond_14

    invoke-virtual {v8}, Lp0/p;->y()Z

    move-result v11

    if-eqz v11, :cond_13

    goto :goto_e

    :cond_13
    invoke-virtual {v8}, Lp0/p;->N()V

    and-int/lit16 v0, v0, -0x1c01

    move-object/from16 v11, p3

    goto :goto_f

    :cond_14
    :goto_e
    sget-object v11, Lm0/t6;->a:Lm0/t6;

    invoke-static {v8}, Lm0/t6;->f(Lp0/m;)Lm0/n6;

    move-result-object v11

    and-int/lit16 v0, v0, -0x1c01

    :goto_f
    invoke-virtual {v8}, Lp0/p;->r()V

    shr-int/lit8 v12, v0, 0x3

    and-int/lit8 v13, v12, 0xe

    shl-int/lit8 v14, v0, 0x3

    and-int/lit8 v14, v14, 0x70

    or-int/2addr v13, v14

    and-int/lit16 v0, v0, 0x380

    or-int/2addr v0, v13

    and-int/lit16 v13, v12, 0x1c00

    or-int/2addr v0, v13

    const v13, 0xe000

    and-int/2addr v13, v12

    or-int/2addr v0, v13

    const/high16 v13, 0x70000

    and-int/2addr v13, v12

    or-int/2addr v0, v13

    const/high16 v13, 0x380000

    and-int/2addr v13, v12

    or-int/2addr v0, v13

    const/high16 v13, 0x1c00000

    and-int/2addr v12, v13

    or-int/2addr v0, v12

    move-object v15, v9

    move v9, v0

    move-object v0, v2

    move v2, v3

    move-object v3, v5

    move-object v5, v7

    move-object v7, v15

    move-object v15, v6

    move-object v6, v4

    move-object v4, v15

    invoke-static/range {v0 .. v9}, Lm0/m7;->d(Lc1/r;Lm0/x5;ZLv/k;Lv/k;Lx0/a;Lx0/a;Lx0/a;Lp0/m;I)V

    move-object v4, v11

    :goto_10
    invoke-virtual {v8}, Lp0/p;->s()Lp0/g1;

    move-result-object v11

    if-eqz v11, :cond_15

    new-instance v0, Lm0/v6;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v10}, Lm0/v6;-><init>(Lm0/x5;Lc1/r;ZLm0/n6;Lv/k;Lv/k;Lx0/a;Lx0/a;Lx0/a;I)V

    iput-object v0, v11, Lp0/g1;->d:Lkb/e;

    :cond_15
    return-void
.end method

.method public static final b(Lpb/c;Lkb/c;Lc1/r;ZLpb/c;Lm0/n6;Lp0/m;II)V
    .locals 22

    move/from16 v7, p7

    move-object/from16 v0, p6

    check-cast v0, Lp0/p;

    const v1, -0x2c4aacd8

    invoke-virtual {v0, v1}, Lp0/p;->V(I)Lp0/p;

    move-object/from16 v8, p0

    invoke-virtual {v0, v8}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v7

    and-int/lit8 v2, p8, 0x4

    if-eqz v2, :cond_2

    or-int/lit16 v1, v1, 0x180

    :cond_1
    move-object/from16 v3, p2

    goto :goto_2

    :cond_2
    and-int/lit16 v3, v7, 0x180

    if-nez v3, :cond_1

    move-object/from16 v3, p2

    invoke-virtual {v0, v3}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0x100

    goto :goto_1

    :cond_3
    const/16 v4, 0x80

    :goto_1
    or-int/2addr v1, v4

    :goto_2
    or-int/lit16 v1, v1, 0xc00

    and-int/lit8 v4, p8, 0x10

    if-nez v4, :cond_4

    move-object/from16 v4, p4

    invoke-virtual {v0, v4}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x4000

    goto :goto_3

    :cond_4
    move-object/from16 v4, p4

    :cond_5
    const/16 v5, 0x2000

    :goto_3
    or-int/2addr v1, v5

    const/high16 v5, 0x5b0000

    or-int/2addr v1, v5

    const v5, 0x492493

    and-int/2addr v5, v1

    const v6, 0x492492

    if-ne v5, v6, :cond_7

    invoke-virtual {v0}, Lp0/p;->z()Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, Lp0/p;->N()V

    move-object/from16 v6, p5

    move-object/from16 v19, v0

    move-object v5, v4

    move/from16 v4, p3

    goto/16 :goto_9

    :cond_7
    :goto_4
    invoke-virtual {v0}, Lp0/p;->P()V

    and-int/lit8 v5, v7, 0x1

    const v6, -0x1c00001

    const v9, -0xe001

    const/4 v10, 0x1

    if-eqz v5, :cond_a

    invoke-virtual {v0}, Lp0/p;->y()Z

    move-result v5

    if-eqz v5, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v0}, Lp0/p;->N()V

    and-int/lit8 v2, p8, 0x10

    if-eqz v2, :cond_9

    and-int/2addr v1, v9

    :cond_9
    and-int/2addr v1, v6

    move/from16 v11, p3

    move-object v2, v3

    move-object v12, v4

    move-object/from16 v4, p5

    goto :goto_8

    :cond_a
    :goto_5
    if-eqz v2, :cond_b

    sget-object v2, Lc1/o;->a:Lc1/o;

    goto :goto_6

    :cond_b
    move-object v2, v3

    :goto_6
    and-int/lit8 v3, p8, 0x10

    if-eqz v3, :cond_c

    new-instance v3, Lpb/c;

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v3, v4, v5}, Lpb/c;-><init>(FF)V

    and-int/2addr v1, v9

    goto :goto_7

    :cond_c
    move-object v3, v4

    :goto_7
    sget-object v4, Lm0/t6;->a:Lm0/t6;

    invoke-static {v0}, Lm0/t6;->f(Lp0/m;)Lm0/n6;

    move-result-object v4

    and-int/2addr v1, v6

    move-object v12, v3

    move v11, v10

    :goto_8
    invoke-virtual {v0}, Lp0/p;->r()V

    invoke-virtual {v0}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v3

    sget-object v5, Lp0/l;->a:Lp0/o0;

    if-ne v3, v5, :cond_d

    new-instance v3, Lv/k;

    invoke-direct {v3}, Lv/k;-><init>()V

    invoke-virtual {v0, v3}, Lp0/p;->d0(Ljava/lang/Object;)V

    :cond_d
    move-object v14, v3

    check-cast v14, Lv/k;

    invoke-virtual {v0}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_e

    new-instance v3, Lv/k;

    invoke-direct {v3}, Lv/k;-><init>()V

    invoke-virtual {v0, v3}, Lp0/p;->d0(Ljava/lang/Object;)V

    :cond_e
    move-object v15, v3

    check-cast v15, Lv/k;

    new-instance v3, Lm0/w6;

    const/4 v5, 0x0

    invoke-direct {v3, v14, v4, v11, v5}, Lm0/w6;-><init>(Lv/k;Lm0/n6;ZI)V

    const v6, -0x305fc5b5

    invoke-static {v6, v3, v0}, Lx0/f;->b(ILva/d;Lp0/m;)Lx0/a;

    move-result-object v16

    new-instance v3, Lm0/w6;

    invoke-direct {v3, v15, v4, v11, v10}, Lm0/w6;-><init>(Lv/k;Lm0/n6;ZI)V

    const v6, -0x6d330461

    invoke-static {v6, v3, v0}, Lx0/f;->b(ILva/d;Lp0/m;)Lx0/a;

    move-result-object v17

    new-instance v3, Lm0/x6;

    invoke-direct {v3, v5, v4, v11}, Lm0/x6;-><init>(ILm0/n6;Z)V

    const v5, 0x16798c20

    invoke-static {v5, v3, v0}, Lx0/f;->b(ILva/d;Lp0/m;)Lx0/a;

    move-result-object v18

    and-int/lit8 v3, v1, 0xe

    const v5, 0x36c00030

    or-int/2addr v3, v5

    and-int/lit16 v5, v1, 0x380

    or-int/2addr v3, v5

    or-int/lit16 v3, v3, 0xc00

    const v5, 0xe000

    and-int/2addr v1, v5

    or-int/2addr v1, v3

    const/high16 v3, 0x30000

    or-int v20, v1, v3

    const/16 v21, 0x1b6

    const/4 v13, 0x0

    move-object/from16 v9, p1

    move-object/from16 v19, v0

    move-object v10, v2

    invoke-static/range {v8 .. v21}, Lm0/m7;->c(Lpb/c;Lkb/c;Lc1/r;ZLpb/c;Lm0/n6;Lv/k;Lv/k;Lx0/a;Lx0/a;Lx0/a;Lp0/m;II)V

    move-object v6, v4

    move-object v3, v10

    move v4, v11

    move-object v5, v12

    :goto_9
    invoke-virtual/range {v19 .. v19}, Lp0/p;->s()Lp0/g1;

    move-result-object v9

    if-eqz v9, :cond_f

    new-instance v0, Lp/p;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lp/p;-><init>(Lpb/c;Lkb/c;Lc1/r;ZLpb/c;Lm0/n6;II)V

    iput-object v0, v9, Lp0/g1;->d:Lkb/e;

    :cond_f
    return-void
.end method

.method public static final c(Lpb/c;Lkb/c;Lc1/r;ZLpb/c;Lm0/n6;Lv/k;Lv/k;Lx0/a;Lx0/a;Lx0/a;Lp0/m;II)V
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v5, p4

    move/from16 v12, p12

    move/from16 v13, p13

    move-object/from16 v0, p11

    check-cast v0, Lp0/p;

    const v3, -0x3e835be5

    invoke-virtual {v0, v3}, Lp0/p;->V(I)Lp0/p;

    and-int/lit8 v3, v12, 0x6

    if-nez v3, :cond_1

    invoke-virtual {v0, v1}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v12

    goto :goto_1

    :cond_1
    move v3, v12

    :goto_1
    and-int/lit8 v7, v12, 0x30

    if-nez v7, :cond_3

    invoke-virtual {v0, v2}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v3, v7

    :cond_3
    and-int/lit16 v7, v12, 0x180

    move-object/from16 v15, p2

    if-nez v7, :cond_5

    invoke-virtual {v0, v15}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v3, v7

    :cond_5
    and-int/lit16 v7, v12, 0xc00

    if-nez v7, :cond_7

    move/from16 v7, p3

    invoke-virtual {v0, v7}, Lp0/p;->g(Z)Z

    move-result v14

    if-eqz v14, :cond_6

    const/16 v14, 0x800

    goto :goto_4

    :cond_6
    const/16 v14, 0x400

    :goto_4
    or-int/2addr v3, v14

    goto :goto_5

    :cond_7
    move/from16 v7, p3

    :goto_5
    and-int/lit16 v14, v12, 0x6000

    if-nez v14, :cond_9

    invoke-virtual {v0, v5}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_8

    const/16 v14, 0x4000

    goto :goto_6

    :cond_8
    const/16 v14, 0x2000

    :goto_6
    or-int/2addr v3, v14

    :cond_9
    const/high16 v14, 0x30000

    and-int/2addr v14, v12

    if-nez v14, :cond_b

    const/4 v14, 0x0

    invoke-virtual {v0, v14}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_a

    const/high16 v14, 0x20000

    goto :goto_7

    :cond_a
    const/high16 v14, 0x10000

    :goto_7
    or-int/2addr v3, v14

    :cond_b
    const/high16 v14, 0x180000

    and-int/2addr v14, v12

    if-nez v14, :cond_c

    const/high16 v14, 0x80000

    or-int/2addr v3, v14

    :cond_c
    const/high16 v14, 0xc00000

    and-int/2addr v14, v12

    if-nez v14, :cond_e

    move-object/from16 v14, p6

    invoke-virtual {v0, v14}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_d

    const/high16 v16, 0x800000

    goto :goto_8

    :cond_d
    const/high16 v16, 0x400000

    :goto_8
    or-int v3, v3, v16

    goto :goto_9

    :cond_e
    move-object/from16 v14, p6

    :goto_9
    const/high16 v16, 0x6000000

    and-int v16, v12, v16

    move-object/from16 v6, p7

    if-nez v16, :cond_10

    invoke-virtual {v0, v6}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_f

    const/high16 v17, 0x4000000

    goto :goto_a

    :cond_f
    const/high16 v17, 0x2000000

    :goto_a
    or-int v3, v3, v17

    :cond_10
    const/high16 v17, 0x30000000

    and-int v17, v12, v17

    move-object/from16 v9, p8

    if-nez v17, :cond_12

    invoke-virtual {v0, v9}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_11

    const/high16 v18, 0x20000000

    goto :goto_b

    :cond_11
    const/high16 v18, 0x10000000

    :goto_b
    or-int v3, v3, v18

    :cond_12
    and-int/lit8 v18, v13, 0x6

    move-object/from16 v10, p9

    if-nez v18, :cond_14

    invoke-virtual {v0, v10}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_13

    const/16 v16, 0x4

    goto :goto_c

    :cond_13
    const/16 v16, 0x2

    :goto_c
    or-int v16, v13, v16

    goto :goto_d

    :cond_14
    move/from16 v16, v13

    :goto_d
    and-int/lit8 v19, v13, 0x30

    move-object/from16 v8, p10

    if-nez v19, :cond_16

    invoke-virtual {v0, v8}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_15

    const/16 v17, 0x20

    goto :goto_e

    :cond_15
    const/16 v17, 0x10

    :goto_e
    or-int v16, v16, v17

    :cond_16
    and-int/lit16 v4, v13, 0x180

    const/4 v11, 0x0

    if-nez v4, :cond_18

    invoke-virtual {v0, v11}, Lp0/p;->d(I)Z

    move-result v4

    if-eqz v4, :cond_17

    const/16 v18, 0x100

    goto :goto_f

    :cond_17
    const/16 v18, 0x80

    :goto_f
    or-int v16, v16, v18

    :cond_18
    move/from16 v4, v16

    const v16, 0x12492493

    and-int v11, v3, v16

    move/from16 v16, v3

    const v3, 0x12492492

    if-ne v11, v3, :cond_1a

    and-int/lit16 v3, v4, 0x93

    const/16 v11, 0x92

    if-ne v3, v11, :cond_1a

    invoke-virtual {v0}, Lp0/p;->z()Z

    move-result v3

    if-nez v3, :cond_19

    goto :goto_11

    :cond_19
    invoke-virtual {v0}, Lp0/p;->N()V

    move-object/from16 v23, v0

    :goto_10
    move-object/from16 v6, p5

    goto/16 :goto_17

    :cond_1a
    :goto_11
    invoke-virtual {v0}, Lp0/p;->P()V

    and-int/lit8 v3, v12, 0x1

    const v11, -0x380001

    if-eqz v3, :cond_1c

    invoke-virtual {v0}, Lp0/p;->y()Z

    move-result v3

    if-eqz v3, :cond_1b

    goto :goto_12

    :cond_1b
    invoke-virtual {v0}, Lp0/p;->N()V

    and-int v3, v16, v11

    move v11, v3

    move-object/from16 v3, p5

    goto :goto_13

    :cond_1c
    :goto_12
    sget-object v3, Lm0/t6;->a:Lm0/t6;

    invoke-static {v0}, Lm0/t6;->f(Lp0/m;)Lm0/n6;

    move-result-object v3

    and-int v11, v16, v11

    :goto_13
    invoke-virtual {v0}, Lp0/p;->r()V

    move-object/from16 p5, v3

    and-int/lit16 v3, v4, 0x380

    move/from16 v16, v4

    const/16 v4, 0x100

    if-ne v3, v4, :cond_1d

    const/4 v3, 0x1

    goto :goto_14

    :cond_1d
    const/4 v3, 0x0

    :goto_14
    const v19, 0xe000

    and-int v4, v11, v19

    xor-int/lit16 v4, v4, 0x6000

    move/from16 v21, v3

    const/16 v3, 0x4000

    if-le v4, v3, :cond_1e

    invoke-virtual {v0, v5}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1f

    :cond_1e
    and-int/lit16 v4, v11, 0x6000

    if-ne v4, v3, :cond_20

    :cond_1f
    const/4 v3, 0x1

    goto :goto_15

    :cond_20
    const/4 v3, 0x0

    :goto_15
    or-int v3, v21, v3

    invoke-virtual {v0}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v4

    move/from16 v17, v3

    sget-object v3, Lp0/l;->a:Lp0/o0;

    if-nez v17, :cond_21

    if-ne v4, v3, :cond_22

    :cond_21
    new-instance v4, Lm0/x5;

    iget v6, v1, Lpb/c;->a:F

    iget v7, v1, Lpb/c;->b:F

    invoke-direct {v4, v6, v7, v5}, Lm0/x5;-><init>(FFLpb/c;)V

    invoke-virtual {v0, v4}, Lp0/p;->d0(Ljava/lang/Object;)V

    :cond_22
    check-cast v4, Lm0/x5;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v6, v11, 0x70

    const/16 v7, 0x20

    if-ne v6, v7, :cond_23

    const/16 v18, 0x1

    goto :goto_16

    :cond_23
    const/16 v18, 0x0

    :goto_16
    invoke-virtual {v0}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v6

    if-nez v18, :cond_24

    if-ne v6, v3, :cond_25

    :cond_24
    new-instance v6, La1/c;

    const/4 v3, 0x1

    invoke-direct {v6, v2, v3}, La1/c;-><init>(Lkb/c;I)V

    invoke-virtual {v0, v6}, Lp0/p;->d0(Ljava/lang/Object;)V

    :cond_25
    check-cast v6, Lkb/c;

    iput-object v6, v4, Lm0/x5;->d:Lkb/c;

    iget v3, v1, Lpb/c;->a:F

    invoke-virtual {v4, v3}, Lm0/x5;->h(F)V

    iget v3, v1, Lpb/c;->b:F

    invoke-virtual {v4, v3}, Lm0/x5;->g(F)V

    shr-int/lit8 v3, v11, 0x3

    and-int/lit16 v3, v3, 0x3f0

    shr-int/lit8 v6, v11, 0x9

    and-int v7, v6, v19

    or-int/2addr v3, v7

    const/high16 v7, 0x70000

    and-int/2addr v7, v6

    or-int/2addr v3, v7

    const/high16 v7, 0x380000

    and-int/2addr v6, v7

    or-int/2addr v3, v6

    shl-int/lit8 v6, v16, 0x15

    const/high16 v7, 0x1c00000

    and-int/2addr v7, v6

    or-int/2addr v3, v7

    const/high16 v7, 0xe000000

    and-int/2addr v6, v7

    or-int v24, v3, v6

    const/16 v17, 0x0

    move/from16 v16, p3

    move-object/from16 v19, p7

    move-object/from16 v23, v0

    move-object/from16 v22, v8

    move-object/from16 v20, v9

    move-object/from16 v21, v10

    move-object/from16 v18, v14

    move-object v14, v4

    invoke-static/range {v14 .. v24}, Lm0/m7;->a(Lm0/x5;Lc1/r;ZLm0/n6;Lv/k;Lv/k;Lx0/a;Lx0/a;Lx0/a;Lp0/m;I)V

    goto/16 :goto_10

    :goto_17
    invoke-virtual/range {v23 .. v23}, Lp0/p;->s()Lp0/g1;

    move-result-object v14

    if-eqz v14, :cond_26

    new-instance v0, Lm0/u6;

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v0 .. v13}, Lm0/u6;-><init>(Lpb/c;Lkb/c;Lc1/r;ZLpb/c;Lm0/n6;Lv/k;Lv/k;Lx0/a;Lx0/a;Lx0/a;II)V

    iput-object v0, v14, Lp0/g1;->d:Lkb/e;

    :cond_26
    return-void
.end method

.method public static final d(Lc1/r;Lm0/x5;ZLv/k;Lv/k;Lx0/a;Lx0/a;Lx0/a;Lp0/m;I)V
    .locals 30

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v0, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move/from16 v11, p9

    move-object/from16 v12, p8

    check-cast v12, Lp0/p;

    const v3, -0x5425396d

    invoke-virtual {v12, v3}, Lp0/p;->V(I)Lp0/p;

    and-int/lit8 v3, v11, 0x6

    if-nez v3, :cond_1

    invoke-virtual {v12, v1}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v11

    goto :goto_1

    :cond_1
    move v3, v11

    :goto_1
    and-int/lit8 v6, v11, 0x30

    if-nez v6, :cond_3

    invoke-virtual {v12, v2}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v3, v6

    :cond_3
    and-int/lit16 v6, v11, 0x180

    if-nez v6, :cond_5

    invoke-virtual {v12, v0}, Lp0/p;->g(Z)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v3, v6

    :cond_5
    and-int/lit16 v6, v11, 0xc00

    if-nez v6, :cond_7

    invoke-virtual {v12, v4}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x800

    goto :goto_4

    :cond_6
    const/16 v6, 0x400

    :goto_4
    or-int/2addr v3, v6

    :cond_7
    and-int/lit16 v6, v11, 0x6000

    if-nez v6, :cond_9

    invoke-virtual {v12, v5}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/16 v6, 0x4000

    goto :goto_5

    :cond_8
    const/16 v6, 0x2000

    :goto_5
    or-int/2addr v3, v6

    :cond_9
    const/high16 v6, 0x30000

    and-int/2addr v6, v11

    if-nez v6, :cond_b

    invoke-virtual {v12, v8}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    const/high16 v6, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v6, 0x10000

    :goto_6
    or-int/2addr v3, v6

    :cond_b
    const/high16 v6, 0x180000

    and-int/2addr v6, v11

    if-nez v6, :cond_d

    invoke-virtual {v12, v9}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    const/high16 v6, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v6, 0x80000

    :goto_7
    or-int/2addr v3, v6

    :cond_d
    const/high16 v6, 0xc00000

    and-int/2addr v6, v11

    if-nez v6, :cond_f

    invoke-virtual {v12, v10}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    const/high16 v6, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v6, 0x400000

    :goto_8
    or-int/2addr v3, v6

    :cond_f
    move v14, v3

    const v3, 0x492493

    and-int/2addr v3, v14

    const v6, 0x492492

    if-ne v3, v6, :cond_11

    invoke-virtual {v12}, Lp0/p;->z()Z

    move-result v3

    if-nez v3, :cond_10

    goto :goto_9

    :cond_10
    invoke-virtual {v12}, Lp0/p;->N()V

    move-object v4, v5

    move-object v8, v9

    goto/16 :goto_14

    :cond_11
    :goto_9
    sget-object v3, Lc2/t1;->l:Lp0/e2;

    invoke-virtual {v12, v3}, Lp0/p;->k(Lp0/e1;)Ljava/lang/Object;

    move-result-object v3

    sget-object v6, Lw2/k;->m:Lw2/k;

    if-ne v3, v6, :cond_12

    const/4 v3, 0x1

    goto :goto_a

    :cond_12
    const/4 v3, 0x0

    :goto_a
    iget-object v6, v2, Lm0/x5;->l:Lp0/a1;

    iget-object v13, v2, Lm0/x5;->b:Lp0/w0;

    iget-object v15, v2, Lm0/x5;->c:Lp0/w0;

    iget-object v7, v2, Lm0/x5;->a:Lpb/c;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v6, v3}, Lp0/a1;->setValue(Ljava/lang/Object;)V

    sget-object v3, Lc1/o;->a:Lc1/o;

    if-eqz v0, :cond_13

    filled-new-array {v4, v5, v2}, [Ljava/lang/Object;

    move-result-object v20

    new-instance v21, Landroidx/room/k1;

    move-object v6, v7

    const/16 v7, 0xc

    move-object/from16 v17, v6

    const/4 v6, 0x0

    move-object v11, v3

    move-object/from16 v16, v13

    move/from16 v23, v14

    move-object/from16 v13, v17

    const/4 v14, 0x0

    move-object v3, v2

    move-object/from16 v2, v21

    invoke-direct/range {v2 .. v7}, Landroidx/room/k1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lza/c;I)V

    move-object v2, v3

    sget-object v3, Lv1/x;->a:Lv1/h;

    new-instance v17, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;

    const/16 v19, 0x0

    const/16 v22, 0x3

    const/16 v18, 0x0

    invoke-direct/range {v17 .. v22}, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;-><init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Lkb/e;I)V

    move-object/from16 v3, v17

    goto :goto_b

    :cond_13
    move-object v11, v3

    move-object/from16 v16, v13

    move/from16 v23, v14

    const/4 v14, 0x0

    move-object v13, v7

    :goto_b
    const v6, 0x7f10017a

    invoke-static {v12, v6}, Ln0/p;->f(Lp0/m;I)Ljava/lang/String;

    move-result-object v6

    const v7, 0x7f100179

    invoke-static {v12, v7}, Ln0/p;->f(Lp0/m;I)Ljava/lang/String;

    move-result-object v7

    sget-object v17, Lm0/c4;->a:Lp0/e2;

    sget-object v14, Landroidx/compose/material3/MinimumInteractiveModifier;->a:Landroidx/compose/material3/MinimumInteractiveModifier;

    invoke-interface {v1, v14}, Lc1/r;->j(Lc1/r;)Lc1/r;

    move-result-object v24

    const/16 v28, 0x0

    const/16 v29, 0xc

    sget v25, Lm0/m7;->b:F

    sget v26, Lm0/m7;->a:F

    const/16 v27, 0x0

    invoke-static/range {v24 .. v29}, Landroidx/compose/foundation/layout/b;->j(Lc1/r;FFFFI)Lc1/r;

    move-result-object v14

    invoke-interface {v14, v3}, Lc1/r;->j(Lc1/r;)Lc1/r;

    move-result-object v3

    invoke-virtual {v12, v2}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v14

    invoke-virtual {v12}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v1

    move/from16 v18, v14

    sget-object v14, Lp0/l;->a:Lp0/o0;

    if-nez v18, :cond_15

    if-ne v1, v14, :cond_14

    goto :goto_c

    :cond_14
    move-object/from16 v18, v15

    goto :goto_d

    :cond_15
    :goto_c
    new-instance v1, Lm0/z6;

    move-object/from16 v18, v15

    const/4 v15, 0x0

    invoke-direct {v1, v15, v2}, Lm0/z6;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v12, v1}, Lp0/p;->d0(Ljava/lang/Object;)V

    :goto_d
    check-cast v1, Lz1/d0;

    iget v15, v12, Lp0/p;->P:I

    invoke-virtual {v12}, Lp0/p;->m()Lx0/d;

    move-result-object v10

    invoke-static {v3, v12}, Lc1/a;->c(Lc1/r;Lp0/m;)Lc1/r;

    move-result-object v3

    sget-object v19, Lb2/k;->a:Lb2/j;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lb2/j;->b:Lb2/i;

    invoke-virtual {v12}, Lp0/p;->X()V

    iget-boolean v5, v12, Lp0/p;->O:Z

    if-eqz v5, :cond_16

    invoke-virtual {v12, v9}, Lp0/p;->l(Lkb/a;)V

    goto :goto_e

    :cond_16
    invoke-virtual {v12}, Lp0/p;->g0()V

    :goto_e
    sget-object v5, Lb2/j;->g:Lb2/h;

    invoke-static {v1, v5, v12}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    sget-object v1, Lb2/j;->f:Lb2/h;

    invoke-static {v10, v1, v12}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    sget-object v10, Lb2/j;->j:Lb2/h;

    move-object/from16 v19, v7

    iget-boolean v7, v12, Lp0/p;->O:Z

    if-nez v7, :cond_17

    invoke-virtual {v12}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_18

    :cond_17
    invoke-static {v15, v12, v15, v10}, Lp/a;->n(ILp0/p;ILb2/h;)V

    :cond_18
    sget-object v7, Lb2/j;->d:Lb2/h;

    invoke-static {v3, v7, v12}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    sget-object v3, Lm0/w5;->m:Lm0/w5;

    invoke-static {v11, v3}, Landroidx/compose/ui/layout/a;->c(Lc1/r;Ljava/lang/Object;)Lc1/r;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/foundation/layout/b;->t(Lc1/r;)Lc1/r;

    move-result-object v3

    invoke-virtual {v12, v2}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v12}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v15

    if-nez v8, :cond_1a

    if-ne v15, v14, :cond_19

    goto :goto_f

    :cond_19
    const/4 v8, 0x0

    goto :goto_10

    :cond_1a
    :goto_f
    new-instance v15, Lm0/y6;

    const/4 v8, 0x0

    invoke-direct {v15, v2, v8}, Lm0/y6;-><init>(Lm0/x5;I)V

    invoke-virtual {v12, v15}, Lp0/p;->d0(Ljava/lang/Object;)V

    :goto_10
    check-cast v15, Lkb/c;

    invoke-static {v3, v15}, Landroidx/compose/ui/layout/a;->e(Lc1/r;Lkb/c;)Lc1/r;

    move-result-object v3

    iget v15, v13, Lpb/c;->a:F

    invoke-virtual/range {v18 .. v18}, Lp0/w0;->h()F

    move-result v8

    move-object/from16 v20, v13

    new-instance v13, Lpb/c;

    invoke-direct {v13, v15, v8}, Lpb/c;-><init>(FF)V

    new-instance v8, Lm0/j7;

    const/4 v15, 0x1

    invoke-direct {v8, v15, v13, v2, v0}, Lm0/j7;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    const/4 v15, 0x0

    invoke-static {v3, v15, v8}, Li2/m;->b(Lc1/r;ZLkb/c;)Lc1/r;

    move-result-object v3

    sget-object v8, Ln0/c;->b:Lc1/r;

    invoke-interface {v3, v8}, Lc1/r;->j(Lc1/r;)Lc1/r;

    move-result-object v3

    invoke-virtual/range {v16 .. v16}, Lp0/w0;->h()F

    move-result v15

    move-object/from16 v21, v8

    invoke-virtual {v2}, Lm0/x5;->d()I

    move-result v8

    move-object/from16 v22, v11

    new-instance v11, Lr/f1;

    invoke-direct {v11, v15, v13, v8}, Lr/f1;-><init>(FLpb/c;I)V

    const/4 v15, 0x1

    invoke-static {v3, v15, v11}, Li2/m;->b(Lc1/r;ZLkb/c;)Lc1/r;

    move-result-object v3

    invoke-virtual {v12, v6}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v12}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v11

    if-nez v8, :cond_1b

    if-ne v11, v14, :cond_1c

    :cond_1b
    new-instance v11, Li2/n;

    const/4 v8, 0x4

    invoke-direct {v11, v6, v8}, Li2/n;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v12, v11}, Lp0/p;->d0(Ljava/lang/Object;)V

    :cond_1c
    check-cast v11, Lkb/c;

    const/4 v15, 0x1

    invoke-static {v3, v15, v11}, Li2/m;->b(Lc1/r;ZLkb/c;)Lc1/r;

    move-result-object v3

    invoke-static {v3, v0, v4}, Landroidx/compose/foundation/a;->f(Lc1/r;ZLv/k;)Lc1/r;

    move-result-object v3

    sget-object v6, Lc1/b;->l:Lc1/i;

    const/4 v15, 0x0

    invoke-static {v6, v15}, Lw/m;->e(Lc1/i;Z)Lz1/d0;

    move-result-object v8

    iget v11, v12, Lp0/p;->P:I

    invoke-virtual {v12}, Lp0/p;->m()Lx0/d;

    move-result-object v13

    invoke-static {v3, v12}, Lc1/a;->c(Lc1/r;Lp0/m;)Lc1/r;

    move-result-object v3

    invoke-virtual {v12}, Lp0/p;->X()V

    iget-boolean v15, v12, Lp0/p;->O:Z

    if-eqz v15, :cond_1d

    invoke-virtual {v12, v9}, Lp0/p;->l(Lkb/a;)V

    goto :goto_11

    :cond_1d
    invoke-virtual {v12}, Lp0/p;->g0()V

    :goto_11
    invoke-static {v8, v5, v12}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    invoke-static {v13, v1, v12}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    iget-boolean v8, v12, Lp0/p;->O:Z

    if-nez v8, :cond_1e

    invoke-virtual {v12}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v8, v13}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1f

    :cond_1e
    invoke-static {v11, v12, v11, v10}, Lp/a;->n(ILp0/p;ILb2/h;)V

    :cond_1f
    invoke-static {v3, v7, v12}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    shr-int/lit8 v3, v23, 0x3

    and-int/lit8 v3, v3, 0xe

    shr-int/lit8 v8, v23, 0xc

    and-int/lit8 v8, v8, 0x70

    or-int/2addr v8, v3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object/from16 v11, p5

    invoke-virtual {v11, v2, v12, v8}, Lx0/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v15, 0x1

    invoke-virtual {v12, v15}, Lp0/p;->q(Z)V

    sget-object v8, Lm0/w5;->l:Lm0/w5;

    move-object/from16 v13, v22

    invoke-static {v13, v8}, Landroidx/compose/ui/layout/a;->c(Lc1/r;Ljava/lang/Object;)Lc1/r;

    move-result-object v8

    invoke-static {v8}, Landroidx/compose/foundation/layout/b;->t(Lc1/r;)Lc1/r;

    move-result-object v8

    invoke-virtual {v12, v2}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v15

    move/from16 p8, v3

    invoke-virtual {v12}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v3

    if-nez v15, :cond_20

    if-ne v3, v14, :cond_21

    :cond_20
    new-instance v3, Lm0/y6;

    const/4 v15, 0x1

    invoke-direct {v3, v2, v15}, Lm0/y6;-><init>(Lm0/x5;I)V

    invoke-virtual {v12, v3}, Lp0/p;->d0(Ljava/lang/Object;)V

    :cond_21
    check-cast v3, Lkb/c;

    invoke-static {v8, v3}, Landroidx/compose/ui/layout/a;->e(Lc1/r;Lkb/c;)Lc1/r;

    move-result-object v3

    invoke-virtual/range {v16 .. v16}, Lp0/w0;->h()F

    move-result v8

    move-object/from16 v15, v20

    iget v15, v15, Lpb/c;->b:F

    new-instance v4, Lpb/c;

    invoke-direct {v4, v8, v15}, Lpb/c;-><init>(FF)V

    new-instance v8, Lm0/j7;

    const/4 v15, 0x0

    invoke-direct {v8, v15, v4, v2, v0}, Lm0/j7;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {v3, v15, v8}, Li2/m;->b(Lc1/r;ZLkb/c;)Lc1/r;

    move-result-object v3

    move-object/from16 v8, v21

    invoke-interface {v3, v8}, Lc1/r;->j(Lc1/r;)Lc1/r;

    move-result-object v3

    invoke-virtual/range {v18 .. v18}, Lp0/w0;->h()F

    move-result v8

    invoke-virtual {v2}, Lm0/x5;->c()I

    move-result v15

    new-instance v11, Lr/f1;

    invoke-direct {v11, v8, v4, v15}, Lr/f1;-><init>(FLpb/c;I)V

    const/4 v15, 0x1

    invoke-static {v3, v15, v11}, Li2/m;->b(Lc1/r;ZLkb/c;)Lc1/r;

    move-result-object v3

    move-object/from16 v4, v19

    invoke-virtual {v12, v4}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v12}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v11

    if-nez v8, :cond_22

    if-ne v11, v14, :cond_23

    :cond_22
    new-instance v11, Li2/n;

    const/4 v8, 0x5

    invoke-direct {v11, v4, v8}, Li2/n;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v12, v11}, Lp0/p;->d0(Ljava/lang/Object;)V

    :cond_23
    check-cast v11, Lkb/c;

    const/4 v15, 0x1

    invoke-static {v3, v15, v11}, Li2/m;->b(Lc1/r;ZLkb/c;)Lc1/r;

    move-result-object v3

    move-object/from16 v4, p4

    invoke-static {v3, v0, v4}, Landroidx/compose/foundation/a;->f(Lc1/r;ZLv/k;)Lc1/r;

    move-result-object v3

    const/4 v15, 0x0

    invoke-static {v6, v15}, Lw/m;->e(Lc1/i;Z)Lz1/d0;

    move-result-object v8

    iget v11, v12, Lp0/p;->P:I

    invoke-virtual {v12}, Lp0/p;->m()Lx0/d;

    move-result-object v14

    invoke-static {v3, v12}, Lc1/a;->c(Lc1/r;Lp0/m;)Lc1/r;

    move-result-object v3

    invoke-virtual {v12}, Lp0/p;->X()V

    iget-boolean v15, v12, Lp0/p;->O:Z

    if-eqz v15, :cond_24

    invoke-virtual {v12, v9}, Lp0/p;->l(Lkb/a;)V

    goto :goto_12

    :cond_24
    invoke-virtual {v12}, Lp0/p;->g0()V

    :goto_12
    invoke-static {v8, v5, v12}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    invoke-static {v14, v1, v12}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    iget-boolean v8, v12, Lp0/p;->O:Z

    if-nez v8, :cond_25

    invoke-virtual {v12}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v8, v14}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_26

    :cond_25
    invoke-static {v11, v12, v11, v10}, Lp/a;->n(ILp0/p;ILb2/h;)V

    :cond_26
    invoke-static {v3, v7, v12}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    shr-int/lit8 v3, v23, 0xf

    and-int/lit8 v3, v3, 0x70

    or-int v3, p8, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v8, p6

    invoke-virtual {v8, v2, v12, v3}, Lx0/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v15, 0x1

    invoke-virtual {v12, v15}, Lp0/p;->q(Z)V

    sget-object v3, Lm0/w5;->n:Lm0/w5;

    invoke-static {v13, v3}, Landroidx/compose/ui/layout/a;->c(Lc1/r;Ljava/lang/Object;)Lc1/r;

    move-result-object v3

    const/4 v15, 0x0

    invoke-static {v6, v15}, Lw/m;->e(Lc1/i;Z)Lz1/d0;

    move-result-object v6

    iget v11, v12, Lp0/p;->P:I

    invoke-virtual {v12}, Lp0/p;->m()Lx0/d;

    move-result-object v13

    invoke-static {v3, v12}, Lc1/a;->c(Lc1/r;Lp0/m;)Lc1/r;

    move-result-object v3

    invoke-virtual {v12}, Lp0/p;->X()V

    iget-boolean v14, v12, Lp0/p;->O:Z

    if-eqz v14, :cond_27

    invoke-virtual {v12, v9}, Lp0/p;->l(Lkb/a;)V

    goto :goto_13

    :cond_27
    invoke-virtual {v12}, Lp0/p;->g0()V

    :goto_13
    invoke-static {v6, v5, v12}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    invoke-static {v13, v1, v12}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    iget-boolean v1, v12, Lp0/p;->O:Z

    if-nez v1, :cond_28

    invoke-virtual {v12}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v1, v5}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    :cond_28
    invoke-static {v11, v12, v11, v10}, Lp/a;->n(ILp0/p;ILb2/h;)V

    :cond_29
    invoke-static {v3, v7, v12}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    shr-int/lit8 v1, v23, 0x12

    and-int/lit8 v1, v1, 0x70

    or-int v1, p8, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v10, p7

    invoke-virtual {v10, v2, v12, v1}, Lx0/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v15, 0x1

    invoke-virtual {v12, v15}, Lp0/p;->q(Z)V

    invoke-virtual {v12, v15}, Lp0/p;->q(Z)V

    :goto_14
    invoke-virtual {v12}, Lp0/p;->s()Lp0/g1;

    move-result-object v11

    if-eqz v11, :cond_2a

    new-instance v0, Lm0/a7;

    move-object/from16 v1, p0

    move/from16 v3, p2

    move-object/from16 v6, p5

    move/from16 v9, p9

    move-object v5, v4

    move-object v7, v8

    move-object v8, v10

    move-object/from16 v4, p3

    invoke-direct/range {v0 .. v9}, Lm0/a7;-><init>(Lc1/r;Lm0/x5;ZLv/k;Lv/k;Lx0/a;Lx0/a;Lx0/a;I)V

    iput-object v0, v11, Lp0/g1;->d:Lkb/e;

    :cond_2a
    return-void
.end method

.method public static final e(FLkb/c;Lc1/r;ZLm0/n6;Lv/k;Lx0/a;Lx0/a;Lpb/c;Lp0/m;II)V
    .locals 20

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v9, p8

    move/from16 v10, p10

    move-object/from16 v0, p9

    check-cast v0, Lp0/p;

    const v3, 0x46ffd149

    invoke-virtual {v0, v3}, Lp0/p;->V(I)Lp0/p;

    and-int/lit8 v3, v10, 0x6

    const/4 v4, 0x2

    if-nez v3, :cond_1

    invoke-virtual {v0, v1}, Lp0/p;->c(F)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    or-int/2addr v3, v10

    goto :goto_1

    :cond_1
    move v3, v10

    :goto_1
    and-int/lit8 v6, v10, 0x30

    if-nez v6, :cond_3

    invoke-virtual {v0, v2}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v3, v6

    :cond_3
    and-int/lit16 v6, v10, 0x180

    move-object/from16 v12, p2

    if-nez v6, :cond_5

    invoke-virtual {v0, v12}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v3, v6

    :cond_5
    and-int/lit16 v6, v10, 0xc00

    move/from16 v13, p3

    if-nez v6, :cond_7

    invoke-virtual {v0, v13}, Lp0/p;->g(Z)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x800

    goto :goto_4

    :cond_6
    const/16 v6, 0x400

    :goto_4
    or-int/2addr v3, v6

    :cond_7
    and-int/lit16 v6, v10, 0x6000

    if-nez v6, :cond_9

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/16 v6, 0x4000

    goto :goto_5

    :cond_8
    const/16 v6, 0x2000

    :goto_5
    or-int/2addr v3, v6

    :cond_9
    const/high16 v6, 0x30000

    and-int/2addr v6, v10

    if-nez v6, :cond_b

    move-object/from16 v6, p4

    invoke-virtual {v0, v6}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    const/high16 v7, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v7, 0x10000

    :goto_6
    or-int/2addr v3, v7

    goto :goto_7

    :cond_b
    move-object/from16 v6, p4

    :goto_7
    const/high16 v7, 0x180000

    and-int/2addr v7, v10

    move-object/from16 v15, p5

    if-nez v7, :cond_d

    invoke-virtual {v0, v15}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    const/high16 v7, 0x100000

    goto :goto_8

    :cond_c
    const/high16 v7, 0x80000

    :goto_8
    or-int/2addr v3, v7

    :cond_d
    const/high16 v7, 0xc00000

    and-int/2addr v7, v10

    const/4 v8, 0x0

    const/high16 v11, 0x800000

    if-nez v7, :cond_f

    invoke-virtual {v0, v8}, Lp0/p;->d(I)Z

    move-result v7

    if-eqz v7, :cond_e

    move v7, v11

    goto :goto_9

    :cond_e
    const/high16 v7, 0x400000

    :goto_9
    or-int/2addr v3, v7

    :cond_f
    const/high16 v7, 0x6000000

    and-int/2addr v7, v10

    if-nez v7, :cond_11

    move-object/from16 v7, p6

    invoke-virtual {v0, v7}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_10

    const/high16 v14, 0x4000000

    goto :goto_a

    :cond_10
    const/high16 v14, 0x2000000

    :goto_a
    or-int/2addr v3, v14

    goto :goto_b

    :cond_11
    move-object/from16 v7, p6

    :goto_b
    const/high16 v14, 0x30000000

    and-int/2addr v14, v10

    if-nez v14, :cond_13

    move-object/from16 v14, p7

    invoke-virtual {v0, v14}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_12

    const/high16 v16, 0x20000000

    goto :goto_c

    :cond_12
    const/high16 v16, 0x10000000

    :goto_c
    or-int v3, v3, v16

    goto :goto_d

    :cond_13
    move-object/from16 v14, p7

    :goto_d
    and-int/lit8 v16, p11, 0x6

    if-nez v16, :cond_15

    invoke-virtual {v0, v9}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_14

    const/16 v16, 0x4

    goto :goto_e

    :cond_14
    move/from16 v16, v4

    :goto_e
    or-int v16, p11, v16

    goto :goto_f

    :cond_15
    move/from16 v16, p11

    :goto_f
    const v17, 0x12492493

    and-int v8, v3, v17

    const v5, 0x12492492

    if-ne v8, v5, :cond_17

    and-int/lit8 v5, v16, 0x3

    if-ne v5, v4, :cond_17

    invoke-virtual {v0}, Lp0/p;->z()Z

    move-result v4

    if-nez v4, :cond_16

    goto :goto_10

    :cond_16
    invoke-virtual {v0}, Lp0/p;->N()V

    move-object/from16 v18, v0

    goto/16 :goto_14

    :cond_17
    :goto_10
    invoke-virtual {v0}, Lp0/p;->P()V

    and-int/lit8 v4, v10, 0x1

    if-eqz v4, :cond_19

    invoke-virtual {v0}, Lp0/p;->y()Z

    move-result v4

    if-eqz v4, :cond_18

    goto :goto_11

    :cond_18
    invoke-virtual {v0}, Lp0/p;->N()V

    :cond_19
    :goto_11
    invoke-virtual {v0}, Lp0/p;->r()V

    const/high16 v4, 0x1c00000

    and-int/2addr v4, v3

    const/4 v5, 0x1

    if-ne v4, v11, :cond_1a

    move v4, v5

    goto :goto_12

    :cond_1a
    const/4 v4, 0x0

    :goto_12
    and-int/lit8 v8, v16, 0xe

    xor-int/lit8 v8, v8, 0x6

    const/4 v11, 0x4

    if-le v8, v11, :cond_1b

    invoke-virtual {v0, v9}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1c

    :cond_1b
    and-int/lit8 v8, v16, 0x6

    if-ne v8, v11, :cond_1d

    :cond_1c
    move v8, v5

    goto :goto_13

    :cond_1d
    const/4 v8, 0x0

    :goto_13
    or-int/2addr v4, v8

    invoke-virtual {v0}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_1e

    sget-object v4, Lp0/l;->a:Lp0/o0;

    if-ne v5, v4, :cond_1f

    :cond_1e
    new-instance v5, Lm0/p7;

    invoke-direct {v5, v1, v9}, Lm0/p7;-><init>(FLpb/c;)V

    invoke-virtual {v0, v5}, Lp0/p;->d0(Ljava/lang/Object;)V

    :cond_1f
    move-object v11, v5

    check-cast v11, Lm0/p7;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v11, Lm0/p7;->c:Lkb/c;

    invoke-virtual {v11, v1}, Lm0/p7;->c(F)V

    shr-int/lit8 v4, v3, 0x3

    and-int/lit16 v4, v4, 0x3f0

    shr-int/lit8 v5, v3, 0x6

    const v8, 0xe000

    and-int/2addr v5, v8

    or-int/2addr v4, v5

    shr-int/lit8 v3, v3, 0x9

    const/high16 v5, 0x70000

    and-int/2addr v5, v3

    or-int/2addr v4, v5

    const/high16 v5, 0x380000

    and-int/2addr v3, v5

    or-int v19, v4, v3

    const/4 v14, 0x0

    move-object/from16 v17, p7

    move-object/from16 v18, v0

    move-object/from16 v16, v7

    invoke-static/range {v11 .. v19}, Lm0/m7;->g(Lm0/p7;Lc1/r;ZLm0/n6;Lv/k;Lx0/a;Lx0/a;Lp0/m;I)V

    :goto_14
    invoke-virtual/range {v18 .. v18}, Lp0/p;->s()Lp0/g1;

    move-result-object v12

    if-eqz v12, :cond_20

    new-instance v0, Lm0/d7;

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v11, p11

    move-object v5, v6

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v11}, Lm0/d7;-><init>(FLkb/c;Lc1/r;ZLm0/n6;Lv/k;Lx0/a;Lx0/a;Lpb/c;II)V

    iput-object v0, v12, Lp0/g1;->d:Lkb/e;

    :cond_20
    return-void
.end method

.method public static final f(FLkb/c;Lc1/r;ZLpb/c;Lm0/n6;Lv/k;Lp0/m;II)V
    .locals 20

    move-object/from16 v9, p7

    check-cast v9, Lp0/p;

    const v0, -0xc0af27b

    invoke-virtual {v9, v0}, Lp0/p;->V(I)Lp0/p;

    move/from16 v11, p0

    invoke-virtual {v9, v11}, Lp0/p;->c(F)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int v0, p8, v0

    or-int/lit16 v0, v0, 0xd80

    and-int/lit8 v2, p9, 0x10

    if-nez v2, :cond_1

    move-object/from16 v2, p4

    invoke-virtual {v9, v2}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x4000

    goto :goto_1

    :cond_1
    move-object/from16 v2, p4

    :cond_2
    const/16 v3, 0x2000

    :goto_1
    or-int/2addr v0, v3

    const/high16 v3, 0x65b0000

    or-int/2addr v0, v3

    const v3, 0x2492493

    and-int/2addr v3, v0

    const v4, 0x2492492

    if-ne v3, v4, :cond_4

    invoke-virtual {v9}, Lp0/p;->z()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v9}, Lp0/p;->N()V

    move-object/from16 v13, p2

    move/from16 v14, p3

    move-object/from16 v16, p5

    move-object/from16 v17, p6

    move-object v15, v2

    goto/16 :goto_5

    :cond_4
    :goto_2
    invoke-virtual {v9}, Lp0/p;->P()V

    and-int/lit8 v3, p8, 0x1

    const v4, -0x1c00001

    const v5, -0xe001

    const/4 v6, 0x1

    if-eqz v3, :cond_7

    invoke-virtual {v9}, Lp0/p;->y()Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v9}, Lp0/p;->N()V

    and-int/lit8 v3, p9, 0x10

    if-eqz v3, :cond_6

    and-int/2addr v0, v5

    :cond_6
    and-int/2addr v0, v4

    move/from16 v3, p3

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object v8, v2

    move-object/from16 v2, p2

    goto :goto_4

    :cond_7
    :goto_3
    and-int/lit8 v3, p9, 0x10

    if-eqz v3, :cond_8

    new-instance v2, Lpb/c;

    const/4 v3, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-direct {v2, v3, v7}, Lpb/c;-><init>(FF)V

    and-int/2addr v0, v5

    :cond_8
    sget-object v3, Lm0/t6;->a:Lm0/t6;

    invoke-static {v9}, Lm0/t6;->f(Lp0/m;)Lm0/n6;

    move-result-object v3

    and-int/2addr v0, v4

    invoke-virtual {v9}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Lp0/l;->a:Lp0/o0;

    if-ne v4, v5, :cond_9

    new-instance v4, Lv/k;

    invoke-direct {v4}, Lv/k;-><init>()V

    invoke-virtual {v9, v4}, Lp0/p;->d0(Ljava/lang/Object;)V

    :cond_9
    check-cast v4, Lv/k;

    sget-object v5, Lc1/o;->a:Lc1/o;

    move-object v8, v2

    move-object v2, v5

    move-object v5, v4

    move-object v4, v3

    move v3, v6

    :goto_4
    invoke-virtual {v9}, Lp0/p;->r()V

    new-instance v7, Lm0/w6;

    invoke-direct {v7, v5, v4, v3, v1}, Lm0/w6;-><init>(Lv/k;Lm0/n6;ZI)V

    const v1, 0x125f81c1

    invoke-static {v1, v7, v9}, Lx0/f;->b(ILva/d;Lp0/m;)Lx0/a;

    move-result-object v1

    new-instance v7, Lm0/x6;

    invoke-direct {v7, v6, v4, v3}, Lm0/x6;-><init>(ILm0/n6;Z)V

    const v6, -0x6ddd853e

    invoke-static {v6, v7, v9}, Lx0/f;->b(ILva/d;Lp0/m;)Lx0/a;

    move-result-object v7

    and-int/lit8 v6, v0, 0xe

    const v10, 0x36d86db0

    or-int/2addr v10, v6

    shr-int/lit8 v0, v0, 0xc

    and-int/lit8 v0, v0, 0xe

    move v6, v11

    move v11, v0

    move v0, v6

    move-object v6, v1

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v11}, Lm0/m7;->e(FLkb/c;Lc1/r;ZLm0/n6;Lv/k;Lx0/a;Lx0/a;Lpb/c;Lp0/m;II)V

    move-object v13, v2

    move v14, v3

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    move-object v15, v8

    :goto_5
    invoke-virtual {v9}, Lp0/p;->s()Lp0/g1;

    move-result-object v0

    if-eqz v0, :cond_a

    new-instance v10, Lm0/c7;

    move/from16 v11, p0

    move-object/from16 v12, p1

    move/from16 v18, p8

    move/from16 v19, p9

    invoke-direct/range {v10 .. v19}, Lm0/c7;-><init>(FLkb/c;Lc1/r;ZLpb/c;Lm0/n6;Lv/k;II)V

    iput-object v10, v0, Lp0/g1;->d:Lkb/e;

    :cond_a
    return-void
.end method

.method public static final g(Lm0/p7;Lc1/r;ZLm0/n6;Lv/k;Lx0/a;Lx0/a;Lp0/m;I)V
    .locals 10

    move/from16 v8, p8

    move-object/from16 v6, p7

    check-cast v6, Lp0/p;

    const v0, -0x4db7b0d2

    invoke-virtual {v6, v0}, Lp0/p;->V(I)Lp0/p;

    and-int/lit8 v0, v8, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v6, p0}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v8

    goto :goto_1

    :cond_1
    move v0, v8

    :goto_1
    and-int/lit8 v1, v8, 0x30

    if-nez v1, :cond_3

    invoke-virtual {v6, p1}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v8, 0x180

    if-nez v1, :cond_5

    invoke-virtual {v6, p2}, Lp0/p;->g(Z)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v8, 0xc00

    if-nez v1, :cond_6

    or-int/lit16 v0, v0, 0x400

    :cond_6
    and-int/lit16 v1, v8, 0x6000

    if-nez v1, :cond_8

    invoke-virtual {v6, p4}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v1, 0x4000

    goto :goto_4

    :cond_7
    const/16 v1, 0x2000

    :goto_4
    or-int/2addr v0, v1

    :cond_8
    const/high16 v1, 0x30000

    and-int/2addr v1, v8

    if-nez v1, :cond_a

    invoke-virtual {v6, p5}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const/high16 v1, 0x20000

    goto :goto_5

    :cond_9
    const/high16 v1, 0x10000

    :goto_5
    or-int/2addr v0, v1

    :cond_a
    const/high16 v1, 0x180000

    and-int/2addr v1, v8

    move-object/from16 v7, p6

    if-nez v1, :cond_c

    invoke-virtual {v6, v7}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    const/high16 v1, 0x100000

    goto :goto_6

    :cond_b
    const/high16 v1, 0x80000

    :goto_6
    or-int/2addr v0, v1

    :cond_c
    const v1, 0x92493

    and-int/2addr v1, v0

    const v2, 0x92492

    if-ne v1, v2, :cond_e

    invoke-virtual {v6}, Lp0/p;->z()Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_7

    :cond_d
    invoke-virtual {v6}, Lp0/p;->N()V

    move-object v4, p3

    goto :goto_a

    :cond_e
    :goto_7
    invoke-virtual {v6}, Lp0/p;->P()V

    and-int/lit8 v1, v8, 0x1

    if-eqz v1, :cond_10

    invoke-virtual {v6}, Lp0/p;->y()Z

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_8

    :cond_f
    invoke-virtual {v6}, Lp0/p;->N()V

    and-int/lit16 v0, v0, -0x1c01

    move-object v9, p3

    goto :goto_9

    :cond_10
    :goto_8
    sget-object v1, Lm0/t6;->a:Lm0/t6;

    invoke-static {v6}, Lm0/t6;->f(Lp0/m;)Lm0/n6;

    move-result-object v1

    and-int/lit16 v0, v0, -0x1c01

    move-object v9, v1

    :goto_9
    invoke-virtual {v6}, Lp0/p;->r()V

    shr-int/lit8 v1, v0, 0x3

    and-int/lit8 v2, v1, 0xe

    shl-int/lit8 v5, v0, 0x3

    and-int/lit8 v5, v5, 0x70

    or-int/2addr v2, v5

    and-int/lit16 v0, v0, 0x380

    or-int/2addr v0, v2

    and-int/lit16 v2, v1, 0x1c00

    or-int/2addr v0, v2

    const v2, 0xe000

    and-int/2addr v2, v1

    or-int/2addr v0, v2

    const/high16 v2, 0x70000

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    move-object v1, p0

    move v2, p2

    move-object v3, p4

    move-object v4, p5

    move-object v5, v7

    move v7, v0

    move-object v0, p1

    invoke-static/range {v0 .. v7}, Lm0/m7;->h(Lc1/r;Lm0/p7;ZLv/k;Lx0/a;Lx0/a;Lp0/m;I)V

    move-object v4, v9

    :goto_a
    invoke-virtual {v6}, Lp0/p;->s()Lp0/g1;

    move-result-object v9

    if-eqz v9, :cond_11

    new-instance v0, Lm0/b7;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v8}, Lm0/b7;-><init>(Lm0/p7;Lc1/r;ZLm0/n6;Lv/k;Lx0/a;Lx0/a;I)V

    iput-object v0, v9, Lp0/g1;->d:Lkb/e;

    :cond_11
    return-void
.end method

.method public static final h(Lc1/r;Lm0/p7;ZLv/k;Lx0/a;Lx0/a;Lp0/m;I)V
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v0, p2

    move-object/from16 v4, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    move/from16 v12, p7

    move-object/from16 v13, p6

    check-cast v13, Lp0/p;

    const v3, 0x52e8d309    # 4.999865E11f

    invoke-virtual {v13, v3}, Lp0/p;->V(I)Lp0/p;

    and-int/lit8 v3, v12, 0x6

    const/4 v14, 0x2

    if-nez v3, :cond_1

    invoke-virtual {v13, v1}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v14

    :goto_0
    or-int/2addr v3, v12

    goto :goto_1

    :cond_1
    move v3, v12

    :goto_1
    and-int/lit8 v5, v12, 0x30

    if-nez v5, :cond_3

    invoke-virtual {v13, v2}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v3, v5

    :cond_3
    and-int/lit16 v5, v12, 0x180

    if-nez v5, :cond_5

    invoke-virtual {v13, v0}, Lp0/p;->g(Z)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_3

    :cond_4
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v3, v5

    :cond_5
    and-int/lit16 v5, v12, 0xc00

    if-nez v5, :cond_7

    invoke-virtual {v13, v4}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0x800

    goto :goto_4

    :cond_6
    const/16 v5, 0x400

    :goto_4
    or-int/2addr v3, v5

    :cond_7
    and-int/lit16 v5, v12, 0x6000

    if-nez v5, :cond_9

    invoke-virtual {v13, v10}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    const/16 v5, 0x4000

    goto :goto_5

    :cond_8
    const/16 v5, 0x2000

    :goto_5
    or-int/2addr v3, v5

    :cond_9
    const/high16 v5, 0x30000

    and-int/2addr v5, v12

    if-nez v5, :cond_b

    invoke-virtual {v13, v11}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    const/high16 v5, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v5, 0x10000

    :goto_6
    or-int/2addr v3, v5

    :cond_b
    move v15, v3

    const v3, 0x12493

    and-int/2addr v3, v15

    const v5, 0x12492

    if-ne v3, v5, :cond_d

    invoke-virtual {v13}, Lp0/p;->z()Z

    move-result v3

    if-nez v3, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v13}, Lp0/p;->N()V

    goto/16 :goto_f

    :cond_d
    :goto_7
    sget-object v3, Lc2/t1;->l:Lp0/e2;

    invoke-virtual {v13, v3}, Lp0/p;->k(Lp0/e1;)Ljava/lang/Object;

    move-result-object v3

    sget-object v5, Lw2/k;->m:Lw2/k;

    const/4 v9, 0x1

    if-ne v3, v5, :cond_e

    move v3, v9

    goto :goto_8

    :cond_e
    const/4 v3, 0x0

    :goto_8
    iput-boolean v3, v2, Lm0/p7;->f:Z

    const/4 v3, 0x0

    sget-object v5, Lc1/o;->a:Lc1/o;

    if-eqz v0, :cond_f

    new-instance v6, Lm0/m3;

    invoke-direct {v6, v2, v3, v14}, Lm0/m3;-><init>(Ljava/lang/Object;Lza/c;I)V

    sget-object v7, Lv1/x;->a:Lv1/h;

    new-instance v2, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;

    move-object v7, v5

    const/4 v5, 0x0

    move-object/from16 v16, v7

    const/4 v7, 0x4

    move-object v8, v3

    move-object/from16 v17, v16

    move-object/from16 v3, p1

    invoke-direct/range {v2 .. v7}, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;-><init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Lkb/e;I)V

    move-object v5, v2

    goto :goto_9

    :cond_f
    move-object v8, v3

    move-object/from16 v17, v5

    move-object v3, v2

    :goto_9
    iget-boolean v2, v3, Lm0/p7;->f:Z

    iget-object v4, v3, Lm0/p7;->i:Lp0/a1;

    invoke-virtual {v4}, Lp0/a1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-virtual {v13, v3}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v13}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v7

    sget-object v14, Lp0/l;->a:Lp0/o0;

    if-nez v4, :cond_10

    if-ne v7, v14, :cond_11

    :cond_10
    new-instance v7, Lm0/g7;

    invoke-direct {v7, v3, v8}, Lm0/g7;-><init>(Lm0/p7;Lza/c;)V

    invoke-virtual {v13, v7}, Lp0/p;->d0(Ljava/lang/Object;)V

    :cond_11
    check-cast v7, Lkb/f;

    move v4, v9

    const/16 v9, 0x20

    sget-object v3, Lt/n0;->m:Lt/n0;

    move v4, v0

    move v8, v2

    move-object v0, v5

    const/4 v12, 0x0

    move-object/from16 v2, p1

    move-object/from16 v5, p3

    invoke-static/range {v2 .. v9}, Lt/i0;->a(Lm0/p7;Lt/n0;ZLv/k;ZLkb/f;ZI)Lc1/r;

    move-result-object v3

    sget-object v6, Lm0/c4;->a:Lp0/e2;

    sget-object v6, Landroidx/compose/material3/MinimumInteractiveModifier;->a:Landroidx/compose/material3/MinimumInteractiveModifier;

    invoke-interface {v1, v6}, Lc1/r;->j(Lc1/r;)Lc1/r;

    move-result-object v18

    const/16 v22, 0x0

    const/16 v23, 0xc

    sget v19, Lm0/m7;->b:F

    sget v20, Lm0/m7;->a:F

    const/16 v21, 0x0

    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/b;->j(Lc1/r;FFFFI)Lc1/r;

    move-result-object v6

    new-instance v7, Lm0/r4;

    const/4 v8, 0x2

    invoke-direct {v7, v8, v2, v4}, Lm0/r4;-><init>(ILjava/lang/Object;Z)V

    invoke-static {v6, v12, v7}, Li2/m;->b(Lc1/r;ZLkb/c;)Lc1/r;

    move-result-object v6

    sget-object v7, Ln0/c;->b:Lc1/r;

    invoke-interface {v6, v7}, Lc1/r;->j(Lc1/r;)Lc1/r;

    move-result-object v6

    iget-object v7, v2, Lm0/p7;->b:Lp0/w0;

    invoke-virtual {v7}, Lp0/w0;->h()F

    move-result v7

    iget-object v8, v2, Lm0/p7;->a:Lpb/c;

    iget v9, v8, Lpb/c;->a:F

    iget v8, v8, Lpb/c;->b:F

    new-instance v12, Lpb/c;

    invoke-direct {v12, v9, v8}, Lpb/c;-><init>(FF)V

    new-instance v8, Lr/f1;

    const/4 v9, 0x0

    invoke-direct {v8, v7, v12, v9}, Lr/f1;-><init>(FLpb/c;I)V

    const/4 v7, 0x1

    invoke-static {v6, v7, v8}, Li2/m;->b(Lc1/r;ZLkb/c;)Lc1/r;

    move-result-object v6

    invoke-static {v6, v4, v5}, Landroidx/compose/foundation/a;->f(Lc1/r;ZLv/k;)Lc1/r;

    move-result-object v6

    invoke-interface {v6, v0}, Lc1/r;->j(Lc1/r;)Lc1/r;

    move-result-object v0

    invoke-interface {v0, v3}, Lc1/r;->j(Lc1/r;)Lc1/r;

    move-result-object v0

    invoke-virtual {v13, v2}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v13}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_12

    if-ne v6, v14, :cond_13

    :cond_12
    new-instance v6, Lm0/z6;

    invoke-direct {v6, v7, v2}, Lm0/z6;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v13, v6}, Lp0/p;->d0(Ljava/lang/Object;)V

    :cond_13
    check-cast v6, Lz1/d0;

    iget v3, v13, Lp0/p;->P:I

    invoke-virtual {v13}, Lp0/p;->m()Lx0/d;

    move-result-object v8

    invoke-static {v0, v13}, Lc1/a;->c(Lc1/r;Lp0/m;)Lc1/r;

    move-result-object v0

    sget-object v9, Lb2/k;->a:Lb2/j;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lb2/j;->b:Lb2/i;

    invoke-virtual {v13}, Lp0/p;->X()V

    iget-boolean v12, v13, Lp0/p;->O:Z

    if-eqz v12, :cond_14

    invoke-virtual {v13, v9}, Lp0/p;->l(Lkb/a;)V

    goto :goto_a

    :cond_14
    invoke-virtual {v13}, Lp0/p;->g0()V

    :goto_a
    sget-object v12, Lb2/j;->g:Lb2/h;

    invoke-static {v6, v12, v13}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    sget-object v6, Lb2/j;->f:Lb2/h;

    invoke-static {v8, v6, v13}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    sget-object v8, Lb2/j;->j:Lb2/h;

    iget-boolean v7, v13, Lp0/p;->O:Z

    if-nez v7, :cond_15

    invoke-virtual {v13}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v7, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    :cond_15
    invoke-static {v3, v13, v3, v8}, Lp/a;->n(ILp0/p;ILb2/h;)V

    :cond_16
    sget-object v1, Lb2/j;->d:Lb2/h;

    invoke-static {v0, v1, v13}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    sget-object v0, Lm0/o6;->l:Lm0/o6;

    move-object/from16 v7, v17

    invoke-static {v7, v0}, Landroidx/compose/ui/layout/a;->c(Lc1/r;Ljava/lang/Object;)Lc1/r;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/foundation/layout/b;->t(Lc1/r;)Lc1/r;

    move-result-object v0

    invoke-virtual {v13, v2}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v3

    move/from16 v16, v3

    invoke-virtual {v13}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v3

    if-nez v16, :cond_18

    if-ne v3, v14, :cond_17

    goto :goto_b

    :cond_17
    const/4 v14, 0x0

    goto :goto_c

    :cond_18
    :goto_b
    new-instance v3, Lm0/e7;

    const/4 v14, 0x0

    invoke-direct {v3, v2, v14}, Lm0/e7;-><init>(Lm0/p7;I)V

    invoke-virtual {v13, v3}, Lp0/p;->d0(Ljava/lang/Object;)V

    :goto_c
    check-cast v3, Lkb/c;

    invoke-static {v0, v3}, Landroidx/compose/ui/layout/a;->e(Lc1/r;Lkb/c;)Lc1/r;

    move-result-object v0

    sget-object v3, Lc1/b;->l:Lc1/i;

    invoke-static {v3, v14}, Lw/m;->e(Lc1/i;Z)Lz1/d0;

    move-result-object v4

    iget v14, v13, Lp0/p;->P:I

    invoke-virtual {v13}, Lp0/p;->m()Lx0/d;

    move-result-object v5

    invoke-static {v0, v13}, Lc1/a;->c(Lc1/r;Lp0/m;)Lc1/r;

    move-result-object v0

    invoke-virtual {v13}, Lp0/p;->X()V

    move/from16 v16, v15

    iget-boolean v15, v13, Lp0/p;->O:Z

    if-eqz v15, :cond_19

    invoke-virtual {v13, v9}, Lp0/p;->l(Lkb/a;)V

    goto :goto_d

    :cond_19
    invoke-virtual {v13}, Lp0/p;->g0()V

    :goto_d
    invoke-static {v4, v12, v13}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    invoke-static {v5, v6, v13}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    iget-boolean v4, v13, Lp0/p;->O:Z

    if-nez v4, :cond_1a

    invoke-virtual {v13}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1b

    :cond_1a
    invoke-static {v14, v13, v14, v8}, Lp/a;->n(ILp0/p;ILb2/h;)V

    :cond_1b
    invoke-static {v0, v1, v13}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    shr-int/lit8 v0, v16, 0x3

    and-int/lit8 v0, v0, 0xe

    shr-int/lit8 v4, v16, 0x9

    and-int/lit8 v4, v4, 0x70

    or-int/2addr v4, v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v10, v2, v13, v4}, Lx0/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    invoke-virtual {v13, v4}, Lp0/p;->q(Z)V

    sget-object v4, Lm0/o6;->m:Lm0/o6;

    invoke-static {v7, v4}, Landroidx/compose/ui/layout/a;->c(Lc1/r;Ljava/lang/Object;)Lc1/r;

    move-result-object v4

    const/4 v14, 0x0

    invoke-static {v3, v14}, Lw/m;->e(Lc1/i;Z)Lz1/d0;

    move-result-object v3

    iget v5, v13, Lp0/p;->P:I

    invoke-virtual {v13}, Lp0/p;->m()Lx0/d;

    move-result-object v7

    invoke-static {v4, v13}, Lc1/a;->c(Lc1/r;Lp0/m;)Lc1/r;

    move-result-object v4

    invoke-virtual {v13}, Lp0/p;->X()V

    iget-boolean v14, v13, Lp0/p;->O:Z

    if-eqz v14, :cond_1c

    invoke-virtual {v13, v9}, Lp0/p;->l(Lkb/a;)V

    goto :goto_e

    :cond_1c
    invoke-virtual {v13}, Lp0/p;->g0()V

    :goto_e
    invoke-static {v3, v12, v13}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    invoke-static {v7, v6, v13}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    iget-boolean v3, v13, Lp0/p;->O:Z

    if-nez v3, :cond_1d

    invoke-virtual {v13}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3, v6}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1e

    :cond_1d
    invoke-static {v5, v13, v5, v8}, Lp/a;->n(ILp0/p;ILb2/h;)V

    :cond_1e
    invoke-static {v4, v1, v13}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    shr-int/lit8 v1, v16, 0xc

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v2, v13, v0}, Lx0/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    invoke-virtual {v13, v4}, Lp0/p;->q(Z)V

    invoke-virtual {v13, v4}, Lp0/p;->q(Z)V

    :goto_f
    invoke-virtual {v13}, Lp0/p;->s()Lp0/g1;

    move-result-object v8

    if-eqz v8, :cond_1f

    new-instance v0, Lm0/t4;

    move-object/from16 v1, p0

    move/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v7, p7

    move-object v5, v10

    move-object v6, v11

    invoke-direct/range {v0 .. v7}, Lm0/t4;-><init>(Lc1/r;Lm0/p7;ZLv/k;Lx0/a;Lx0/a;I)V

    iput-object v0, v8, Lp0/g1;->d:Lkb/e;

    :cond_1f
    return-void
.end method

.method public static final i(FF)J
    .locals 6

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    float-to-double v0, p0

    float-to-double v2, p1

    const-wide v4, 0x3f1a36e2eb1c432dL    # 1.0E-4

    add-double/2addr v2, v4

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_1

    :goto_0
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v0, p0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    sget v0, Lm0/n7;->c:I

    return-wide p0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "start("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, ") must be <= endInclusive("

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final j(Lv1/a0;JILbb/a;)Ljava/io/Serializable;
    .locals 8

    instance-of v0, p4, Lm0/h7;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lm0/h7;

    iget v1, v0, Lm0/h7;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lm0/h7;->n:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lm0/h7;

    invoke-direct {v0, p4}, Lbb/c;-><init>(Lza/c;)V

    goto :goto_0

    :goto_1
    iget-object p4, v6, Lm0/h7;->m:Ljava/lang/Object;

    iget v0, v6, Lm0/h7;->n:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    iget-object p0, v6, Lm0/h7;->l:Lkotlin/jvm/internal/u;

    invoke-static {p4}, Lva/a;->f(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lda/p;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p4}, Lva/a;->f(Ljava/lang/Object;)V

    new-instance p4, Lkotlin/jvm/internal/u;

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    new-instance v5, La1/a0;

    const/16 v0, 0xb

    invoke-direct {v5, v0, p4}, La1/a0;-><init>(ILjava/lang/Object;)V

    iput-object p4, v6, Lm0/h7;->l:Lkotlin/jvm/internal/u;

    iput v1, v6, Lm0/h7;->n:I

    move-object v1, p0

    move-wide v2, p1

    move v4, p3

    invoke-static/range {v1 .. v6}, Ln0/r;->a(Lv1/a0;JILa1/a0;Lbb/c;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lab/a;->l:Lab/a;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    move-object v7, p4

    move-object p4, p0

    move-object p0, v7

    :goto_2
    check-cast p4, Lv1/r;

    if-eqz p4, :cond_4

    iget p0, p0, Lkotlin/jvm/internal/u;->l:F

    new-instance p1, Ljava/lang/Float;

    invoke-direct {p1, p0}, Ljava/lang/Float;-><init>(F)V

    new-instance p0, Lva/j;

    invoke-direct {p0, p4, p1}, Lva/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final k(F[FFF)F
    .locals 6

    array-length v0, p1

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    aget v0, p1, v0

    array-length v1, p1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-nez v1, :cond_1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-static {p2, p3, v0}, Lcom/google/android/gms/internal/measurement/e4;->r(FFF)F

    move-result v3

    sub-float/2addr v3, p0

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    new-instance v4, Lpb/e;

    invoke-direct {v4, v2, v1, v2}, Lpb/d;-><init>(III)V

    invoke-virtual {v4}, Lpb/d;->b()Lpb/a;

    move-result-object v1

    :cond_2
    :goto_0
    iget-boolean v2, v1, Lpb/a;->o:Z

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lpb/a;->nextInt()I

    move-result v2

    aget v2, p1, v2

    invoke-static {p2, p3, v2}, Lcom/google/android/gms/internal/measurement/e4;->r(FFF)F

    move-result v4

    sub-float/2addr v4, p0

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v5

    if-lez v5, :cond_2

    move v0, v2

    move v3, v4

    goto :goto_0

    :cond_3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    :goto_1
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-static {p2, p3, p0}, Lcom/google/android/gms/internal/measurement/e4;->r(FFF)F

    move-result p0

    :cond_4
    return p0
.end method

.method public static final l(FFF)F
    .locals 2

    sub-float/2addr p1, p0

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-nez v1, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    sub-float/2addr p2, p0

    div-float/2addr p2, p1

    :goto_0
    const/high16 p0, 0x3f800000    # 1.0f

    invoke-static {p2, v0, p0}, Lfd/k;->t(FFF)F

    move-result p0

    return p0
.end method

.method public static final m(FFFFF)F
    .locals 0

    invoke-static {p0, p1, p2}, Lm0/m7;->l(FFF)F

    move-result p0

    invoke-static {p3, p4, p0}, Lcom/google/android/gms/internal/measurement/e4;->r(FFF)F

    move-result p0

    return p0
.end method
