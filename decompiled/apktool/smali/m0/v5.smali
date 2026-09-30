.class public abstract Lm0/v5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:Lc1/r;

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:Lq/s;

.field public static final g:Lq/s;

.field public static final h:Lq/s;

.field public static final i:Lq/s;

.field public static final j:Lq/s;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/16 v0, 0xa

    int-to-float v0, v0

    sput v0, Lm0/v5;->a:F

    sget-object v1, Lc1/o;->a:Lc1/o;

    sget-object v2, Lm0/i1;->q:Lm0/i1;

    invoke-static {v1, v2}, Landroidx/compose/ui/layout/a;->b(Lc1/r;Lkb/f;)Lc1/r;

    move-result-object v1

    sget-object v2, Lm0/e0;->A:Lm0/e0;

    const/4 v3, 0x1

    invoke-static {v1, v3, v2}, Li2/m;->b(Lc1/r;ZLkb/c;)Lc1/r;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v3}, Landroidx/compose/foundation/layout/a;->l(Lc1/r;FFI)Lc1/r;

    move-result-object v0

    sput-object v0, Lm0/v5;->b:Lc1/r;

    const/16 v0, 0xf0

    int-to-float v0, v0

    sput v0, Lm0/v5;->c:F

    sget v0, Lo0/w;->c:F

    sput v0, Lm0/v5;->d:F

    sget v1, Lo0/w;->d:F

    const/4 v3, 0x2

    int-to-float v3, v3

    mul-float/2addr v0, v3

    sub-float/2addr v1, v0

    sput v1, Lm0/v5;->e:F

    new-instance v0, Lq/s;

    const v1, 0x3e4ccccd    # 0.2f

    const v3, 0x3f4ccccd    # 0.8f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3, v4}, Lq/s;-><init>(FFFF)V

    sput-object v0, Lm0/v5;->f:Lq/s;

    new-instance v0, Lq/s;

    const v3, 0x3ecccccd    # 0.4f

    invoke-direct {v0, v3, v2, v4, v4}, Lq/s;-><init>(FFFF)V

    sput-object v0, Lm0/v5;->g:Lq/s;

    new-instance v0, Lq/s;

    const v5, 0x3f266666    # 0.65f

    invoke-direct {v0, v2, v2, v5, v4}, Lq/s;-><init>(FFFF)V

    sput-object v0, Lm0/v5;->h:Lq/s;

    new-instance v0, Lq/s;

    const v5, 0x3dcccccd    # 0.1f

    const v6, 0x3ee66666    # 0.45f

    invoke-direct {v0, v5, v2, v6, v4}, Lq/s;-><init>(FFFF)V

    sput-object v0, Lm0/v5;->i:Lq/s;

    new-instance v0, Lq/s;

    invoke-direct {v0, v3, v2, v1, v4}, Lq/s;-><init>(FFFF)V

    sput-object v0, Lm0/v5;->j:Lq/s;

    return-void
.end method

.method public static final a(FIIIJJLc1/r;Lp0/m;)V
    .locals 34

    move/from16 v8, p2

    const/high16 v0, 0x43910000    # 290.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    move-object/from16 v14, p9

    check-cast v14, Lp0/p;

    const v3, -0x6e80f9f

    invoke-virtual {v14, v3}, Lp0/p;->V(I)Lp0/p;

    and-int/lit8 v3, p3, 0x1

    const/4 v5, 0x2

    if-eqz v3, :cond_0

    or-int/lit8 v6, v8, 0x6

    move v7, v6

    move-object/from16 v6, p8

    goto :goto_1

    :cond_0
    and-int/lit8 v6, v8, 0x6

    if-nez v6, :cond_2

    move-object/from16 v6, p8

    invoke-virtual {v14, v6}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v7, 0x4

    goto :goto_0

    :cond_1
    move v7, v5

    :goto_0
    or-int/2addr v7, v8

    goto :goto_1

    :cond_2
    move-object/from16 v6, p8

    move v7, v8

    :goto_1
    or-int/lit8 v9, v7, 0x10

    and-int/lit8 v10, p3, 0x4

    if-eqz v10, :cond_4

    or-int/lit16 v9, v7, 0x190

    :cond_3
    move/from16 v7, p0

    goto :goto_3

    :cond_4
    and-int/lit16 v7, v8, 0x180

    if-nez v7, :cond_3

    move/from16 v7, p0

    invoke-virtual {v14, v7}, Lp0/p;->c(F)Z

    move-result v12

    if-eqz v12, :cond_5

    const/16 v12, 0x100

    goto :goto_2

    :cond_5
    const/16 v12, 0x80

    :goto_2
    or-int/2addr v9, v12

    :goto_3
    or-int/lit16 v9, v9, 0x6400

    and-int/lit16 v12, v9, 0x2493

    const/16 v13, 0x2492

    if-ne v12, v13, :cond_7

    invoke-virtual {v14}, Lp0/p;->z()Z

    move-result v12

    if-nez v12, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v14}, Lp0/p;->N()V

    move-wide/from16 v2, p4

    move-object v1, v6

    move v4, v7

    move/from16 v7, p1

    move-wide/from16 v5, p6

    goto/16 :goto_a

    :cond_7
    :goto_4
    invoke-virtual {v14}, Lp0/p;->P()V

    and-int/lit8 v12, v8, 0x1

    if-eqz v12, :cond_9

    invoke-virtual {v14}, Lp0/p;->y()Z

    move-result v12

    if-eqz v12, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v14}, Lp0/p;->N()V

    and-int/lit16 v3, v9, -0x1c71

    move/from16 v9, p1

    move-wide/from16 v26, p4

    move-wide/from16 v18, p6

    goto :goto_6

    :cond_9
    :goto_5
    if-eqz v3, :cond_a

    sget-object v3, Lc1/o;->a:Lc1/o;

    move-object v6, v3

    :cond_a
    sget v3, Lm0/m5;->a:F

    sget v3, Lo0/w;->a:F

    const/16 v3, 0x1a

    invoke-static {v14, v3}, Lm0/f1;->d(Lp0/m;I)J

    move-result-wide v12

    if-eqz v10, :cond_b

    sget v3, Lm0/m5;->a:F

    move v7, v3

    :cond_b
    sget-wide v15, Lj1/v;->f:J

    and-int/lit16 v3, v9, -0x1c71

    sget v9, Lm0/m5;->c:I

    move-wide/from16 v26, v12

    move-wide/from16 v18, v15

    :goto_6
    invoke-virtual {v14}, Lp0/p;->r()V

    sget-object v10, Lc2/t1;->f:Lp0/e2;

    invoke-virtual {v14, v10}, Lp0/p;->k(Lp0/e1;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lw2/b;

    new-instance v20, Ll1/i;

    invoke-interface {v10, v7}, Lw2/b;->A(F)F

    move-result v10

    const/4 v12, 0x0

    const/16 v13, 0x1a

    const/4 v15, 0x0

    move/from16 p7, v9

    move/from16 p5, v10

    move/from16 p8, v12

    move/from16 p9, v13

    move/from16 p6, v15

    move-object/from16 p4, v20

    invoke-direct/range {p4 .. p9}, Ll1/i;-><init>(FFIII)V

    move/from16 v28, p7

    invoke-static {v14}, Lq/c;->o(Lp0/m;)Lq/f0;

    move-result-object v9

    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x5

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move-object v15, v12

    sget-object v12, Lq/i1;->b:Lq/h1;

    sget-object v0, Lq/x;->d:Lkd/e;

    const/16 v11, 0x1a04

    invoke-static {v11, v10, v0, v5}, Lq/c;->q(IILq/w;I)Lq/g1;

    move-result-object v11

    const/4 v4, 0x6

    invoke-static {v11, v4}, Lq/c;->n(Lq/v;I)Lq/c0;

    move-result-object v11

    move/from16 v16, v10

    move-object v10, v15

    const v15, 0x81b8

    move/from16 v22, v16

    const/16 v16, 0x10

    move-object v4, v13

    move-object v13, v11

    move-object v11, v4

    move-wide/from16 v29, v18

    move-object/from16 v33, v20

    move/from16 v4, v22

    move-wide/from16 v31, v26

    invoke-static/range {v9 .. v16}, Lq/c;->i(Lq/f0;Ljava/lang/Number;Ljava/lang/Number;Lq/h1;Lq/c0;Lp0/m;II)Lq/d0;

    move-result-object v10

    const/16 v11, 0x534

    invoke-static {v11, v4, v0, v5}, Lq/c;->q(IILq/w;I)Lq/g1;

    move-result-object v0

    const/4 v5, 0x6

    invoke-static {v0, v5}, Lq/c;->n(Lq/v;I)Lq/c0;

    move-result-object v0

    const/high16 v5, 0x438f0000    # 286.0f

    invoke-static {v9, v5, v0, v14}, Lq/c;->f(Lq/f0;FLq/c0;Lp0/m;)Lq/d0;

    move-result-object v0

    new-instance v5, Lq/h0;

    new-instance v12, Landroidx/room/e0;

    const/4 v13, 0x4

    invoke-direct {v12, v13, v4}, Landroidx/room/e0;-><init>(IB)V

    iput v11, v12, Landroidx/room/e0;->b:I

    invoke-virtual {v12, v2, v4}, Landroidx/room/e0;->c(Ljava/lang/Float;I)Lq/g0;

    move-result-object v13

    sget-object v15, Lm0/v5;->j:Lq/s;

    iput-object v15, v13, Lq/g0;->b:Lq/w;

    const/16 v13, 0x29a

    invoke-virtual {v12, v1, v13}, Landroidx/room/e0;->c(Ljava/lang/Float;I)Lq/g0;

    invoke-direct {v5, v12}, Lq/h0;-><init>(Landroidx/room/e0;)V

    const/4 v12, 0x6

    invoke-static {v5, v12}, Lq/c;->n(Lq/v;I)Lq/c0;

    move-result-object v5

    const/high16 v12, 0x43910000    # 290.0f

    invoke-static {v9, v12, v5, v14}, Lq/c;->f(Lq/f0;FLq/c0;Lp0/m;)Lq/d0;

    move-result-object v5

    new-instance v12, Lq/h0;

    new-instance v13, Landroidx/room/e0;

    move/from16 v25, v7

    const/4 v7, 0x4

    invoke-direct {v13, v7, v4}, Landroidx/room/e0;-><init>(IB)V

    iput v11, v13, Landroidx/room/e0;->b:I

    const/16 v7, 0x29a

    invoke-virtual {v13, v2, v7}, Landroidx/room/e0;->c(Ljava/lang/Float;I)Lq/g0;

    move-result-object v2

    iput-object v15, v2, Lq/g0;->b:Lq/w;

    iget v2, v13, Landroidx/room/e0;->b:I

    invoke-virtual {v13, v1, v2}, Landroidx/room/e0;->c(Ljava/lang/Float;I)Lq/g0;

    invoke-direct {v12, v13}, Lq/h0;-><init>(Landroidx/room/e0;)V

    const/4 v1, 0x6

    invoke-static {v12, v1}, Lq/c;->n(Lq/v;I)Lq/c0;

    move-result-object v1

    const/high16 v12, 0x43910000    # 290.0f

    invoke-static {v9, v12, v1, v14}, Lq/c;->f(Lq/f0;FLq/c0;Lp0/m;)Lq/d0;

    move-result-object v1

    sget-object v2, Lr/j;->p:Lr/j;

    const/4 v7, 0x1

    invoke-static {v6, v7, v2}, Li2/m;->b(Lc1/r;ZLkb/c;)Lc1/r;

    move-result-object v2

    sget v9, Lm0/v5;->e:F

    invoke-static {v2, v9}, Landroidx/compose/foundation/layout/b;->l(Lc1/r;F)Lc1/r;

    move-result-object v2

    move-wide/from16 v11, v29

    invoke-virtual {v14, v11, v12}, Lp0/p;->e(J)Z

    move-result v9

    move-object/from16 v13, v33

    invoke-virtual {v14, v13}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v9, v15

    invoke-virtual {v14, v10}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v9, v15

    invoke-virtual {v14, v5}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v9, v15

    invoke-virtual {v14, v1}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v9, v15

    invoke-virtual {v14, v0}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v9, v15

    and-int/lit16 v3, v3, 0x380

    const/16 v15, 0x100

    if-ne v3, v15, :cond_c

    goto :goto_7

    :cond_c
    move v7, v4

    :goto_7
    or-int v3, v9, v7

    move-object/from16 v22, v5

    move-wide/from16 v4, v31

    invoke-virtual {v14, v4, v5}, Lp0/p;->e(J)Z

    move-result v7

    or-int/2addr v3, v7

    invoke-virtual {v14}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v7

    if-nez v3, :cond_e

    sget-object v3, Lp0/l;->a:Lp0/o0;

    if-ne v7, v3, :cond_d

    goto :goto_8

    :cond_d
    move-wide/from16 v26, v4

    goto :goto_9

    :cond_e
    :goto_8
    new-instance v17, Lm0/n5;

    move-object/from16 v24, v0

    move-object/from16 v23, v1

    move-wide/from16 v26, v4

    move-object/from16 v21, v10

    move-wide/from16 v18, v11

    move-object/from16 v20, v13

    invoke-direct/range {v17 .. v27}, Lm0/n5;-><init>(JLl1/i;Lq/d0;Lq/d0;Lq/d0;Lq/d0;FJ)V

    move-object/from16 v7, v17

    invoke-virtual {v14, v7}, Lp0/p;->d0(Ljava/lang/Object;)V

    :goto_9
    check-cast v7, Lkb/c;

    const/4 v4, 0x0

    invoke-static {v4, v2, v7, v14}, Lnd/b;->a(ILc1/r;Lkb/c;Lp0/m;)V

    move-object v1, v6

    move-wide v5, v11

    move/from16 v4, v25

    move-wide/from16 v2, v26

    move/from16 v7, v28

    :goto_a
    invoke-virtual {v14}, Lp0/p;->s()Lp0/g1;

    move-result-object v10

    if-eqz v10, :cond_f

    new-instance v0, Lm0/o5;

    move/from16 v9, p3

    invoke-direct/range {v0 .. v9}, Lm0/o5;-><init>(Lc1/r;JFJIII)V

    iput-object v0, v10, Lp0/g1;->d:Lkb/e;

    :cond_f
    return-void
.end method

.method public static final b(Lkb/a;Lc1/r;JJIFLkb/c;Lp0/m;I)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p9

    check-cast v0, Lp0/p;

    const v2, -0x144387f6

    invoke-virtual {v0, v2}, Lp0/p;->V(I)Lp0/p;

    invoke-virtual {v0, v1}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x4

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p10, v2

    const v4, 0xb64b0

    or-int/2addr v2, v4

    const v4, 0x92493

    and-int/2addr v4, v2

    const v5, 0x92492

    if-ne v4, v5, :cond_2

    invoke-virtual {v0}, Lp0/p;->z()Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lp0/p;->N()V

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    goto/16 :goto_5

    :cond_2
    :goto_1
    invoke-virtual {v0}, Lp0/p;->P()V

    and-int/lit8 v4, p10, 0x1

    const v5, -0x381f81

    sget-object v6, Lp0/l;->a:Lp0/o0;

    if-eqz v4, :cond_4

    invoke-virtual {v0}, Lp0/p;->y()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Lp0/p;->N()V

    and-int/2addr v2, v5

    move-object/from16 v5, p1

    move-wide/from16 v7, p2

    move-wide/from16 v9, p4

    move/from16 v4, p6

    move/from16 v11, p7

    move-object/from16 v12, p8

    goto :goto_3

    :cond_4
    :goto_2
    sget v4, Lm0/m5;->a:F

    sget v4, Lo0/w;->a:F

    const/16 v4, 0x1a

    invoke-static {v0, v4}, Lm0/f1;->d(Lp0/m;I)J

    move-result-wide v7

    const/16 v4, 0x20

    invoke-static {v0, v4}, Lm0/f1;->d(Lp0/m;I)J

    move-result-wide v9

    sget v4, Lm0/m5;->b:I

    sget v11, Lm0/m5;->e:F

    invoke-virtual {v0, v7, v8}, Lp0/p;->e(J)Z

    move-result v12

    invoke-virtual {v0}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_5

    if-ne v13, v6, :cond_6

    :cond_5
    new-instance v13, Lm0/q5;

    invoke-direct {v13, v4, v7, v8}, Lm0/q5;-><init>(IJ)V

    invoke-virtual {v0, v13}, Lp0/p;->d0(Ljava/lang/Object;)V

    :cond_6
    move-object v12, v13

    check-cast v12, Lkb/c;

    and-int/2addr v2, v5

    sget-object v5, Lc1/o;->a:Lc1/o;

    :goto_3
    invoke-virtual {v0}, Lp0/p;->r()V

    and-int/lit8 v2, v2, 0xe

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-ne v2, v3, :cond_7

    move v2, v14

    goto :goto_4

    :cond_7
    move v2, v13

    :goto_4
    invoke-virtual {v0}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_8

    if-ne v3, v6, :cond_9

    :cond_8
    new-instance v3, Lm0/u5;

    invoke-direct {v3, v13, v1}, Lm0/u5;-><init>(ILkb/a;)V

    invoke-virtual {v0, v3}, Lp0/p;->d0(Ljava/lang/Object;)V

    :cond_9
    check-cast v3, Lkb/a;

    sget-object v2, Lm0/v5;->b:Lc1/r;

    invoke-interface {v5, v2}, Lc1/r;->j(Lc1/r;)Lc1/r;

    move-result-object v2

    invoke-virtual {v0, v3}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v15

    invoke-virtual {v0}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v13

    if-nez v15, :cond_a

    if-ne v13, v6, :cond_b

    :cond_a
    new-instance v13, Lh0/j0;

    invoke-direct {v13, v14, v3}, Lh0/j0;-><init>(ILkb/a;)V

    invoke-virtual {v0, v13}, Lp0/p;->d0(Ljava/lang/Object;)V

    :cond_b
    check-cast v13, Lkb/c;

    invoke-static {v2, v14, v13}, Li2/m;->b(Lc1/r;ZLkb/c;)Lc1/r;

    move-result-object v2

    sget v13, Lm0/v5;->c:F

    sget v14, Lm0/v5;->d:F

    invoke-static {v2, v13, v14}, Landroidx/compose/foundation/layout/b;->m(Lc1/r;FF)Lc1/r;

    move-result-object v2

    invoke-virtual {v0, v3}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v13

    invoke-virtual {v0, v9, v10}, Lp0/p;->e(J)Z

    move-result v14

    or-int/2addr v13, v14

    invoke-virtual {v0, v7, v8}, Lp0/p;->e(J)Z

    move-result v14

    or-int/2addr v13, v14

    invoke-virtual {v0, v12}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v13, v14

    invoke-virtual {v0}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v14

    if-nez v13, :cond_c

    if-ne v14, v6, :cond_d

    :cond_c
    new-instance v6, Lm0/r5;

    move-object/from16 p4, v3

    move/from16 p2, v4

    move-object/from16 p1, v6

    move-wide/from16 p7, v7

    move-wide/from16 p5, v9

    move/from16 p3, v11

    move-object/from16 p9, v12

    invoke-direct/range {p1 .. p9}, Lm0/r5;-><init>(IFLkb/a;JJLkb/c;)V

    move-object/from16 v14, p1

    invoke-virtual {v0, v14}, Lp0/p;->d0(Ljava/lang/Object;)V

    :cond_d
    check-cast v14, Lkb/c;

    const/4 v3, 0x0

    invoke-static {v3, v2, v14, v0}, Lnd/b;->a(ILc1/r;Lkb/c;Lp0/m;)V

    move-wide/from16 v16, v7

    move v7, v4

    move-wide/from16 v3, v16

    move-object v2, v5

    move-wide v5, v9

    move v8, v11

    move-object v9, v12

    :goto_5
    invoke-virtual {v0}, Lp0/p;->s()Lp0/g1;

    move-result-object v11

    if-eqz v11, :cond_e

    new-instance v0, Lm0/s5;

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lm0/s5;-><init>(Lkb/a;Lc1/r;JJIFLkb/c;I)V

    iput-object v0, v11, Lp0/g1;->d:Lkb/e;

    :cond_e
    return-void
.end method

.method public static final c(FIIIJJLc1/r;Lp0/m;)V
    .locals 31

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    move-object/from16 v3, p9

    check-cast v3, Lp0/p;

    const v4, 0x21d4b971

    invoke-virtual {v3, v4}, Lp0/p;->V(I)Lp0/p;

    and-int/lit8 v4, p3, 0x1

    const/4 v5, 0x4

    if-eqz v4, :cond_0

    or-int/lit8 v6, p2, 0x6

    move v7, v6

    move-object/from16 v6, p8

    goto :goto_1

    :cond_0
    and-int/lit8 v6, p2, 0x6

    if-nez v6, :cond_2

    move-object/from16 v6, p8

    invoke-virtual {v3, v6}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    move v7, v5

    goto :goto_0

    :cond_1
    const/4 v7, 0x2

    :goto_0
    or-int v7, p2, v7

    goto :goto_1

    :cond_2
    move-object/from16 v6, p8

    move/from16 v7, p2

    :goto_1
    or-int/lit16 v7, v7, 0x6c90

    and-int/lit16 v7, v7, 0x2493

    const/16 v8, 0x2492

    if-ne v7, v8, :cond_4

    invoke-virtual {v3}, Lp0/p;->z()Z

    move-result v7

    if-nez v7, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Lp0/p;->N()V

    move/from16 v28, p0

    move/from16 v27, p1

    move-wide/from16 v23, p4

    move-wide/from16 v25, p6

    :goto_2
    move-object/from16 v22, v6

    goto/16 :goto_8

    :cond_4
    :goto_3
    invoke-virtual {v3}, Lp0/p;->P()V

    and-int/lit8 v7, p2, 0x1

    if-eqz v7, :cond_6

    invoke-virtual {v3}, Lp0/p;->y()Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v3}, Lp0/p;->N()V

    move/from16 v14, p0

    move/from16 v13, p1

    move-wide/from16 v7, p4

    move-wide/from16 v9, p6

    goto :goto_5

    :cond_6
    :goto_4
    if-eqz v4, :cond_7

    sget-object v4, Lc1/o;->a:Lc1/o;

    move-object v6, v4

    :cond_7
    sget v4, Lm0/m5;->a:F

    sget v4, Lo0/w;->a:F

    const/16 v4, 0x1a

    invoke-static {v3, v4}, Lm0/f1;->d(Lp0/m;I)J

    move-result-wide v7

    const/16 v4, 0x20

    invoke-static {v3, v4}, Lm0/f1;->d(Lp0/m;I)J

    move-result-wide v9

    sget v4, Lm0/m5;->b:I

    sget v11, Lm0/m5;->e:F

    move v13, v4

    move v14, v11

    :goto_5
    invoke-virtual {v3}, Lp0/p;->r()V

    invoke-static {v3}, Lq/c;->o(Lp0/m;)Lq/f0;

    move-result-object v4

    new-instance v11, Lq/h0;

    new-instance v12, Landroidx/room/e0;

    const/4 v15, 0x0

    invoke-direct {v12, v5, v15}, Landroidx/room/e0;-><init>(IB)V

    const/16 v5, 0x708

    iput v5, v12, Landroidx/room/e0;->b:I

    invoke-virtual {v12, v2, v15}, Landroidx/room/e0;->c(Ljava/lang/Float;I)Lq/g0;

    move-result-object v5

    sget-object v15, Lm0/v5;->f:Lq/s;

    iput-object v15, v5, Lq/g0;->b:Lq/w;

    const/16 v5, 0x2ee

    invoke-virtual {v12, v1, v5}, Landroidx/room/e0;->c(Ljava/lang/Float;I)Lq/g0;

    invoke-direct {v11, v12}, Lq/h0;-><init>(Landroidx/room/e0;)V

    const/4 v5, 0x6

    invoke-static {v11, v5}, Lq/c;->n(Lq/v;I)Lq/c0;

    move-result-object v11

    invoke-static {v4, v0, v11, v3}, Lq/c;->f(Lq/f0;FLq/c0;Lp0/m;)Lq/d0;

    move-result-object v15

    new-instance v11, Lq/h0;

    new-instance v12, Landroidx/room/e0;

    const/4 v0, 0x4

    const/4 v5, 0x0

    invoke-direct {v12, v0, v5}, Landroidx/room/e0;-><init>(IB)V

    const/16 v0, 0x708

    iput v0, v12, Landroidx/room/e0;->b:I

    const/16 v0, 0x14d

    invoke-virtual {v12, v2, v0}, Landroidx/room/e0;->c(Ljava/lang/Float;I)Lq/g0;

    move-result-object v0

    sget-object v5, Lm0/v5;->g:Lq/s;

    iput-object v5, v0, Lq/g0;->b:Lq/w;

    const/16 v0, 0x49f

    invoke-virtual {v12, v1, v0}, Landroidx/room/e0;->c(Ljava/lang/Float;I)Lq/g0;

    invoke-direct {v11, v12}, Lq/h0;-><init>(Landroidx/room/e0;)V

    const/4 v0, 0x6

    invoke-static {v11, v0}, Lq/c;->n(Lq/v;I)Lq/c0;

    move-result-object v5

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v4, v0, v5, v3}, Lq/c;->f(Lq/f0;FLq/c0;Lp0/m;)Lq/d0;

    move-result-object v5

    new-instance v0, Lq/h0;

    new-instance v11, Landroidx/room/e0;

    move/from16 p5, v13

    const/4 v12, 0x4

    const/4 v13, 0x0

    invoke-direct {v11, v12, v13}, Landroidx/room/e0;-><init>(IB)V

    const/16 v12, 0x708

    iput v12, v11, Landroidx/room/e0;->b:I

    const/16 v12, 0x3e8

    invoke-virtual {v11, v2, v12}, Landroidx/room/e0;->c(Ljava/lang/Float;I)Lq/g0;

    move-result-object v12

    sget-object v13, Lm0/v5;->h:Lq/s;

    iput-object v13, v12, Lq/g0;->b:Lq/w;

    const/16 v12, 0x61f

    invoke-virtual {v11, v1, v12}, Landroidx/room/e0;->c(Ljava/lang/Float;I)Lq/g0;

    invoke-direct {v0, v11}, Lq/h0;-><init>(Landroidx/room/e0;)V

    const/4 v11, 0x6

    invoke-static {v0, v11}, Lq/c;->n(Lq/v;I)Lq/c0;

    move-result-object v0

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v4, v11, v0, v3}, Lq/c;->f(Lq/f0;FLq/c0;Lp0/m;)Lq/d0;

    move-result-object v0

    new-instance v11, Lq/h0;

    new-instance v12, Landroidx/room/e0;

    move/from16 p1, v14

    const/4 v13, 0x4

    const/4 v14, 0x0

    invoke-direct {v12, v13, v14}, Landroidx/room/e0;-><init>(IB)V

    const/16 v13, 0x708

    iput v13, v12, Landroidx/room/e0;->b:I

    const/16 v14, 0x4f3

    invoke-virtual {v12, v2, v14}, Landroidx/room/e0;->c(Ljava/lang/Float;I)Lq/g0;

    move-result-object v2

    sget-object v14, Lm0/v5;->i:Lq/s;

    iput-object v14, v2, Lq/g0;->b:Lq/w;

    invoke-virtual {v12, v1, v13}, Landroidx/room/e0;->c(Ljava/lang/Float;I)Lq/g0;

    invoke-direct {v11, v12}, Lq/h0;-><init>(Landroidx/room/e0;)V

    const/4 v1, 0x6

    invoke-static {v11, v1}, Lq/c;->n(Lq/v;I)Lq/c0;

    move-result-object v1

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v4, v11, v1, v3}, Lq/c;->f(Lq/f0;FLq/c0;Lp0/m;)Lq/d0;

    move-result-object v1

    sget-object v2, Lm0/v5;->b:Lc1/r;

    invoke-interface {v6, v2}, Lc1/r;->j(Lc1/r;)Lc1/r;

    move-result-object v2

    sget-object v4, Lr/j;->p:Lr/j;

    const/4 v11, 0x1

    invoke-static {v2, v11, v4}, Li2/m;->b(Lc1/r;ZLkb/c;)Lc1/r;

    move-result-object v2

    sget v4, Lm0/v5;->c:F

    sget v11, Lm0/v5;->d:F

    invoke-static {v2, v4, v11}, Landroidx/compose/foundation/layout/b;->m(Lc1/r;FF)Lc1/r;

    move-result-object v2

    invoke-virtual {v3, v15}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v3, v9, v10}, Lp0/p;->e(J)Z

    move-result v11

    or-int/2addr v4, v11

    invoke-virtual {v3, v5}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v4, v11

    invoke-virtual {v3, v7, v8}, Lp0/p;->e(J)Z

    move-result v11

    or-int/2addr v4, v11

    invoke-virtual {v3, v0}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v4, v11

    invoke-virtual {v3, v1}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v4, v11

    invoke-virtual {v3}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v11

    if-nez v4, :cond_9

    sget-object v4, Lp0/l;->a:Lp0/o0;

    if-ne v11, v4, :cond_8

    goto :goto_6

    :cond_8
    move/from16 v14, p1

    move/from16 v13, p5

    move-wide/from16 v19, v7

    move-wide/from16 v16, v9

    const/4 v5, 0x0

    goto :goto_7

    :cond_9
    :goto_6
    new-instance v12, Lm0/t5;

    move/from16 v14, p1

    move/from16 v13, p5

    move-object/from16 v21, v0

    move-object/from16 v22, v1

    move-object/from16 v18, v5

    move-wide/from16 v19, v7

    move-wide/from16 v16, v9

    const/4 v5, 0x0

    invoke-direct/range {v12 .. v22}, Lm0/t5;-><init>(IFLq/d0;JLq/d0;JLq/d0;Lq/d0;)V

    invoke-virtual {v3, v12}, Lp0/p;->d0(Ljava/lang/Object;)V

    move-object v11, v12

    :goto_7
    check-cast v11, Lkb/c;

    invoke-static {v5, v2, v11, v3}, Lnd/b;->a(ILc1/r;Lkb/c;Lp0/m;)V

    move/from16 v27, v13

    move/from16 v28, v14

    move-wide/from16 v25, v16

    move-wide/from16 v23, v19

    goto/16 :goto_2

    :goto_8
    invoke-virtual {v3}, Lp0/p;->s()Lp0/g1;

    move-result-object v0

    if-eqz v0, :cond_a

    new-instance v21, Lm0/o5;

    move/from16 v29, p2

    move/from16 v30, p3

    invoke-direct/range {v21 .. v30}, Lm0/o5;-><init>(Lc1/r;JJIFII)V

    move-object/from16 v1, v21

    iput-object v1, v0, Lp0/g1;->d:Lkb/e;

    :cond_a
    return-void
.end method

.method public static final d(Ll1/e;FFJFI)V
    .locals 17

    invoke-interface/range {p0 .. p0}, Ll1/e;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Li1/f;->d(J)F

    move-result v0

    invoke-interface/range {p0 .. p0}, Ll1/e;->e()J

    move-result-wide v1

    invoke-static {v1, v2}, Li1/f;->b(J)F

    move-result v1

    const/4 v2, 0x2

    int-to-float v2, v2

    div-float v3, v1, v2

    invoke-interface/range {p0 .. p0}, Ll1/e;->getLayoutDirection()Lw2/k;

    move-result-object v4

    sget-object v5, Lw2/k;->l:Lw2/k;

    if-ne v4, v5, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v4, :cond_1

    move/from16 v6, p1

    goto :goto_1

    :cond_1
    sub-float v6, v5, p2

    :goto_1
    mul-float/2addr v6, v0

    if-eqz v4, :cond_2

    move/from16 v5, p2

    goto :goto_2

    :cond_2
    sub-float v5, v5, p1

    :goto_2
    mul-float/2addr v5, v0

    if-nez p6, :cond_3

    goto :goto_3

    :cond_3
    cmpl-float v1, v1, v0

    if-lez v1, :cond_4

    :goto_3
    invoke-static {v6, v3}, Lfd/k;->d(FF)J

    move-result-wide v10

    invoke-static {v5, v3}, Lfd/k;->d(FF)J

    move-result-wide v12

    const/4 v15, 0x0

    const/16 v16, 0x1f0

    move-object/from16 v7, p0

    move-wide/from16 v8, p3

    move/from16 v14, p5

    invoke-static/range {v7 .. v16}, Ll1/e;->Z(Ll1/e;JJJFII)V

    return-void

    :cond_4
    div-float v1, p5, v2

    sub-float/2addr v0, v1

    new-instance v2, Lpb/c;

    invoke-direct {v2, v1, v0}, Lpb/c;-><init>(FF)V

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0, v2}, Lfd/k;->w(Ljava/lang/Float;Lpb/c;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1, v2}, Lfd/k;->w(Ljava/lang/Float;Lpb/c;)Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    sub-float v2, p2, p1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    if-lez v2, :cond_5

    invoke-static {v0, v3}, Lfd/k;->d(FF)J

    move-result-wide v4

    invoke-static {v1, v3}, Lfd/k;->d(FF)J

    move-result-wide v0

    const/16 v9, 0x1e0

    move/from16 v7, p5

    move/from16 v8, p6

    move-wide v3, v4

    move-wide v5, v0

    move-object/from16 v0, p0

    move-wide/from16 v1, p3

    invoke-static/range {v0 .. v9}, Ll1/e;->Z(Ll1/e;JJJFII)V

    :cond_5
    return-void
.end method

.method public static final e(Ll1/e;FFJLl1/i;)V
    .locals 10

    iget v0, p5, Ll1/i;->a:F

    const/4 v1, 0x2

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-interface {p0}, Ll1/e;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Li1/f;->d(J)F

    move-result v2

    mul-float/2addr v1, v0

    sub-float/2addr v2, v1

    invoke-static {v0, v0}, Lfd/k;->d(FF)J

    move-result-wide v5

    invoke-static {v2, v2}, Lq6/b;->b(FF)J

    move-result-wide v7

    move-object v0, p0

    move v3, p1

    move v4, p2

    move-wide v1, p3

    move-object v9, p5

    invoke-interface/range {v0 .. v9}, Ll1/e;->G(JFFJJLl1/f;)V

    return-void
.end method
