.class public abstract Lm0/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:Lw/v0;

.field public static final f:Lw/v0;

.field public static final g:Lw/v0;

.field public static final h:Lw/v0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x118

    int-to-float v0, v0

    sput v0, Lm0/k;->a:F

    const/16 v0, 0x230

    int-to-float v0, v0

    sput v0, Lm0/k;->b:F

    const/16 v0, 0x8

    int-to-float v0, v0

    sput v0, Lm0/k;->c:F

    const/16 v0, 0xc

    int-to-float v0, v0

    sput v0, Lm0/k;->d:F

    const/16 v0, 0x18

    int-to-float v0, v0

    new-instance v1, Lw/v0;

    invoke-direct {v1, v0, v0, v0, v0}, Lw/v0;-><init>(FFFF)V

    sput-object v1, Lm0/k;->e:Lw/v0;

    const/16 v1, 0x10

    int-to-float v1, v1

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-static {v2, v2, v2, v1, v3}, Landroidx/compose/foundation/layout/a;->b(FFFFI)Lw/v0;

    move-result-object v4

    sput-object v4, Lm0/k;->f:Lw/v0;

    invoke-static {v2, v2, v2, v1, v3}, Landroidx/compose/foundation/layout/a;->b(FFFFI)Lw/v0;

    move-result-object v1

    sput-object v1, Lm0/k;->g:Lw/v0;

    invoke-static {v2, v2, v2, v0, v3}, Landroidx/compose/foundation/layout/a;->b(FFFFI)Lw/v0;

    move-result-object v0

    sput-object v0, Lm0/k;->h:Lw/v0;

    return-void
.end method

.method public static final a(Lx0/a;Lc1/r;Lkb/e;Lkb/e;Lkb/e;Lj1/q0;JFJJJJLp0/m;I)V
    .locals 30

    move-object/from16 v10, p17

    check-cast v10, Lp0/p;

    const v0, 0x5ac0a9b7

    invoke-virtual {v10, v0}, Lp0/p;->V(I)Lp0/p;

    or-int/lit8 v0, p18, 0x30

    move-object/from16 v14, p2

    invoke-virtual {v10, v14}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x100

    goto :goto_0

    :cond_0
    const/16 v1, 0x80

    :goto_0
    or-int/2addr v0, v1

    move-object/from16 v13, p3

    invoke-virtual {v10, v13}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x800

    goto :goto_1

    :cond_1
    const/16 v1, 0x400

    :goto_1
    or-int/2addr v0, v1

    move-object/from16 v1, p4

    invoke-virtual {v10, v1}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x4000

    goto :goto_2

    :cond_2
    const/16 v2, 0x2000

    :goto_2
    or-int/2addr v0, v2

    move-object/from16 v2, p5

    invoke-virtual {v10, v2}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/high16 v3, 0x20000

    goto :goto_3

    :cond_3
    const/high16 v3, 0x10000

    :goto_3
    or-int/2addr v0, v3

    move-wide/from16 v3, p6

    invoke-virtual {v10, v3, v4}, Lp0/p;->e(J)Z

    move-result v5

    if-eqz v5, :cond_4

    const/high16 v5, 0x100000

    goto :goto_4

    :cond_4
    const/high16 v5, 0x80000

    :goto_4
    or-int/2addr v0, v5

    move/from16 v6, p8

    invoke-virtual {v10, v6}, Lp0/p;->c(F)Z

    move-result v5

    if-eqz v5, :cond_5

    const/high16 v5, 0x800000

    goto :goto_5

    :cond_5
    const/high16 v5, 0x400000

    :goto_5
    or-int/2addr v0, v5

    move-wide/from16 v7, p9

    invoke-virtual {v10, v7, v8}, Lp0/p;->e(J)Z

    move-result v5

    if-eqz v5, :cond_6

    const/high16 v5, 0x4000000

    goto :goto_6

    :cond_6
    const/high16 v5, 0x2000000

    :goto_6
    or-int/2addr v0, v5

    move-wide/from16 v11, p11

    invoke-virtual {v10, v11, v12}, Lp0/p;->e(J)Z

    move-result v5

    if-eqz v5, :cond_7

    const/high16 v5, 0x20000000

    goto :goto_7

    :cond_7
    const/high16 v5, 0x10000000

    :goto_7
    or-int/2addr v0, v5

    move/from16 p17, v0

    move-wide/from16 v0, p13

    invoke-virtual {v10, v0, v1}, Lp0/p;->e(J)Z

    move-result v5

    if-eqz v5, :cond_8

    const/4 v5, 0x4

    :goto_8
    move-wide/from16 v0, p15

    goto :goto_9

    :cond_8
    const/4 v5, 0x2

    goto :goto_8

    :goto_9
    invoke-virtual {v10, v0, v1}, Lp0/p;->e(J)Z

    move-result v9

    if-eqz v9, :cond_9

    const/16 v9, 0x20

    goto :goto_a

    :cond_9
    const/16 v9, 0x10

    :goto_a
    or-int/2addr v5, v9

    const v9, 0x12492493

    and-int v9, p17, v9

    const v15, 0x12492492

    if-ne v9, v15, :cond_b

    and-int/lit8 v5, v5, 0x13

    const/16 v9, 0x12

    if-ne v5, v9, :cond_b

    invoke-virtual {v10}, Lp0/p;->z()Z

    move-result v5

    if-nez v5, :cond_a

    goto :goto_b

    :cond_a
    invoke-virtual {v10}, Lp0/p;->N()V

    move-object/from16 v13, p1

    goto :goto_c

    :cond_b
    :goto_b
    new-instance v11, Lm0/c;

    move-object/from16 v23, p0

    move-wide/from16 v15, p11

    move-wide/from16 v17, p13

    move-wide/from16 v19, v0

    move-wide/from16 v21, v7

    move-object v12, v14

    move-object/from16 v14, p4

    invoke-direct/range {v11 .. v23}, Lm0/c;-><init>(Lkb/e;Lkb/e;Lkb/e;JJJJLx0/a;)V

    const v0, -0x7ebce384

    invoke-static {v0, v11, v10}, Lx0/f;->b(ILva/d;Lp0/m;)Lx0/a;

    move-result-object v9

    shr-int/lit8 v0, p17, 0xc

    and-int/lit8 v1, v0, 0x70

    const v5, 0xc00006

    or-int/2addr v1, v5

    and-int/lit16 v0, v0, 0x380

    or-int/2addr v0, v1

    shr-int/lit8 v1, p17, 0x9

    const v5, 0xe000

    and-int/2addr v1, v5

    or-int v11, v0, v1

    const/16 v12, 0x68

    sget-object v0, Lc1/o;->a:Lc1/o;

    const-wide/16 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, v2

    move-wide/from16 v2, p6

    invoke-static/range {v0 .. v12}, Lm0/f8;->a(Lc1/r;Lj1/q0;JJFFLr/m;Lx0/a;Lp0/m;II)V

    move-object v13, v0

    :goto_c
    invoke-virtual {v10}, Lp0/p;->s()Lp0/g1;

    move-result-object v0

    if-eqz v0, :cond_c

    new-instance v11, Lm0/d;

    move-object/from16 v12, p0

    move-object/from16 v14, p2

    move-object/from16 v15, p3

    move-object/from16 v16, p4

    move-object/from16 v17, p5

    move-wide/from16 v18, p6

    move/from16 v20, p8

    move-wide/from16 v21, p9

    move-wide/from16 v23, p11

    move-wide/from16 v25, p13

    move-wide/from16 v27, p15

    move/from16 v29, p18

    invoke-direct/range {v11 .. v29}, Lm0/d;-><init>(Lx0/a;Lc1/r;Lkb/e;Lkb/e;Lkb/e;Lj1/q0;JFJJJJI)V

    iput-object v11, v0, Lp0/g1;->d:Lkb/e;

    :cond_c
    return-void
.end method

.method public static final b(FFLx0/a;Lp0/m;I)V
    .locals 6

    check-cast p3, Lp0/p;

    const v0, 0x22fa2ee9

    invoke-virtual {p3, v0}, Lp0/p;->V(I)Lp0/p;

    and-int/lit16 v0, p4, 0x93

    const/16 v1, 0x92

    if-ne v0, v1, :cond_1

    invoke-virtual {p3}, Lp0/p;->z()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Lp0/p;->N()V

    goto :goto_2

    :cond_1
    :goto_0
    invoke-virtual {p3}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lp0/l;->a:Lp0/o0;

    if-ne v0, v1, :cond_2

    new-instance v0, Lm0/f;

    invoke-direct {v0, p0, p1}, Lm0/f;-><init>(FF)V

    invoke-virtual {p3, v0}, Lp0/p;->d0(Ljava/lang/Object;)V

    :cond_2
    check-cast v0, Lz1/d0;

    iget v1, p3, Lp0/p;->P:I

    invoke-virtual {p3}, Lp0/p;->m()Lx0/d;

    move-result-object v2

    sget-object v3, Lc1/o;->a:Lc1/o;

    invoke-static {v3, p3}, Lc1/a;->c(Lc1/r;Lp0/m;)Lc1/r;

    move-result-object v3

    sget-object v4, Lb2/k;->a:Lb2/j;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lb2/j;->b:Lb2/i;

    invoke-virtual {p3}, Lp0/p;->X()V

    iget-boolean v5, p3, Lp0/p;->O:Z

    if-eqz v5, :cond_3

    invoke-virtual {p3, v4}, Lp0/p;->l(Lkb/a;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p3}, Lp0/p;->g0()V

    :goto_1
    sget-object v4, Lb2/j;->g:Lb2/h;

    invoke-static {v0, v4, p3}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    sget-object v0, Lb2/j;->f:Lb2/h;

    invoke-static {v2, v0, p3}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    sget-object v0, Lb2/j;->j:Lb2/h;

    iget-boolean v2, p3, Lp0/p;->O:Z

    if-nez v2, :cond_4

    invoke-virtual {p3}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    :cond_4
    invoke-static {v1, p3, v1, v0}, Lp/a;->n(ILp0/p;ILb2/h;)V

    :cond_5
    sget-object v0, Lb2/j;->d:Lb2/h;

    invoke-static {v3, v0, p3}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Lx0/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Lp0/p;->q(Z)V

    :goto_2
    invoke-virtual {p3}, Lp0/p;->s()Lp0/g1;

    move-result-object p3

    if-eqz p3, :cond_6

    new-instance v0, Lm0/g;

    invoke-direct {v0, p0, p1, p2, p4}, Lm0/g;-><init>(FFLx0/a;I)V

    iput-object v0, p3, Lp0/g1;->d:Lkb/e;

    :cond_6
    return-void
.end method

.method public static final c(Lkb/a;Lx0/a;Lc1/r;Lkb/e;Lkb/e;Lkb/e;Lkb/e;Lj1/q0;JJJJFLa3/a0;Lp0/m;II)V
    .locals 27

    move/from16 v0, p19

    move/from16 v1, p20

    move-object/from16 v6, p18

    check-cast v6, Lp0/p;

    const v2, -0x36d36f5c    # -706826.25f

    invoke-virtual {v6, v2}, Lp0/p;->V(I)Lp0/p;

    and-int/lit8 v2, v0, 0x6

    if-nez v2, :cond_1

    move-object/from16 v2, p0

    invoke-virtual {v6, v2}, Lp0/p;->h(Ljava/lang/Object;)Z

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
    move-object/from16 v2, p0

    move v5, v0

    :goto_1
    and-int/lit8 v7, v0, 0x30

    if-nez v7, :cond_3

    move-object/from16 v7, p1

    invoke-virtual {v6, v7}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    const/16 v10, 0x20

    goto :goto_2

    :cond_2
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v5, v10

    goto :goto_3

    :cond_3
    move-object/from16 v7, p1

    :goto_3
    and-int/lit16 v10, v0, 0x180

    if-nez v10, :cond_5

    move-object/from16 v10, p2

    invoke-virtual {v6, v10}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    const/16 v13, 0x100

    goto :goto_4

    :cond_4
    const/16 v13, 0x80

    :goto_4
    or-int/2addr v5, v13

    goto :goto_5

    :cond_5
    move-object/from16 v10, p2

    :goto_5
    and-int/lit16 v13, v0, 0xc00

    if-nez v13, :cond_7

    move-object/from16 v13, p3

    invoke-virtual {v6, v13}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_6

    const/16 v16, 0x800

    goto :goto_6

    :cond_6
    const/16 v16, 0x400

    :goto_6
    or-int v5, v5, v16

    goto :goto_7

    :cond_7
    move-object/from16 v13, p3

    :goto_7
    and-int/lit16 v3, v0, 0x6000

    if-nez v3, :cond_9

    move-object/from16 v3, p4

    invoke-virtual {v6, v3}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_8

    const/16 v16, 0x4000

    goto :goto_8

    :cond_8
    const/16 v16, 0x2000

    :goto_8
    or-int v5, v5, v16

    goto :goto_9

    :cond_9
    move-object/from16 v3, p4

    :goto_9
    const/high16 v16, 0x30000

    and-int v16, v0, v16

    move-object/from16 v4, p5

    if-nez v16, :cond_b

    invoke-virtual {v6, v4}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_a

    const/high16 v17, 0x20000

    goto :goto_a

    :cond_a
    const/high16 v17, 0x10000

    :goto_a
    or-int v5, v5, v17

    :cond_b
    const/high16 v17, 0x180000

    and-int v17, v0, v17

    move-object/from16 v8, p6

    if-nez v17, :cond_d

    invoke-virtual {v6, v8}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_c

    const/high16 v18, 0x100000

    goto :goto_b

    :cond_c
    const/high16 v18, 0x80000

    :goto_b
    or-int v5, v5, v18

    :cond_d
    const/high16 v18, 0xc00000

    and-int v18, v0, v18

    move-object/from16 v9, p7

    if-nez v18, :cond_f

    invoke-virtual {v6, v9}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_e

    const/high16 v19, 0x800000

    goto :goto_c

    :cond_e
    const/high16 v19, 0x400000

    :goto_c
    or-int v5, v5, v19

    :cond_f
    const/high16 v19, 0x6000000

    and-int v19, v0, v19

    move-wide/from16 v11, p8

    if-nez v19, :cond_11

    invoke-virtual {v6, v11, v12}, Lp0/p;->e(J)Z

    move-result v21

    if-eqz v21, :cond_10

    const/high16 v21, 0x4000000

    goto :goto_d

    :cond_10
    const/high16 v21, 0x2000000

    :goto_d
    or-int v5, v5, v21

    :cond_11
    const/high16 v21, 0x30000000

    and-int v21, v0, v21

    move-wide/from16 v14, p10

    if-nez v21, :cond_13

    invoke-virtual {v6, v14, v15}, Lp0/p;->e(J)Z

    move-result v23

    if-eqz v23, :cond_12

    const/high16 v23, 0x20000000

    goto :goto_e

    :cond_12
    const/high16 v23, 0x10000000

    :goto_e
    or-int v5, v5, v23

    :cond_13
    and-int/lit8 v23, v1, 0x6

    move-wide/from16 v2, p12

    if-nez v23, :cond_15

    invoke-virtual {v6, v2, v3}, Lp0/p;->e(J)Z

    move-result v23

    if-eqz v23, :cond_14

    const/16 v16, 0x4

    goto :goto_f

    :cond_14
    const/16 v16, 0x2

    :goto_f
    or-int v16, v1, v16

    goto :goto_10

    :cond_15
    move/from16 v16, v1

    :goto_10
    and-int/lit8 v23, v1, 0x30

    move-wide/from16 v2, p14

    if-nez v23, :cond_17

    invoke-virtual {v6, v2, v3}, Lp0/p;->e(J)Z

    move-result v23

    if-eqz v23, :cond_16

    const/16 v17, 0x20

    goto :goto_11

    :cond_16
    const/16 v17, 0x10

    :goto_11
    or-int v16, v16, v17

    :cond_17
    and-int/lit16 v0, v1, 0x180

    if-nez v0, :cond_19

    move/from16 v0, p16

    invoke-virtual {v6, v0}, Lp0/p;->c(F)Z

    move-result v17

    if-eqz v17, :cond_18

    const/16 v19, 0x100

    goto :goto_12

    :cond_18
    const/16 v19, 0x80

    :goto_12
    or-int v16, v16, v19

    goto :goto_13

    :cond_19
    move/from16 v0, p16

    :goto_13
    and-int/lit16 v0, v1, 0xc00

    if-nez v0, :cond_1b

    move-object/from16 v0, p17

    invoke-virtual {v6, v0}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_1a

    const/16 v21, 0x800

    goto :goto_14

    :cond_1a
    const/16 v21, 0x400

    :goto_14
    or-int v16, v16, v21

    :goto_15
    move/from16 v0, v16

    goto :goto_16

    :cond_1b
    move-object/from16 v0, p17

    goto :goto_15

    :goto_16
    const v16, 0x12492493

    and-int v1, v5, v16

    const v2, 0x12492492

    if-ne v1, v2, :cond_1d

    and-int/lit16 v1, v0, 0x493

    const/16 v2, 0x492

    if-ne v1, v2, :cond_1d

    invoke-virtual {v6}, Lp0/p;->z()Z

    move-result v1

    if-nez v1, :cond_1c

    goto :goto_17

    :cond_1c
    invoke-virtual {v6}, Lp0/p;->N()V

    goto :goto_18

    :cond_1d
    :goto_17
    new-instance v10, Lm0/i;

    move-wide/from16 v20, p12

    move-wide/from16 v22, p14

    move/from16 v17, p16

    move-object/from16 v25, v7

    move-object/from16 v24, v13

    move-wide/from16 v18, v14

    move-object v13, v8

    move-object v14, v9

    move-wide v15, v11

    move-object/from16 v11, p4

    move-object v12, v4

    invoke-direct/range {v10 .. v25}, Lm0/i;-><init>(Lkb/e;Lkb/e;Lkb/e;Lj1/q0;JFJJJLkb/e;Lx0/a;)V

    const v1, -0x6e701922

    invoke-static {v1, v10, v6}, Lx0/f;->b(ILva/d;Lp0/m;)Lx0/a;

    move-result-object v1

    and-int/lit8 v2, v5, 0xe

    or-int/lit16 v2, v2, 0xc00

    shr-int/lit8 v3, v5, 0x3

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v2, v3

    shr-int/lit8 v0, v0, 0x3

    and-int/lit16 v0, v0, 0x380

    or-int v7, v2, v0

    const/4 v8, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p17

    move-object v5, v1

    invoke-static/range {v2 .. v8}, Lm0/k;->d(Lkb/a;Lc1/r;La3/a0;Lx0/a;Lp0/m;II)V

    :goto_18
    invoke-virtual {v6}, Lp0/p;->s()Lp0/g1;

    move-result-object v0

    if-eqz v0, :cond_1e

    move-object v1, v0

    new-instance v0, Lm0/j;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-wide/from16 v9, p8

    move-wide/from16 v11, p10

    move-wide/from16 v13, p12

    move-wide/from16 v15, p14

    move/from16 v17, p16

    move-object/from16 v18, p17

    move/from16 v19, p19

    move/from16 v20, p20

    move-object/from16 v26, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v20}, Lm0/j;-><init>(Lkb/a;Lx0/a;Lc1/r;Lkb/e;Lkb/e;Lkb/e;Lkb/e;Lj1/q0;JJJJFLa3/a0;II)V

    move-object/from16 v1, v26

    iput-object v0, v1, Lp0/g1;->d:Lkb/e;

    :cond_1e
    return-void
.end method

.method public static final d(Lkb/a;Lc1/r;La3/a0;Lx0/a;Lp0/m;II)V
    .locals 6

    move-object v3, p4

    check-cast v3, Lp0/p;

    const p4, -0x729d2b99

    invoke-virtual {v3, p4}, Lp0/p;->V(I)Lp0/p;

    and-int/lit8 p4, p5, 0x6

    if-nez p4, :cond_1

    invoke-virtual {v3, p0}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    const/4 p4, 0x4

    goto :goto_0

    :cond_0
    const/4 p4, 0x2

    :goto_0
    or-int/2addr p4, p5

    goto :goto_1

    :cond_1
    move p4, p5

    :goto_1
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_3

    invoke-virtual {v3, p1}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x20

    goto :goto_2

    :cond_2
    const/16 v0, 0x10

    :goto_2
    or-int/2addr p4, v0

    :cond_3
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_4

    or-int/lit16 p4, p4, 0x180

    goto :goto_4

    :cond_4
    and-int/lit16 v1, p5, 0x180

    if-nez v1, :cond_6

    invoke-virtual {v3, p2}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v1, 0x100

    goto :goto_3

    :cond_5
    const/16 v1, 0x80

    :goto_3
    or-int/2addr p4, v1

    :cond_6
    :goto_4
    and-int/lit16 v1, p5, 0xc00

    if-nez v1, :cond_8

    invoke-virtual {v3, p3}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v1, 0x800

    goto :goto_5

    :cond_7
    const/16 v1, 0x400

    :goto_5
    or-int/2addr p4, v1

    :cond_8
    and-int/lit16 v1, p4, 0x493

    const/16 v2, 0x492

    if-ne v1, v2, :cond_a

    invoke-virtual {v3}, Lp0/p;->z()Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v3}, Lp0/p;->N()V

    move-object v0, p0

    goto :goto_7

    :cond_a
    :goto_6
    if-eqz v0, :cond_b

    new-instance p2, La3/a0;

    const/4 v0, 0x7

    invoke-direct {p2, v0}, La3/a0;-><init>(I)V

    :cond_b
    move-object v1, p2

    new-instance p2, Lh0/b0;

    invoke-direct {p2, p1, p3}, Lh0/b0;-><init>(Lc1/r;Lx0/a;)V

    const v0, 0x35f59d30

    invoke-static {v0, p2, v3}, Lx0/f;->b(ILva/d;Lp0/m;)Lx0/a;

    move-result-object v2

    and-int/lit8 p2, p4, 0xe

    or-int/lit16 p2, p2, 0x180

    shr-int/lit8 p4, p4, 0x3

    and-int/lit8 p4, p4, 0x70

    or-int v4, p2, p4

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lc6/h;->a(Lkb/a;La3/a0;Lx0/a;Lp0/m;II)V

    move-object p2, v1

    :goto_7
    invoke-virtual {v3}, Lp0/p;->s()Lp0/g1;

    move-result-object v1

    if-eqz v1, :cond_c

    new-instance p0, La3/q;

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, v0

    invoke-direct/range {p0 .. p6}, La3/q;-><init>(Lkb/a;Lc1/r;La3/a0;Lx0/a;II)V

    iput-object p0, v1, Lp0/g1;->d:Lkb/e;

    :cond_c
    return-void
.end method
