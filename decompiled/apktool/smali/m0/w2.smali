.class public abstract Lm0/w2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lw/v0;

.field public static final b:Lw/v0;

.field public static final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x18

    int-to-float v0, v0

    const/16 v1, 0x14

    int-to-float v1, v1

    const/16 v2, 0x8

    int-to-float v2, v2

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Landroidx/compose/foundation/layout/a;->b(FFFFI)Lw/v0;

    move-result-object v0

    sput-object v0, Lm0/w2;->a:Lw/v0;

    const/16 v0, 0x40

    int-to-float v0, v0

    const/16 v1, 0xc

    int-to-float v1, v1

    const/16 v2, 0xa

    invoke-static {v0, v4, v1, v4, v2}, Landroidx/compose/foundation/layout/a;->b(FFFFI)Lw/v0;

    move-result-object v2

    sput-object v2, Lm0/w2;->b:Lw/v0;

    const/4 v2, 0x2

    invoke-static {v0, v4, v1, v1, v2}, Landroidx/compose/foundation/layout/a;->b(FFFFI)Lw/v0;

    const/16 v0, 0x3c

    int-to-float v0, v0

    sput v0, Lm0/w2;->c:F

    return-void
.end method

.method public static final a(Lm0/x2;Lc1/r;Lv5/k;Lkb/e;Lx0/a;ZLm0/s1;Lp0/m;I)V
    .locals 14

    move-object/from16 v8, p7

    check-cast v8, Lp0/p;

    const v0, 0x26cae3b6

    invoke-virtual {v8, v0}, Lp0/p;->V(I)Lp0/p;

    invoke-virtual {v8, p0}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p8, v0

    or-int/lit8 v0, v0, 0x30

    move-object/from16 v3, p2

    invoke-virtual {v8, v3}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x100

    goto :goto_1

    :cond_1
    const/16 v2, 0x80

    :goto_1
    or-int/2addr v0, v2

    const v2, 0xb0c00

    or-int/2addr v0, v2

    const v2, 0x92493

    and-int/2addr v0, v2

    const v2, 0x92492

    if-ne v0, v2, :cond_3

    invoke-virtual {v8}, Lp0/p;->z()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v8}, Lp0/p;->N()V

    move-object v2, p1

    move-object/from16 v4, p3

    move/from16 v6, p5

    move-object/from16 v7, p6

    goto/16 :goto_7

    :cond_3
    :goto_2
    invoke-virtual {v8}, Lp0/p;->P()V

    and-int/lit8 v0, p8, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_5

    invoke-virtual {v8}, Lp0/p;->y()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v8}, Lp0/p;->N()V

    move-object v6, p1

    move-object/from16 v7, p3

    move/from16 v10, p5

    move-object/from16 v5, p6

    goto :goto_4

    :cond_5
    :goto_3
    new-instance v0, Lm0/l2;

    invoke-direct {v0, p0, v2}, Lm0/l2;-><init>(Lm0/x2;I)V

    const v5, -0x9aa6fd6

    invoke-static {v5, v0, v8}, Lx0/f;->b(ILva/d;Lp0/m;)Lx0/a;

    move-result-object v0

    sget-object v5, Lm0/t1;->a:Lpb/e;

    invoke-static {v8}, Lm0/t1;->a(Lp0/m;)Lm0/s1;

    move-result-object v5

    sget-object v6, Lc1/o;->a:Lc1/o;

    move-object v7, v0

    move v10, v4

    :goto_4
    invoke-virtual {v8}, Lp0/p;->r()V

    invoke-static {v8}, Lm0/z5;->n(Lp0/m;)Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v8, v0}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v8}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v11

    if-nez v9, :cond_6

    sget-object v9, Lp0/l;->a:Lp0/o0;

    if-ne v11, v9, :cond_7

    :cond_6
    new-instance v11, Ln0/m;

    invoke-direct {v11, v0}, Ln0/m;-><init>(Ljava/util/Locale;)V

    invoke-virtual {v8, v11}, Lp0/p;->d0(Ljava/lang/Object;)V

    :cond_7
    check-cast v11, Ln0/m;

    const v0, -0x56b5afe5

    invoke-virtual {v8, v0}, Lp0/p;->T(I)V

    if-eqz v10, :cond_8

    new-instance v0, Lm0/l2;

    invoke-direct {v0, p0, v4}, Lm0/l2;-><init>(Lm0/x2;I)V

    const v4, -0x58cfc21c

    invoke-static {v4, v0, v8}, Lx0/f;->b(ILva/d;Lp0/m;)Lx0/a;

    move-result-object v0

    :goto_5
    move-object v9, v0

    goto :goto_6

    :cond_8
    const/4 v0, 0x0

    goto :goto_5

    :goto_6
    invoke-virtual {v8, v2}, Lp0/p;->q(Z)V

    sget v0, Lo0/d;->t:I

    invoke-static {v8, v0}, Lm0/l9;->a(Lp0/m;I)Lk2/j0;

    move-result-object v12

    sget v0, Lo0/d;->f:F

    sget v2, Lm0/w2;->c:F

    sub-float v13, v0, v2

    new-instance v0, Lm0/x1;

    move-object v4, v5

    const/4 v5, 0x1

    move-object v1, p0

    move-object v2, v11

    invoke-direct/range {v0 .. v5}, Lm0/x1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lm0/s1;I)V

    const v1, -0x36de77b

    invoke-static {v1, v0, v8}, Lx0/f;->b(ILva/d;Lp0/m;)Lx0/a;

    move-result-object v0

    move-object v3, v9

    const v9, 0xd801b6

    move-object/from16 v2, p4

    move-object v1, v7

    move-object v5, v12

    move-object v7, v0

    move-object v0, v6

    move v6, v13

    invoke-static/range {v0 .. v9}, Lm0/d2;->a(Lc1/r;Lkb/e;Lx0/a;Lkb/e;Lm0/s1;Lk2/j0;FLx0/a;Lp0/m;I)V

    move-object v2, v0

    move-object v7, v4

    move v6, v10

    move-object v4, v1

    :goto_7
    invoke-virtual {v8}, Lp0/p;->s()Lp0/g1;

    move-result-object v9

    if-eqz v9, :cond_9

    new-instance v0, Lm0/n2;

    move-object v1, p0

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lm0/n2;-><init>(Lm0/x2;Lc1/r;Lv5/k;Lkb/e;Lx0/a;ZLm0/s1;I)V

    iput-object v0, v9, Lp0/g1;->d:Lkb/e;

    :cond_9
    return-void
.end method

.method public static final b(Lx/t;Ljava/lang/Long;Ljava/lang/Long;Lkb/e;Lkb/c;Ln0/m;Lpb/e;Lv5/k;Lm0/k2;Lm0/s1;Lp0/m;I)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v6, p5

    move-object/from16 v4, p6

    move-object/from16 v8, p7

    move/from16 v12, p11

    move-object/from16 v13, p10

    check-cast v13, Lp0/p;

    const v0, 0x4af1de09    # 7925508.5f

    invoke-virtual {v13, v0}, Lp0/p;->V(I)Lp0/p;

    and-int/lit8 v0, v12, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v13, v1}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v12

    goto :goto_1

    :cond_1
    move v0, v12

    :goto_1
    and-int/lit8 v2, v12, 0x30

    if-nez v2, :cond_3

    move-object/from16 v2, p1

    invoke-virtual {v13, v2}, Lp0/p;->f(Ljava/lang/Object;)Z

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
    and-int/lit16 v3, v12, 0x180

    if-nez v3, :cond_5

    move-object/from16 v3, p2

    invoke-virtual {v13, v3}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_4

    :cond_4
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v0, v5

    goto :goto_5

    :cond_5
    move-object/from16 v3, p2

    :goto_5
    and-int/lit16 v5, v12, 0xc00

    if-nez v5, :cond_7

    move-object/from16 v5, p3

    invoke-virtual {v13, v5}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x800

    goto :goto_6

    :cond_6
    const/16 v7, 0x400

    :goto_6
    or-int/2addr v0, v7

    goto :goto_7

    :cond_7
    move-object/from16 v5, p3

    :goto_7
    and-int/lit16 v7, v12, 0x6000

    if-nez v7, :cond_9

    move-object/from16 v7, p4

    invoke-virtual {v13, v7}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x4000

    goto :goto_8

    :cond_8
    const/16 v9, 0x2000

    :goto_8
    or-int/2addr v0, v9

    goto :goto_9

    :cond_9
    move-object/from16 v7, p4

    :goto_9
    const/high16 v9, 0x30000

    and-int/2addr v9, v12

    if-nez v9, :cond_b

    invoke-virtual {v13, v6}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    const/high16 v9, 0x20000

    goto :goto_a

    :cond_a
    const/high16 v9, 0x10000

    :goto_a
    or-int/2addr v0, v9

    :cond_b
    const/high16 v9, 0x180000

    and-int/2addr v9, v12

    if-nez v9, :cond_d

    invoke-virtual {v13, v4}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    const/high16 v9, 0x100000

    goto :goto_b

    :cond_c
    const/high16 v9, 0x80000

    :goto_b
    or-int/2addr v0, v9

    :cond_d
    const/high16 v9, 0xc00000

    and-int/2addr v9, v12

    if-nez v9, :cond_10

    const/high16 v9, 0x1000000

    and-int/2addr v9, v12

    if-nez v9, :cond_e

    invoke-virtual {v13, v8}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v9

    goto :goto_c

    :cond_e
    invoke-virtual {v13, v8}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v9

    :goto_c
    if-eqz v9, :cond_f

    const/high16 v9, 0x800000

    goto :goto_d

    :cond_f
    const/high16 v9, 0x400000

    :goto_d
    or-int/2addr v0, v9

    :cond_10
    const/high16 v9, 0x6000000

    and-int/2addr v9, v12

    if-nez v9, :cond_12

    move-object/from16 v9, p8

    invoke-virtual {v13, v9}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_11

    const/high16 v10, 0x4000000

    goto :goto_e

    :cond_11
    const/high16 v10, 0x2000000

    :goto_e
    or-int/2addr v0, v10

    goto :goto_f

    :cond_12
    move-object/from16 v9, p8

    :goto_f
    const/high16 v10, 0x30000000

    and-int/2addr v10, v12

    if-nez v10, :cond_14

    move-object/from16 v10, p9

    invoke-virtual {v13, v10}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_13

    const/high16 v11, 0x20000000

    goto :goto_10

    :cond_13
    const/high16 v11, 0x10000000

    :goto_10
    or-int/2addr v0, v11

    :goto_11
    move/from16 v16, v0

    goto :goto_12

    :cond_14
    move-object/from16 v10, p9

    goto :goto_11

    :goto_12
    const v0, 0x12492493

    and-int v0, v16, v0

    const v11, 0x12492492

    if-ne v0, v11, :cond_16

    invoke-virtual {v13}, Lp0/p;->z()Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_13

    :cond_15
    invoke-virtual {v13}, Lp0/p;->N()V

    goto/16 :goto_18

    :cond_16
    :goto_13
    invoke-virtual {v6}, Ln0/m;->d()Ln0/l;

    move-result-object v10

    invoke-virtual {v13, v4}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v13}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v11

    sget-object v15, Lp0/l;->a:Lp0/o0;

    const/4 v14, 0x1

    if-nez v0, :cond_17

    if-ne v11, v15, :cond_18

    :cond_17
    iget v0, v4, Lpb/d;->l:I

    invoke-static {v0, v14, v14}, Ljava/time/LocalDate;->of(III)Ljava/time/LocalDate;

    move-result-object v0

    invoke-virtual {v6, v0}, Ln0/m;->c(Ljava/time/LocalDate;)Ln0/n;

    move-result-object v11

    invoke-virtual {v13, v11}, Lp0/p;->d0(Ljava/lang/Object;)V

    :cond_18
    check-cast v11, Ln0/n;

    sget v0, Lo0/d;->i:I

    invoke-static {v13, v0}, Lm0/l9;->a(Lp0/m;I)Lk2/j0;

    move-result-object v0

    move-object/from16 v17, v0

    new-instance v0, Lm0/s2;

    move-object v7, v4

    move-object v4, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v5

    move-object v5, v7

    move-object v7, v11

    move-object/from16 v14, v17

    move-object v11, v9

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v11}, Lm0/s2;-><init>(Ljava/lang/Long;Ljava/lang/Long;Lkb/e;Lx/t;Lpb/e;Ln0/m;Ln0/n;Lv5/k;Lm0/s1;Ln0/l;Lm0/k2;)V

    move-object v4, v5

    const v1, 0x4103e1b8

    invoke-static {v1, v0, v13}, Lx0/f;->b(ILva/d;Lp0/m;)Lx0/a;

    move-result-object v0

    const/16 v1, 0x30

    invoke-static {v14, v0, v13, v1}, Lm0/v8;->a(Lk2/j0;Lx0/a;Lp0/m;I)V

    and-int/lit8 v0, v16, 0xe

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_19

    const/4 v0, 0x1

    goto :goto_14

    :cond_19
    move v0, v1

    :goto_14
    const v2, 0xe000

    and-int v2, v16, v2

    const/16 v3, 0x4000

    if-ne v2, v3, :cond_1a

    const/4 v14, 0x1

    goto :goto_15

    :cond_1a
    move v14, v1

    :goto_15
    or-int/2addr v0, v14

    invoke-virtual {v13, v6}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v13, v4}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v13}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1c

    if-ne v1, v15, :cond_1b

    goto :goto_16

    :cond_1b
    move-object v0, v1

    move-object/from16 v1, p0

    goto :goto_17

    :cond_1c
    :goto_16
    new-instance v0, Landroidx/room/k1;

    const/4 v5, 0x0

    const/16 v6, 0xa

    move-object/from16 v1, p0

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    invoke-direct/range {v0 .. v6}, Landroidx/room/k1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lza/c;I)V

    invoke-virtual {v13, v0}, Lp0/p;->d0(Ljava/lang/Object;)V

    :goto_17
    check-cast v0, Lkb/e;

    invoke-static {v1, v0, v13}, Lp0/d;->f(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    :goto_18
    invoke-virtual {v13}, Lp0/p;->s()Lp0/g1;

    move-result-object v13

    if-eqz v13, :cond_1d

    new-instance v0, Lm0/t2;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move v11, v12

    invoke-direct/range {v0 .. v11}, Lm0/t2;-><init>(Lx/t;Ljava/lang/Long;Ljava/lang/Long;Lkb/e;Lkb/c;Ln0/m;Lpb/e;Lv5/k;Lm0/k2;Lm0/s1;I)V

    iput-object v0, v13, Lp0/g1;->d:Lkb/e;

    :cond_1d
    return-void
.end method

.method public static final c(Ljava/lang/Long;Ljava/lang/Long;JLkb/e;Lkb/c;Ln0/m;Lpb/e;Lv5/k;Lm0/k2;Lm0/s1;Lp0/m;I)V
    .locals 17

    move-wide/from16 v3, p2

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v11, p10

    move/from16 v0, p12

    move-object/from16 v15, p11

    check-cast v15, Lp0/p;

    const v1, -0x2ee9a3a9

    invoke-virtual {v15, v1}, Lp0/p;->V(I)Lp0/p;

    and-int/lit8 v1, v0, 0x6

    move-object/from16 v6, p0

    if-nez v1, :cond_1

    invoke-virtual {v15, v6}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v0

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    and-int/lit8 v5, v0, 0x30

    if-nez v5, :cond_3

    move-object/from16 v5, p1

    invoke-virtual {v15, v5}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    const/16 v10, 0x20

    goto :goto_2

    :cond_2
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v1, v10

    goto :goto_3

    :cond_3
    move-object/from16 v5, p1

    :goto_3
    and-int/lit16 v10, v0, 0x180

    if-nez v10, :cond_5

    invoke-virtual {v15, v3, v4}, Lp0/p;->e(J)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v10, 0x100

    goto :goto_4

    :cond_4
    const/16 v10, 0x80

    :goto_4
    or-int/2addr v1, v10

    :cond_5
    and-int/lit16 v10, v0, 0xc00

    if-nez v10, :cond_7

    move-object/from16 v10, p4

    invoke-virtual {v15, v10}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    const/16 v12, 0x800

    goto :goto_5

    :cond_6
    const/16 v12, 0x400

    :goto_5
    or-int/2addr v1, v12

    goto :goto_6

    :cond_7
    move-object/from16 v10, p4

    :goto_6
    and-int/lit16 v12, v0, 0x6000

    if-nez v12, :cond_9

    move-object/from16 v12, p5

    invoke-virtual {v15, v12}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_8

    const/16 v13, 0x4000

    goto :goto_7

    :cond_8
    const/16 v13, 0x2000

    :goto_7
    or-int/2addr v1, v13

    goto :goto_8

    :cond_9
    move-object/from16 v12, p5

    :goto_8
    const/high16 v13, 0x30000

    and-int/2addr v13, v0

    if-nez v13, :cond_b

    invoke-virtual {v15, v7}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_a

    const/high16 v13, 0x20000

    goto :goto_9

    :cond_a
    const/high16 v13, 0x10000

    :goto_9
    or-int/2addr v1, v13

    :cond_b
    const/high16 v13, 0x180000

    and-int/2addr v13, v0

    if-nez v13, :cond_d

    invoke-virtual {v15, v8}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_c

    const/high16 v13, 0x100000

    goto :goto_a

    :cond_c
    const/high16 v13, 0x80000

    :goto_a
    or-int/2addr v1, v13

    :cond_d
    const/high16 v13, 0xc00000

    and-int/2addr v13, v0

    if-nez v13, :cond_10

    const/high16 v13, 0x1000000

    and-int/2addr v13, v0

    if-nez v13, :cond_e

    invoke-virtual {v15, v9}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v13

    goto :goto_b

    :cond_e
    invoke-virtual {v15, v9}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v13

    :goto_b
    if-eqz v13, :cond_f

    const/high16 v13, 0x800000

    goto :goto_c

    :cond_f
    const/high16 v13, 0x400000

    :goto_c
    or-int/2addr v1, v13

    :cond_10
    const/high16 v13, 0x6000000

    and-int/2addr v13, v0

    if-nez v13, :cond_12

    move-object/from16 v13, p9

    invoke-virtual {v15, v13}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_11

    const/high16 v14, 0x4000000

    goto :goto_d

    :cond_11
    const/high16 v14, 0x2000000

    :goto_d
    or-int/2addr v1, v14

    goto :goto_e

    :cond_12
    move-object/from16 v13, p9

    :goto_e
    const/high16 v14, 0x30000000

    and-int/2addr v14, v0

    if-nez v14, :cond_14

    invoke-virtual {v15, v11}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_13

    const/high16 v14, 0x20000000

    goto :goto_f

    :cond_13
    const/high16 v14, 0x10000000

    :goto_f
    or-int/2addr v1, v14

    :cond_14
    const v14, 0x12492493

    and-int/2addr v14, v1

    const v2, 0x12492492

    if-ne v14, v2, :cond_16

    invoke-virtual {v15}, Lp0/p;->z()Z

    move-result v2

    if-nez v2, :cond_15

    goto :goto_10

    :cond_15
    invoke-virtual {v15}, Lp0/p;->N()V

    goto/16 :goto_12

    :cond_16
    :goto_10
    invoke-virtual {v7, v3, v4}, Ln0/m;->b(J)Ln0/n;

    move-result-object v2

    iget v14, v2, Ln0/n;->a:I

    iget v0, v8, Lpb/d;->l:I

    sub-int/2addr v14, v0

    mul-int/lit8 v14, v14, 0xc

    iget v0, v2, Ln0/n;->b:I

    add-int/2addr v14, v0

    const/4 v0, 0x1

    sub-int/2addr v14, v0

    const/4 v2, 0x2

    invoke-static {v14, v2, v15}, Lx/w;->a(IILp0/m;)Lx/t;

    move-result-object v14

    sget v0, Lm0/d2;->b:F

    const/4 v3, 0x0

    sget-object v4, Lc1/o;->a:Lc1/o;

    invoke-static {v4, v0, v3, v2}, Landroidx/compose/foundation/layout/a;->l(Lc1/r;FFI)Lc1/r;

    move-result-object v0

    sget-object v2, Lw/i;->c:Lw/c;

    sget-object v3, Lc1/b;->x:Lc1/g;

    const/4 v4, 0x0

    invoke-static {v2, v3, v15, v4}, Lw/o;->a(Lw/g;Lc1/g;Lp0/m;I)Lw/q;

    move-result-object v2

    iget v3, v15, Lp0/p;->P:I

    invoke-virtual {v15}, Lp0/p;->m()Lx0/d;

    move-result-object v4

    invoke-static {v0, v15}, Lc1/a;->c(Lc1/r;Lp0/m;)Lc1/r;

    move-result-object v0

    sget-object v16, Lb2/k;->a:Lb2/j;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lb2/j;->b:Lb2/i;

    invoke-virtual {v15}, Lp0/p;->X()V

    iget-boolean v6, v15, Lp0/p;->O:Z

    if-eqz v6, :cond_17

    invoke-virtual {v15, v5}, Lp0/p;->l(Lkb/a;)V

    goto :goto_11

    :cond_17
    invoke-virtual {v15}, Lp0/p;->g0()V

    :goto_11
    sget-object v5, Lb2/j;->g:Lb2/h;

    invoke-static {v2, v5, v15}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    sget-object v2, Lb2/j;->f:Lb2/h;

    invoke-static {v4, v2, v15}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    sget-object v2, Lb2/j;->j:Lb2/h;

    iget-boolean v4, v15, Lp0/p;->O:Z

    if-nez v4, :cond_18

    invoke-virtual {v15}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_19

    :cond_18
    invoke-static {v3, v15, v3, v2}, Lp/a;->n(ILp0/p;ILb2/h;)V

    :cond_19
    sget-object v2, Lb2/j;->d:Lb2/h;

    invoke-static {v0, v2, v15}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    shr-int/lit8 v0, v1, 0x1b

    and-int/lit8 v0, v0, 0xe

    shr-int/lit8 v2, v1, 0xc

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v0, v2

    invoke-static {v11, v7, v15, v0}, Lm0/d2;->f(Lm0/s1;Ln0/m;Lp0/m;I)V

    shl-int/lit8 v0, v1, 0x3

    and-int/lit16 v0, v0, 0x3f0

    and-int/lit16 v2, v1, 0x1c00

    or-int/2addr v0, v2

    const v2, 0xe000

    and-int/2addr v2, v1

    or-int/2addr v0, v2

    const/high16 v2, 0x70000

    and-int/2addr v2, v1

    or-int/2addr v0, v2

    const/high16 v2, 0x380000

    and-int/2addr v2, v1

    or-int/2addr v0, v2

    const/high16 v2, 0x1c00000

    and-int/2addr v2, v1

    or-int/2addr v0, v2

    const/high16 v2, 0xe000000

    and-int/2addr v2, v1

    or-int/2addr v0, v2

    const/high16 v2, 0x70000000

    and-int/2addr v1, v2

    or-int v16, v0, v1

    move-object v5, v12

    move-object v12, v9

    move-object v9, v5

    move-object/from16 v6, p0

    move-object v5, v14

    move-object v14, v11

    move-object v11, v8

    move-object v8, v10

    move-object v10, v7

    move-object/from16 v7, p1

    invoke-static/range {v5 .. v16}, Lm0/w2;->b(Lx/t;Ljava/lang/Long;Ljava/lang/Long;Lkb/e;Lkb/c;Ln0/m;Lpb/e;Lv5/k;Lm0/k2;Lm0/s1;Lp0/m;I)V

    const/4 v0, 0x1

    invoke-virtual {v15, v0}, Lp0/p;->q(Z)V

    :goto_12
    invoke-virtual {v15}, Lp0/p;->s()Lp0/g1;

    move-result-object v13

    if-eqz v13, :cond_1a

    new-instance v0, Lm0/o2;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Lm0/o2;-><init>(Ljava/lang/Long;Ljava/lang/Long;JLkb/e;Lkb/c;Ln0/m;Lpb/e;Lv5/k;Lm0/k2;Lm0/s1;I)V

    iput-object v0, v13, Lp0/g1;->d:Lkb/e;

    :cond_1a
    return-void
.end method

.method public static final d(Ljava/lang/Long;Ljava/lang/Long;JILkb/e;Lkb/c;Ln0/m;Lpb/e;Lv5/k;Lm0/k2;Lm0/s1;Lp0/m;II)V
    .locals 21

    move/from16 v5, p4

    move-object/from16 v10, p9

    move/from16 v0, p13

    move-object/from16 v1, p12

    check-cast v1, Lp0/p;

    const v2, -0x1fc1b857

    invoke-virtual {v1, v2}, Lp0/p;->V(I)Lp0/p;

    and-int/lit8 v2, v0, 0x6

    move-object/from16 v7, p0

    if-nez v2, :cond_1

    invoke-virtual {v1, v7}, Lp0/p;->f(Ljava/lang/Object;)Z

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
    and-int/lit8 v6, v0, 0x30

    move-object/from16 v8, p1

    if-nez v6, :cond_3

    invoke-virtual {v1, v8}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v2, v6

    :cond_3
    and-int/lit16 v6, v0, 0x180

    move-wide/from16 v11, p2

    if-nez v6, :cond_5

    invoke-virtual {v1, v11, v12}, Lp0/p;->e(J)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v2, v6

    :cond_5
    and-int/lit16 v6, v0, 0xc00

    if-nez v6, :cond_7

    invoke-virtual {v1, v5}, Lp0/p;->d(I)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x800

    goto :goto_4

    :cond_6
    const/16 v6, 0x400

    :goto_4
    or-int/2addr v2, v6

    :cond_7
    and-int/lit16 v6, v0, 0x6000

    if-nez v6, :cond_9

    move-object/from16 v6, p5

    invoke-virtual {v1, v6}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x4000

    goto :goto_5

    :cond_8
    const/16 v9, 0x2000

    :goto_5
    or-int/2addr v2, v9

    goto :goto_6

    :cond_9
    move-object/from16 v6, p5

    :goto_6
    const/high16 v9, 0x30000

    and-int/2addr v9, v0

    if-nez v9, :cond_b

    move-object/from16 v9, p6

    invoke-virtual {v1, v9}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_a

    const/high16 v13, 0x20000

    goto :goto_7

    :cond_a
    const/high16 v13, 0x10000

    :goto_7
    or-int/2addr v2, v13

    goto :goto_8

    :cond_b
    move-object/from16 v9, p6

    :goto_8
    const/high16 v13, 0x180000

    and-int/2addr v13, v0

    if-nez v13, :cond_d

    move-object/from16 v13, p7

    invoke-virtual {v1, v13}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_c

    const/high16 v14, 0x100000

    goto :goto_9

    :cond_c
    const/high16 v14, 0x80000

    :goto_9
    or-int/2addr v2, v14

    goto :goto_a

    :cond_d
    move-object/from16 v13, p7

    :goto_a
    const/high16 v14, 0xc00000

    and-int/2addr v14, v0

    if-nez v14, :cond_f

    move-object/from16 v14, p8

    invoke-virtual {v1, v14}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_e

    const/high16 v15, 0x800000

    goto :goto_b

    :cond_e
    const/high16 v15, 0x400000

    :goto_b
    or-int/2addr v2, v15

    goto :goto_c

    :cond_f
    move-object/from16 v14, p8

    :goto_c
    const/high16 v15, 0x6000000

    and-int/2addr v15, v0

    if-nez v15, :cond_12

    const/high16 v15, 0x8000000

    and-int/2addr v15, v0

    if-nez v15, :cond_10

    invoke-virtual {v1, v10}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v15

    goto :goto_d

    :cond_10
    invoke-virtual {v1, v10}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v15

    :goto_d
    if-eqz v15, :cond_11

    const/high16 v15, 0x4000000

    goto :goto_e

    :cond_11
    const/high16 v15, 0x2000000

    :goto_e
    or-int/2addr v2, v15

    :cond_12
    const/high16 v15, 0x30000000

    and-int/2addr v15, v0

    if-nez v15, :cond_14

    move-object/from16 v15, p10

    invoke-virtual {v1, v15}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_13

    const/high16 v16, 0x20000000

    goto :goto_f

    :cond_13
    const/high16 v16, 0x10000000

    :goto_f
    or-int v2, v2, v16

    goto :goto_10

    :cond_14
    move-object/from16 v15, p10

    :goto_10
    and-int/lit8 v16, p14, 0x6

    move-object/from16 v3, p11

    if-nez v16, :cond_16

    invoke-virtual {v1, v3}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_15

    const/16 v16, 0x4

    goto :goto_11

    :cond_15
    const/16 v16, 0x2

    :goto_11
    or-int v16, p14, v16

    goto :goto_12

    :cond_16
    move/from16 v16, p14

    :goto_12
    const v17, 0x12492493

    and-int v4, v2, v17

    const v0, 0x12492492

    if-ne v4, v0, :cond_18

    and-int/lit8 v0, v16, 0x3

    const/4 v4, 0x2

    if-ne v0, v4, :cond_18

    invoke-virtual {v1}, Lp0/p;->z()Z

    move-result v0

    if-nez v0, :cond_17

    goto :goto_13

    :cond_17
    invoke-virtual {v1}, Lp0/p;->N()V

    move-object v11, v1

    goto :goto_14

    :cond_18
    :goto_13
    const/4 v0, 0x7

    const/4 v4, 0x0

    invoke-static {v0, v4}, Lq/c;->p(ILjava/lang/Object;)Lq/n0;

    move-result-object v0

    sget-object v4, Lm0/e0;->t:Lm0/e0;

    move-object/from16 p12, v0

    const/4 v0, 0x0

    move/from16 v18, v2

    sget-object v2, Lc1/o;->a:Lc1/o;

    invoke-static {v2, v0, v4}, Li2/m;->b(Lc1/r;ZLkb/c;)Lc1/r;

    move-result-object v0

    new-instance v2, Lm0/c3;

    invoke-direct {v2, v5}, Lm0/c3;-><init>(I)V

    new-instance v6, Lm0/p2;

    move-object/from16 v17, v3

    move-object/from16 v16, v15

    move-object v15, v10

    move-wide/from16 v19, v11

    move-object/from16 v11, p5

    move-object v12, v9

    move-wide/from16 v9, v19

    invoke-direct/range {v6 .. v17}, Lm0/p2;-><init>(Ljava/lang/Long;Ljava/lang/Long;JLkb/e;Lkb/c;Ln0/m;Lpb/e;Lv5/k;Lm0/k2;Lm0/s1;)V

    const v3, -0x3d3152bb

    invoke-static {v3, v6, v1}, Lx0/f;->b(ILva/d;Lp0/m;)Lx0/a;

    move-result-object v10

    shr-int/lit8 v3, v18, 0x9

    and-int/lit8 v3, v3, 0xe

    or-int/lit16 v12, v3, 0x6180

    const/16 v13, 0x8

    const/4 v9, 0x0

    move-object/from16 v8, p12

    move-object v7, v0

    move-object v11, v1

    move-object v6, v2

    invoke-static/range {v6 .. v13}, Lt1/c;->a(Ljava/lang/Object;Lc1/r;Lq/y;Ljava/lang/String;Lx0/a;Lp0/m;II)V

    :goto_14
    invoke-virtual {v11}, Lp0/p;->s()Lp0/g1;

    move-result-object v15

    if-eqz v15, :cond_19

    new-instance v0, Lm0/q2;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p13

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Lm0/q2;-><init>(Ljava/lang/Long;Ljava/lang/Long;JILkb/e;Lkb/c;Ln0/m;Lpb/e;Lv5/k;Lm0/k2;Lm0/s1;II)V

    iput-object v0, v15, Lp0/g1;->d:Lkb/e;

    :cond_19
    return-void
.end method
