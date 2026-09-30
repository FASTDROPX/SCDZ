.class public abstract Lm0/d2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:Lw/v0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x30

    int-to-float v0, v0

    sput v0, Lm0/d2;->a:F

    const/16 v0, 0xc

    int-to-float v0, v0

    sput v0, Lm0/d2;->b:F

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {v2, v2, v0, v0, v1}, Landroidx/compose/foundation/layout/a;->b(FFFFI)Lw/v0;

    move-result-object v1

    sput-object v1, Lm0/d2;->c:Lw/v0;

    const/16 v1, 0x18

    int-to-float v1, v1

    const/16 v3, 0x10

    int-to-float v3, v3

    const/16 v4, 0x8

    invoke-static {v1, v3, v0, v2, v4}, Landroidx/compose/foundation/layout/a;->b(FFFFI)Lw/v0;

    const/4 v3, 0x2

    invoke-static {v1, v2, v0, v0, v3}, Landroidx/compose/foundation/layout/a;->b(FFFFI)Lw/v0;

    return-void
.end method

.method public static final a(Lc1/r;Lkb/e;Lx0/a;Lkb/e;Lm0/s1;Lk2/j0;FLx0/a;Lp0/m;I)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v6, p4

    move-object/from16 v8, p7

    move/from16 v9, p9

    move-object/from16 v0, p8

    check-cast v0, Lp0/p;

    const v2, 0x59d86e5f

    invoke-virtual {v0, v2}, Lp0/p;->V(I)Lp0/p;

    and-int/lit8 v2, v9, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v9

    goto :goto_1

    :cond_1
    move v2, v9

    :goto_1
    and-int/lit8 v3, v9, 0x30

    move-object/from16 v10, p1

    if-nez v3, :cond_3

    invoke-virtual {v0, v10}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_3
    and-int/lit16 v3, v9, 0x180

    if-nez v3, :cond_5

    move-object/from16 v3, p2

    invoke-virtual {v0, v3}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v2, v4

    goto :goto_4

    :cond_5
    move-object/from16 v3, p2

    :goto_4
    and-int/lit16 v4, v9, 0xc00

    if-nez v4, :cond_7

    move-object/from16 v4, p3

    invoke-virtual {v0, v4}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0x800

    goto :goto_5

    :cond_6
    const/16 v5, 0x400

    :goto_5
    or-int/2addr v2, v5

    goto :goto_6

    :cond_7
    move-object/from16 v4, p3

    :goto_6
    and-int/lit16 v5, v9, 0x6000

    if-nez v5, :cond_9

    invoke-virtual {v0, v6}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    const/16 v5, 0x4000

    goto :goto_7

    :cond_8
    const/16 v5, 0x2000

    :goto_7
    or-int/2addr v2, v5

    :cond_9
    const/high16 v5, 0x30000

    and-int/2addr v5, v9

    move-object/from16 v7, p5

    if-nez v5, :cond_b

    invoke-virtual {v0, v7}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    const/high16 v5, 0x20000

    goto :goto_8

    :cond_a
    const/high16 v5, 0x10000

    :goto_8
    or-int/2addr v2, v5

    :cond_b
    const/high16 v5, 0x180000

    and-int/2addr v5, v9

    move/from16 v15, p6

    if-nez v5, :cond_d

    invoke-virtual {v0, v15}, Lp0/p;->c(F)Z

    move-result v5

    if-eqz v5, :cond_c

    const/high16 v5, 0x100000

    goto :goto_9

    :cond_c
    const/high16 v5, 0x80000

    :goto_9
    or-int/2addr v2, v5

    :cond_d
    const/high16 v5, 0xc00000

    and-int/2addr v5, v9

    if-nez v5, :cond_f

    invoke-virtual {v0, v8}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    const/high16 v5, 0x800000

    goto :goto_a

    :cond_e
    const/high16 v5, 0x400000

    :goto_a
    or-int/2addr v2, v5

    :cond_f
    move/from16 v19, v2

    const v2, 0x492493

    and-int v2, v19, v2

    const v5, 0x492492

    if-ne v2, v5, :cond_11

    invoke-virtual {v0}, Lp0/p;->z()Z

    move-result v2

    if-nez v2, :cond_10

    goto :goto_b

    :cond_10
    invoke-virtual {v0}, Lp0/p;->N()V

    move-object v2, v0

    goto/16 :goto_d

    :cond_11
    :goto_b
    sget v2, Lo0/d;->b:F

    const/4 v5, 0x0

    const/16 v11, 0xe

    invoke-static {v1, v2, v5, v5, v11}, Landroidx/compose/foundation/layout/b;->o(Lc1/r;FFFI)Lc1/r;

    move-result-object v2

    sget-object v5, Lm0/e0;->p:Lm0/e0;

    const/4 v12, 0x0

    invoke-static {v2, v12, v5}, Li2/m;->b(Lc1/r;ZLkb/c;)Lc1/r;

    move-result-object v2

    iget-wide v13, v6, Lm0/s1;->a:J

    sget-object v5, Lj1/l0;->a:Lv5/k;

    invoke-static {v2, v13, v14, v5}, Landroidx/compose/foundation/a;->b(Lc1/r;JLj1/q0;)Lc1/r;

    move-result-object v2

    sget-object v5, Lw/i;->c:Lw/c;

    sget-object v13, Lc1/b;->x:Lc1/g;

    invoke-static {v5, v13, v0, v12}, Lw/o;->a(Lw/g;Lc1/g;Lp0/m;I)Lw/q;

    move-result-object v5

    iget v12, v0, Lp0/p;->P:I

    invoke-virtual {v0}, Lp0/p;->m()Lx0/d;

    move-result-object v13

    invoke-static {v2, v0}, Lc1/a;->c(Lc1/r;Lp0/m;)Lc1/r;

    move-result-object v2

    sget-object v14, Lb2/k;->a:Lb2/j;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Lb2/j;->b:Lb2/i;

    invoke-virtual {v0}, Lp0/p;->X()V

    iget-boolean v11, v0, Lp0/p;->O:Z

    if-eqz v11, :cond_12

    invoke-virtual {v0, v14}, Lp0/p;->l(Lkb/a;)V

    goto :goto_c

    :cond_12
    invoke-virtual {v0}, Lp0/p;->g0()V

    :goto_c
    sget-object v11, Lb2/j;->g:Lb2/h;

    invoke-static {v5, v11, v0}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    sget-object v5, Lb2/j;->f:Lb2/h;

    invoke-static {v13, v5, v0}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    sget-object v5, Lb2/j;->j:Lb2/h;

    iget-boolean v11, v0, Lp0/p;->O:Z

    if-nez v11, :cond_13

    invoke-virtual {v0}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v11, v13}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_14

    :cond_13
    invoke-static {v12, v0, v12, v5}, Lp/a;->n(ILp0/p;ILb2/h;)V

    :cond_14
    sget-object v5, Lb2/j;->d:Lb2/h;

    invoke-static {v2, v5, v0}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    iget-wide v11, v6, Lm0/s1;->b:J

    iget-wide v13, v6, Lm0/s1;->c:J

    new-instance v2, Lm0/x1;

    move-object v5, v10

    invoke-direct/range {v2 .. v7}, Lm0/x1;-><init>(Lx0/a;Lkb/e;Lkb/e;Lm0/s1;Lk2/j0;)V

    const v3, -0xda65ed2

    invoke-static {v3, v2, v0}, Lx0/f;->b(ILva/d;Lp0/m;)Lx0/a;

    move-result-object v16

    and-int/lit8 v2, v19, 0x70

    const v3, 0x30006

    or-int/2addr v2, v3

    const v3, 0xe000

    shr-int/lit8 v4, v19, 0x6

    and-int/2addr v3, v4

    or-int v18, v2, v3

    move-object/from16 v10, p1

    move-object/from16 v17, v0

    const/16 v0, 0xe

    invoke-static/range {v10 .. v18}, Lm0/d2;->b(Lkb/e;JJFLx0/a;Lp0/m;I)V

    move-object/from16 v2, v17

    shr-int/lit8 v3, v19, 0x15

    and-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v2, v0}, Lx0/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lp0/p;->q(Z)V

    :goto_d
    invoke-virtual {v2}, Lp0/p;->s()Lp0/g1;

    move-result-object v10

    if-eqz v10, :cond_15

    new-instance v0, Lm0/y1;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    invoke-direct/range {v0 .. v9}, Lm0/y1;-><init>(Lc1/r;Lkb/e;Lx0/a;Lkb/e;Lm0/s1;Lk2/j0;FLx0/a;I)V

    iput-object v0, v10, Lp0/g1;->d:Lkb/e;

    :cond_15
    return-void
.end method

.method public static final b(Lkb/e;JJFLx0/a;Lp0/m;I)V
    .locals 16

    move-object/from16 v1, p0

    move-wide/from16 v4, p3

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    move-object/from16 v13, p7

    check-cast v13, Lp0/p;

    const v0, -0x3b5e5457

    invoke-virtual {v13, v0}, Lp0/p;->V(I)Lp0/p;

    and-int/lit8 v0, v8, 0x6

    sget-object v2, Lc1/o;->a:Lc1/o;

    if-nez v0, :cond_1

    invoke-virtual {v13, v2}, Lp0/p;->f(Ljava/lang/Object;)Z

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
    and-int/lit8 v3, v8, 0x30

    if-nez v3, :cond_3

    invoke-virtual {v13, v1}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    :cond_3
    and-int/lit16 v3, v8, 0x180

    move-wide/from16 v9, p1

    if-nez v3, :cond_5

    invoke-virtual {v13, v9, v10}, Lp0/p;->e(J)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v0, v3

    :cond_5
    and-int/lit16 v3, v8, 0xc00

    if-nez v3, :cond_7

    invoke-virtual {v13, v4, v5}, Lp0/p;->e(J)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x800

    goto :goto_4

    :cond_6
    const/16 v3, 0x400

    :goto_4
    or-int/2addr v0, v3

    :cond_7
    and-int/lit16 v3, v8, 0x6000

    if-nez v3, :cond_9

    invoke-virtual {v13, v6}, Lp0/p;->c(F)Z

    move-result v3

    if-eqz v3, :cond_8

    const/16 v3, 0x4000

    goto :goto_5

    :cond_8
    const/16 v3, 0x2000

    :goto_5
    or-int/2addr v0, v3

    :cond_9
    const/high16 v3, 0x30000

    and-int/2addr v3, v8

    if-nez v3, :cond_b

    invoke-virtual {v13, v7}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/high16 v3, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v3, 0x10000

    :goto_6
    or-int/2addr v0, v3

    :cond_b
    const v3, 0x12493

    and-int/2addr v3, v0

    const v11, 0x12492

    if-ne v3, v11, :cond_d

    invoke-virtual {v13}, Lp0/p;->z()Z

    move-result v3

    if-nez v3, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v13}, Lp0/p;->N()V

    goto/16 :goto_a

    :cond_d
    :goto_7
    const/4 v3, 0x1

    if-eqz v1, :cond_e

    const/4 v11, 0x0

    invoke-static {v2, v11, v6, v3}, Landroidx/compose/foundation/layout/b;->b(Lc1/r;FFI)Lc1/r;

    move-result-object v11

    goto :goto_8

    :cond_e
    move-object v11, v2

    :goto_8
    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v2, v12}, Landroidx/compose/foundation/layout/b;->c(Lc1/r;F)Lc1/r;

    move-result-object v2

    invoke-interface {v2, v11}, Lc1/r;->j(Lc1/r;)Lc1/r;

    move-result-object v2

    sget-object v11, Lw/i;->g:Lw/d;

    sget-object v12, Lc1/b;->x:Lc1/g;

    const/4 v14, 0x6

    invoke-static {v11, v12, v13, v14}, Lw/o;->a(Lw/g;Lc1/g;Lp0/m;I)Lw/q;

    move-result-object v11

    iget v12, v13, Lp0/p;->P:I

    invoke-virtual {v13}, Lp0/p;->m()Lx0/d;

    move-result-object v14

    invoke-static {v2, v13}, Lc1/a;->c(Lc1/r;Lp0/m;)Lc1/r;

    move-result-object v2

    sget-object v15, Lb2/k;->a:Lb2/j;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Lb2/j;->b:Lb2/i;

    invoke-virtual {v13}, Lp0/p;->X()V

    iget-boolean v3, v13, Lp0/p;->O:Z

    if-eqz v3, :cond_f

    invoke-virtual {v13, v15}, Lp0/p;->l(Lkb/a;)V

    goto :goto_9

    :cond_f
    invoke-virtual {v13}, Lp0/p;->g0()V

    :goto_9
    sget-object v3, Lb2/j;->g:Lb2/h;

    invoke-static {v11, v3, v13}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    sget-object v3, Lb2/j;->f:Lb2/h;

    invoke-static {v14, v3, v13}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    sget-object v3, Lb2/j;->j:Lb2/h;

    iget-boolean v11, v13, Lp0/p;->O:Z

    if-nez v11, :cond_10

    invoke-virtual {v13}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v11, v14}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_11

    :cond_10
    invoke-static {v12, v13, v12, v3}, Lp/a;->n(ILp0/p;ILb2/h;)V

    :cond_11
    sget-object v3, Lb2/j;->d:Lb2/h;

    invoke-static {v2, v3, v13}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    const v2, 0x236c4736

    invoke-virtual {v13, v2}, Lp0/p;->T(I)V

    if-eqz v1, :cond_12

    sget v2, Lo0/d;->q:I

    invoke-static {v13, v2}, Lm0/l9;->a(Lp0/m;I)Lk2/j0;

    move-result-object v11

    new-instance v2, Lm0/b;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3}, Lm0/b;-><init>(Lkb/e;I)V

    const v3, 0x73691ce2

    invoke-static {v3, v2, v13}, Lx0/f;->b(ILva/d;Lp0/m;)Lx0/a;

    move-result-object v12

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0xe

    or-int/lit16 v14, v2, 0x180

    invoke-static/range {v9 .. v14}, Ln0/p;->b(JLk2/j0;Lkb/e;Lp0/m;I)V

    :cond_12
    const/4 v2, 0x0

    invoke-virtual {v13, v2}, Lp0/p;->q(Z)V

    sget-object v2, Lm0/n1;->a:Lp0/x;

    new-instance v3, Lj1/v;

    invoke-direct {v3, v4, v5}, Lj1/v;-><init>(J)V

    invoke-virtual {v2, v3}, Lp0/x;->a(Ljava/lang/Object;)Lp0/f1;

    move-result-object v2

    shr-int/lit8 v0, v0, 0xc

    and-int/lit8 v0, v0, 0x70

    const/16 v3, 0x8

    or-int/2addr v0, v3

    invoke-static {v2, v7, v13, v0}, Lp0/d;->a(Lp0/f1;Lkb/e;Lp0/m;I)V

    const/4 v0, 0x1

    invoke-virtual {v13, v0}, Lp0/p;->q(Z)V

    :goto_a
    invoke-virtual {v13}, Lp0/p;->s()Lp0/g1;

    move-result-object v9

    if-eqz v9, :cond_13

    new-instance v0, Lm0/z1;

    move-wide/from16 v2, p1

    invoke-direct/range {v0 .. v8}, Lm0/z1;-><init>(Lkb/e;JJFLx0/a;I)V

    iput-object v0, v9, Lp0/g1;->d:Lkb/e;

    :cond_13
    return-void
.end method

.method public static final c(ZLkb/a;ZZZZLjava/lang/String;Lm0/s1;Lx0/a;Lp0/m;I)V
    .locals 18

    move/from16 v0, p0

    move/from16 v1, p2

    move/from16 v3, p3

    move/from16 v2, p4

    move/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v13, p9

    check-cast v13, Lp0/p;

    const v7, -0x5584f905

    invoke-virtual {v13, v7}, Lp0/p;->V(I)Lp0/p;

    invoke-virtual {v13, v0}, Lp0/p;->g(Z)Z

    move-result v7

    if-eqz v7, :cond_0

    const/16 v7, 0x20

    goto :goto_0

    :cond_0
    const/16 v7, 0x10

    :goto_0
    or-int v7, p10, v7

    move-object/from16 v8, p1

    invoke-virtual {v13, v8}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v9, 0x100

    goto :goto_1

    :cond_1
    const/16 v9, 0x80

    :goto_1
    or-int/2addr v7, v9

    invoke-virtual {v13, v1}, Lp0/p;->g(Z)Z

    move-result v9

    if-eqz v9, :cond_2

    const/16 v9, 0x800

    goto :goto_2

    :cond_2
    const/16 v9, 0x400

    :goto_2
    or-int/2addr v7, v9

    invoke-virtual {v13, v3}, Lp0/p;->g(Z)Z

    move-result v9

    if-eqz v9, :cond_3

    const/16 v9, 0x4000

    goto :goto_3

    :cond_3
    const/16 v9, 0x2000

    :goto_3
    or-int/2addr v7, v9

    invoke-virtual {v13, v2}, Lp0/p;->g(Z)Z

    move-result v9

    if-eqz v9, :cond_4

    const/high16 v9, 0x20000

    goto :goto_4

    :cond_4
    const/high16 v9, 0x10000

    :goto_4
    or-int/2addr v7, v9

    invoke-virtual {v13, v4}, Lp0/p;->g(Z)Z

    move-result v9

    if-eqz v9, :cond_5

    const/high16 v9, 0x100000

    goto :goto_5

    :cond_5
    const/high16 v9, 0x80000

    :goto_5
    or-int/2addr v7, v9

    invoke-virtual {v13, v5}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v9

    const/high16 v10, 0x800000

    if-eqz v9, :cond_6

    move v9, v10

    goto :goto_6

    :cond_6
    const/high16 v9, 0x400000

    :goto_6
    or-int/2addr v7, v9

    invoke-virtual {v13, v6}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    const/high16 v9, 0x4000000

    goto :goto_7

    :cond_7
    const/high16 v9, 0x2000000

    :goto_7
    or-int/2addr v7, v9

    const v9, 0x12492493

    and-int/2addr v9, v7

    const v11, 0x12492492

    if-ne v9, v11, :cond_9

    invoke-virtual {v13}, Lp0/p;->z()Z

    move-result v9

    if-nez v9, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {v13}, Lp0/p;->N()V

    goto/16 :goto_f

    :cond_9
    :goto_8
    const/high16 v9, 0x1c00000

    and-int/2addr v9, v7

    const/4 v12, 0x1

    if-ne v9, v10, :cond_a

    move v9, v12

    goto :goto_9

    :cond_a
    const/4 v9, 0x0

    :goto_9
    invoke-virtual {v13}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_b

    sget-object v9, Lp0/l;->a:Lp0/o0;

    if-ne v10, v9, :cond_c

    :cond_b
    new-instance v10, Li2/n;

    const/4 v9, 0x2

    invoke-direct {v10, v5, v9}, Li2/n;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v13, v10}, Lp0/p;->d0(Ljava/lang/Object;)V

    :cond_c
    check-cast v10, Lkb/c;

    sget-object v9, Lc1/o;->a:Lc1/o;

    invoke-static {v9, v12, v10}, Li2/m;->b(Lc1/r;ZLkb/c;)Lc1/r;

    move-result-object v9

    sget v10, Lo0/d;->h:I

    invoke-static {v13, v10}, Lm0/m6;->a(Lp0/m;I)Lj1/q0;

    move-result-object v10

    shr-int/lit8 v7, v7, 0x3

    if-eqz v0, :cond_e

    if-eqz v3, :cond_d

    iget-wide v14, v6, Lm0/s1;->q:J

    goto :goto_a

    :cond_d
    iget-wide v14, v6, Lm0/s1;->r:J

    goto :goto_a

    :cond_e
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v14, Lj1/v;->f:J

    :goto_a
    const/16 v12, 0x64

    const/4 v11, 0x6

    if-eqz v1, :cond_f

    const v0, -0xcf7876d

    invoke-virtual {v13, v0}, Lp0/p;->T(I)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v12, v1, v0, v11}, Lq/c;->q(IILq/w;I)Lq/g1;

    move-result-object v2

    invoke-static {v14, v15, v2, v13, v1}, Lp/n0;->a(JLq/y;Lp0/m;I)Lp0/d2;

    move-result-object v0

    invoke-virtual {v13, v1}, Lp0/p;->q(Z)V

    goto :goto_b

    :cond_f
    const/4 v1, 0x0

    const v0, -0xcf5c571

    invoke-virtual {v13, v0}, Lp0/p;->T(I)V

    new-instance v0, Lj1/v;

    invoke-direct {v0, v14, v15}, Lj1/v;-><init>(J)V

    invoke-static {v0, v13}, Lp0/d;->L(Ljava/lang/Object;Lp0/m;)Lp0/t0;

    move-result-object v0

    invoke-virtual {v13, v1}, Lp0/p;->q(Z)V

    :goto_b
    invoke-interface {v0}, Lp0/d2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj1/v;

    iget-wide v0, v0, Lj1/v;->a:J

    iget-wide v14, v6, Lm0/s1;->n:J

    if-eqz p0, :cond_10

    if-eqz v3, :cond_10

    iget-wide v14, v6, Lm0/s1;->o:J

    goto :goto_c

    :cond_10
    if-eqz p0, :cond_11

    if-nez v3, :cond_11

    iget-wide v14, v6, Lm0/s1;->p:J

    goto :goto_c

    :cond_11
    if-eqz v4, :cond_12

    if-eqz v3, :cond_12

    iget-wide v14, v6, Lm0/s1;->v:J

    goto :goto_c

    :cond_12
    if-eqz v4, :cond_13

    if-nez v3, :cond_13

    goto :goto_c

    :cond_13
    if-eqz p4, :cond_14

    iget-wide v14, v6, Lm0/s1;->s:J

    goto :goto_c

    :cond_14
    if-eqz v3, :cond_15

    iget-wide v14, v6, Lm0/s1;->m:J

    :cond_15
    :goto_c
    if-eqz v4, :cond_16

    const v2, -0x3161bc39

    invoke-virtual {v13, v2}, Lp0/p;->T(I)V

    new-instance v2, Lj1/v;

    invoke-direct {v2, v14, v15}, Lj1/v;-><init>(J)V

    invoke-static {v2, v13}, Lp0/d;->L(Ljava/lang/Object;Lp0/m;)Lp0/t0;

    move-result-object v2

    const/4 v11, 0x0

    invoke-virtual {v13, v11}, Lp0/p;->q(Z)V

    move-wide/from16 v16, v0

    const/4 v0, 0x0

    goto :goto_d

    :cond_16
    move-wide/from16 v16, v0

    const/4 v2, 0x0

    const v0, -0x3160cac3

    invoke-virtual {v13, v0}, Lp0/p;->T(I)V

    const/4 v0, 0x0

    invoke-static {v12, v2, v0, v11}, Lq/c;->q(IILq/w;I)Lq/g1;

    move-result-object v1

    invoke-static {v14, v15, v1, v13, v2}, Lp/n0;->a(JLq/y;Lp0/m;I)Lp0/d2;

    move-result-object v1

    invoke-virtual {v13, v2}, Lp0/p;->q(Z)V

    move-object v2, v1

    :goto_d
    invoke-interface {v2}, Lp0/d2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj1/v;

    iget-wide v1, v1, Lj1/v;->a:J

    if-eqz p4, :cond_17

    if-nez p0, :cond_17

    sget v0, Lo0/d;->e:F

    iget-wide v11, v6, Lm0/s1;->t:J

    invoke-static {v0, v11, v12}, Lmb/a;->c(FJ)Lr/m;

    move-result-object v11

    goto :goto_e

    :cond_17
    move-object v11, v0

    :goto_e
    new-instance v0, Lm0/l0;

    const/4 v12, 0x4

    const/4 v14, 0x0

    move-object/from16 v15, p8

    invoke-direct {v0, v15, v12, v14}, Lm0/l0;-><init>(Lx0/a;IB)V

    const v12, -0x791a83db

    invoke-static {v12, v0, v13}, Lx0/f;->b(ILva/d;Lp0/m;)Lx0/a;

    move-result-object v12

    and-int/lit16 v14, v7, 0x1c7e

    const/16 v15, 0x580

    move-wide v7, v1

    move-object v2, v9

    const/4 v9, 0x0

    move-object v4, v10

    move-object v10, v11

    const/4 v11, 0x0

    move/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v5, v16

    invoke-static/range {v0 .. v15}, Lm0/f8;->b(ZLkb/a;Lc1/r;ZLj1/q0;JJFLr/m;Lv/k;Lx0/a;Lp0/m;II)V

    :goto_f
    invoke-virtual {v13}, Lp0/p;->s()Lp0/g1;

    move-result-object v11

    if-eqz v11, :cond_18

    new-instance v0, Lm0/a2;

    move/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lm0/a2;-><init>(ZLkb/a;ZZZZLjava/lang/String;Lm0/s1;Lx0/a;I)V

    iput-object v0, v11, Lp0/g1;->d:Lkb/e;

    :cond_18
    return-void
.end method

.method public static final d(Lc1/r;ILkb/c;Lp0/m;I)V
    .locals 9

    move-object v5, p3

    check-cast v5, Lp0/p;

    const p3, 0x53146763

    invoke-virtual {v5, p3}, Lp0/p;->V(I)Lp0/p;

    invoke-virtual {v5, p1}, Lp0/p;->d(I)Z

    move-result p3

    if-eqz p3, :cond_0

    const/16 p3, 0x20

    goto :goto_0

    :cond_0
    const/16 p3, 0x10

    :goto_0
    or-int/2addr p3, p4

    invoke-virtual {v5, p2}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x100

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    const/16 v0, 0x80

    :goto_1
    or-int/2addr p3, v0

    and-int/lit16 v0, p3, 0x93

    const/16 v2, 0x92

    if-ne v0, v2, :cond_3

    invoke-virtual {v5}, Lp0/p;->z()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v5}, Lp0/p;->N()V

    move-object v1, p0

    goto :goto_5

    :cond_3
    :goto_2
    sget-object v0, Lp0/l;->a:Lp0/o0;

    const/4 v2, 0x1

    const/4 v8, 0x0

    if-nez p1, :cond_7

    const v3, -0x1886635c

    invoke-virtual {v5, v3}, Lp0/p;->T(I)V

    and-int/lit16 p3, p3, 0x380

    if-ne p3, v1, :cond_4

    goto :goto_3

    :cond_4
    move v2, v8

    :goto_3
    invoke-virtual {v5}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object p3

    if-nez v2, :cond_5

    if-ne p3, v0, :cond_6

    :cond_5
    new-instance p3, Lb2/d1;

    const/4 v0, 0x1

    invoke-direct {p3, p2, v0}, Lb2/d1;-><init>(Lkb/c;I)V

    invoke-virtual {v5, p3}, Lp0/p;->d0(Ljava/lang/Object;)V

    :cond_6
    move-object v0, p3

    check-cast v0, Lkb/a;

    sget-object v4, Lm0/k1;->a:Lx0/a;

    const v6, 0x30030

    const/16 v7, 0x1c

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lm0/z5;->f(Lkb/a;Lc1/r;ZLm0/y3;Lkb/e;Lp0/m;II)V

    invoke-virtual {v5, v8}, Lp0/p;->q(Z)V

    goto :goto_5

    :cond_7
    const v3, -0x188215c5

    invoke-virtual {v5, v3}, Lp0/p;->T(I)V

    and-int/lit16 p3, p3, 0x380

    if-ne p3, v1, :cond_8

    goto :goto_4

    :cond_8
    move v2, v8

    :goto_4
    invoke-virtual {v5}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object p3

    if-nez v2, :cond_9

    if-ne p3, v0, :cond_a

    :cond_9
    new-instance p3, Lb2/d1;

    const/4 v0, 0x2

    invoke-direct {p3, p2, v0}, Lb2/d1;-><init>(Lkb/c;I)V

    invoke-virtual {v5, p3}, Lp0/p;->d0(Ljava/lang/Object;)V

    :cond_a
    move-object v0, p3

    check-cast v0, Lkb/a;

    sget-object v4, Lm0/k1;->b:Lx0/a;

    const v6, 0x30030

    const/16 v7, 0x1c

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lm0/z5;->f(Lkb/a;Lc1/r;ZLm0/y3;Lkb/e;Lp0/m;II)V

    invoke-virtual {v5, v8}, Lp0/p;->q(Z)V

    :goto_5
    invoke-virtual {v5}, Lp0/p;->s()Lp0/g1;

    move-result-object p0

    if-eqz p0, :cond_b

    new-instance p3, Lm0/b2;

    invoke-direct {p3, v1, p1, p2, p4}, Lm0/b2;-><init>(Lc1/r;ILkb/c;I)V

    iput-object p3, p0, Lp0/g1;->d:Lkb/e;

    :cond_b
    return-void
.end method

.method public static final e(Ln0/n;Lkb/c;JLjava/lang/Long;Ljava/lang/Long;Lm0/j6;Lv5/k;Lm0/k2;Lm0/s1;Lp0/m;I)V
    .locals 31

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v10, p9

    move-object/from16 v0, p10

    check-cast v0, Lp0/p;

    const v8, -0x72041855

    invoke-virtual {v0, v8}, Lp0/p;->V(I)Lp0/p;

    invoke-virtual {v0, v1}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    :goto_0
    or-int v8, p11, v8

    invoke-virtual {v0, v2}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v9, 0x20

    goto :goto_1

    :cond_1
    const/16 v9, 0x10

    :goto_1
    or-int/2addr v8, v9

    invoke-virtual {v0, v3, v4}, Lp0/p;->e(J)Z

    move-result v9

    if-eqz v9, :cond_2

    const/16 v9, 0x100

    goto :goto_2

    :cond_2
    const/16 v9, 0x80

    :goto_2
    or-int/2addr v8, v9

    invoke-virtual {v0, v5}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    const/16 v9, 0x800

    goto :goto_3

    :cond_3
    const/16 v9, 0x400

    :goto_3
    or-int/2addr v8, v9

    invoke-virtual {v0, v6}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x4000

    goto :goto_4

    :cond_4
    const/16 v9, 0x2000

    :goto_4
    or-int/2addr v8, v9

    invoke-virtual {v0, v7}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v9

    const/high16 v12, 0x20000

    if-eqz v9, :cond_5

    move v9, v12

    goto :goto_5

    :cond_5
    const/high16 v9, 0x10000

    :goto_5
    or-int/2addr v8, v9

    move-object/from16 v9, p7

    invoke-virtual {v0, v9}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    const/high16 v13, 0x100000

    goto :goto_6

    :cond_6
    const/high16 v13, 0x80000

    :goto_6
    or-int/2addr v8, v13

    move-object/from16 v13, p8

    invoke-virtual {v0, v13}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_7

    const/high16 v14, 0x800000

    goto :goto_7

    :cond_7
    const/high16 v14, 0x400000

    :goto_7
    or-int/2addr v8, v14

    invoke-virtual {v0, v10}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v14

    const/high16 v15, 0x4000000

    if-eqz v14, :cond_8

    move v14, v15

    goto :goto_8

    :cond_8
    const/high16 v14, 0x2000000

    :goto_8
    or-int v19, v8, v14

    const v8, 0x2492493

    and-int v8, v19, v8

    const v14, 0x2492492

    if-ne v8, v14, :cond_a

    invoke-virtual {v0}, Lp0/p;->z()Z

    move-result v8

    if-nez v8, :cond_9

    goto :goto_9

    :cond_9
    invoke-virtual {v0}, Lp0/p;->N()V

    move-object v8, v0

    goto/16 :goto_27

    :cond_a
    :goto_9
    const v8, 0x6c907543

    invoke-virtual {v0, v8}, Lp0/p;->T(I)V

    sget-object v8, Lc1/o;->a:Lc1/o;

    const/high16 v20, 0xe000000

    const/high16 v21, 0x70000

    sget-object v14, Lp0/l;->a:Lp0/o0;

    if-eqz v7, :cond_f

    and-int v11, v19, v21

    if-ne v11, v12, :cond_b

    const/4 v11, 0x1

    goto :goto_a

    :cond_b
    const/4 v11, 0x0

    :goto_a
    and-int v12, v19, v20

    if-ne v12, v15, :cond_c

    const/4 v12, 0x1

    goto :goto_b

    :cond_c
    const/4 v12, 0x0

    :goto_b
    or-int/2addr v11, v12

    invoke-virtual {v0}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_d

    if-ne v12, v14, :cond_e

    :cond_d
    new-instance v12, La3/n;

    const/16 v11, 0x12

    invoke-direct {v12, v7, v11, v10}, La3/n;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v12}, Lp0/p;->d0(Ljava/lang/Object;)V

    :cond_e
    check-cast v12, Lkb/c;

    invoke-static {v8, v12}, Landroidx/compose/ui/draw/a;->c(Lc1/r;Lkb/c;)Lc1/r;

    move-result-object v11

    :goto_c
    const/4 v12, 0x0

    goto :goto_d

    :cond_f
    move-object v11, v8

    goto :goto_c

    :goto_d
    invoke-virtual {v0, v12}, Lp0/p;->q(Z)V

    invoke-static {v0}, Lm0/z5;->n(Lp0/m;)Ljava/util/Locale;

    move-result-object v22

    const/4 v12, 0x6

    int-to-float v15, v12

    sget v12, Lm0/d2;->a:F

    mul-float/2addr v15, v12

    invoke-static {v15}, Landroidx/compose/foundation/layout/b;->g(F)Lc1/r;

    move-result-object v15

    invoke-interface {v15, v11}, Lc1/r;->j(Lc1/r;)Lc1/r;

    move-result-object v11

    sget-object v15, Lw/i;->f:Lw/d;

    sget-object v3, Lc1/b;->x:Lc1/g;

    const/4 v4, 0x6

    invoke-static {v15, v3, v0, v4}, Lw/o;->a(Lw/g;Lc1/g;Lp0/m;I)Lw/q;

    move-result-object v3

    iget v4, v0, Lp0/p;->P:I

    invoke-virtual {v0}, Lp0/p;->m()Lx0/d;

    move-result-object v15

    invoke-static {v11, v0}, Lc1/a;->c(Lc1/r;Lp0/m;)Lc1/r;

    move-result-object v11

    sget-object v24, Lb2/k;->a:Lb2/j;

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lb2/j;->b:Lb2/i;

    invoke-virtual {v0}, Lp0/p;->X()V

    iget-boolean v6, v0, Lp0/p;->O:Z

    if-eqz v6, :cond_10

    invoke-virtual {v0, v5}, Lp0/p;->l(Lkb/a;)V

    goto :goto_e

    :cond_10
    invoke-virtual {v0}, Lp0/p;->g0()V

    :goto_e
    sget-object v5, Lb2/j;->g:Lb2/h;

    invoke-static {v3, v5, v0}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    sget-object v3, Lb2/j;->f:Lb2/h;

    invoke-static {v15, v3, v0}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    sget-object v3, Lb2/j;->j:Lb2/h;

    iget-boolean v5, v0, Lp0/p;->O:Z

    if-nez v5, :cond_11

    invoke-virtual {v0}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_12

    :cond_11
    invoke-static {v4, v0, v4, v3}, Lp/a;->n(ILp0/p;ILb2/h;)V

    :cond_12
    sget-object v3, Lb2/j;->d:Lb2/h;

    invoke-static {v11, v3, v0}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    const v3, -0x2697e30d

    invoke-virtual {v0, v3}, Lp0/p;->T(I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    :goto_f
    if-ge v3, v5, :cond_37

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v8, v6}, Landroidx/compose/foundation/layout/b;->c(Lc1/r;F)Lc1/r;

    move-result-object v6

    sget-object v11, Lw/i;->f:Lw/d;

    sget-object v15, Lc1/b;->v:Lc1/h;

    const/16 v5, 0x36

    invoke-static {v11, v15, v0, v5}, Lw/z0;->b(Lw/e;Lc1/h;Lp0/m;I)Lw/a1;

    move-result-object v5

    iget v11, v0, Lp0/p;->P:I

    invoke-virtual {v0}, Lp0/p;->m()Lx0/d;

    move-result-object v15

    invoke-static {v6, v0}, Lc1/a;->c(Lc1/r;Lp0/m;)Lc1/r;

    move-result-object v6

    sget-object v24, Lb2/k;->a:Lb2/j;

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v24, v3

    sget-object v3, Lb2/j;->b:Lb2/i;

    invoke-virtual {v0}, Lp0/p;->X()V

    move/from16 v25, v4

    iget-boolean v4, v0, Lp0/p;->O:Z

    if-eqz v4, :cond_13

    invoke-virtual {v0, v3}, Lp0/p;->l(Lkb/a;)V

    goto :goto_10

    :cond_13
    invoke-virtual {v0}, Lp0/p;->g0()V

    :goto_10
    sget-object v3, Lb2/j;->g:Lb2/h;

    invoke-static {v5, v3, v0}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    sget-object v3, Lb2/j;->f:Lb2/h;

    invoke-static {v15, v3, v0}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    sget-object v3, Lb2/j;->j:Lb2/h;

    iget-boolean v4, v0, Lp0/p;->O:Z

    if-nez v4, :cond_14

    invoke-virtual {v0}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_15

    :cond_14
    invoke-static {v11, v0, v11, v3}, Lp/a;->n(ILp0/p;ILb2/h;)V

    :cond_15
    sget-object v3, Lb2/j;->d:Lb2/h;

    invoke-static {v6, v3, v0}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    const v3, -0x54539f8

    invoke-virtual {v0, v3}, Lp0/p;->T(I)V

    move/from16 v4, v25

    const/4 v3, 0x0

    :goto_11
    const/4 v5, 0x7

    if-ge v3, v5, :cond_36

    iget v5, v1, Ln0/n;->d:I

    if-lt v4, v5, :cond_16

    iget v6, v1, Ln0/n;->c:I

    add-int/2addr v5, v6

    if-lt v4, v5, :cond_17

    :cond_16
    move-object v1, v8

    move-object v8, v0

    move-object v0, v1

    move/from16 v25, v3

    move/from16 v26, v4

    move v1, v12

    move-object v4, v14

    const/16 v3, 0x20

    const/4 v5, 0x1

    const/high16 v6, 0x20000

    const/4 v7, 0x0

    const/16 v23, 0x6

    goto/16 :goto_25

    :cond_17
    const v5, 0x5ca856b0

    invoke-virtual {v0, v5}, Lp0/p;->T(I)V

    iget v5, v1, Ln0/n;->d:I

    sub-int v5, v4, v5

    move/from16 v25, v3

    move v6, v4

    iget-wide v3, v1, Ln0/n;->e:J

    move-wide/from16 v26, v3

    int-to-long v3, v5

    const-wide/32 v28, 0x5265c00

    mul-long v3, v3, v28

    add-long v3, v3, v26

    cmp-long v11, v3, p2

    if-nez v11, :cond_18

    move v11, v12

    const/4 v12, 0x1

    goto :goto_12

    :cond_18
    move v11, v12

    const/4 v12, 0x0

    :goto_12
    if-nez p4, :cond_19

    goto :goto_13

    :cond_19
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v26

    cmp-long v15, v3, v26

    if-nez v15, :cond_1a

    const/4 v10, 0x1

    goto :goto_14

    :cond_1a
    :goto_13
    const/4 v10, 0x0

    :goto_14
    if-nez p5, :cond_1b

    goto :goto_15

    :cond_1b
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Long;->longValue()J

    move-result-wide v26

    cmp-long v15, v3, v26

    if-nez v15, :cond_1c

    const/4 v15, 0x1

    goto :goto_16

    :cond_1c
    :goto_15
    const/4 v15, 0x0

    :goto_16
    const v1, -0x544b0dc

    invoke-virtual {v0, v1}, Lp0/p;->T(I)V

    if-eqz v7, :cond_23

    and-int v1, v19, v21

    move/from16 v26, v6

    const/high16 v6, 0x20000

    if-ne v1, v6, :cond_1d

    const/4 v1, 0x1

    goto :goto_17

    :cond_1d
    const/4 v1, 0x0

    :goto_17
    invoke-virtual {v0, v3, v4}, Lp0/p;->e(J)Z

    move-result v18

    or-int v1, v1, v18

    invoke-virtual {v0}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_1e

    if-ne v6, v14, :cond_22

    :cond_1e
    if-eqz p4, :cond_1f

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v27

    goto :goto_18

    :cond_1f
    const-wide v27, 0x7fffffffffffffffL

    :goto_18
    cmp-long v1, v3, v27

    if-ltz v1, :cond_21

    if-eqz p5, :cond_20

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Long;->longValue()J

    move-result-wide v27

    goto :goto_19

    :cond_20
    const-wide/high16 v27, -0x8000000000000000L

    :goto_19
    cmp-long v1, v3, v27

    if-gtz v1, :cond_21

    const/4 v1, 0x1

    goto :goto_1a

    :cond_21
    const/4 v1, 0x0

    :goto_1a
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v6, Lp0/o0;->q:Lp0/o0;

    invoke-static {v1, v6}, Lp0/d;->I(Ljava/lang/Object;Lp0/o0;)Lp0/a1;

    move-result-object v6

    invoke-virtual {v0, v6}, Lp0/p;->d0(Ljava/lang/Object;)V

    :cond_22
    check-cast v6, Lp0/t0;

    invoke-interface {v6}, Lp0/d2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_1b
    const/4 v6, 0x0

    goto :goto_1c

    :cond_23
    move/from16 v26, v6

    const/4 v1, 0x0

    goto :goto_1b

    :goto_1c
    invoke-virtual {v0, v6}, Lp0/p;->q(Z)V

    if-eqz v7, :cond_24

    const/4 v6, 0x1

    :goto_1d
    move/from16 v27, v1

    goto :goto_1e

    :cond_24
    const/4 v6, 0x0

    goto :goto_1d

    :goto_1e
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v28, v6

    const v6, -0x269c0175

    invoke-virtual {v0, v6}, Lp0/p;->T(I)V

    if-eqz v28, :cond_28

    if-eqz v10, :cond_25

    const v6, -0x269bf5a4

    invoke-virtual {v0, v6}, Lp0/p;->T(I)V

    const v6, 0x7f100117

    invoke-static {v0, v6}, Ln0/p;->f(Lp0/m;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Lp0/p;->q(Z)V

    goto :goto_1f

    :cond_25
    const/4 v6, 0x0

    if-eqz v15, :cond_26

    const v6, -0x269be606

    invoke-virtual {v0, v6}, Lp0/p;->T(I)V

    const v6, 0x7f100114

    invoke-static {v0, v6}, Ln0/p;->f(Lp0/m;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Lp0/p;->q(Z)V

    goto :goto_1f

    :cond_26
    if-eqz v27, :cond_27

    const v6, -0x269bd6a7

    invoke-virtual {v0, v6}, Lp0/p;->T(I)V

    const v6, 0x7f100113

    invoke-static {v0, v6}, Ln0/p;->f(Lp0/m;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Lp0/p;->q(Z)V

    goto :goto_1f

    :cond_27
    const v7, 0x53220d86

    invoke-virtual {v0, v7}, Lp0/p;->T(I)V

    invoke-virtual {v0, v6}, Lp0/p;->q(Z)V

    goto :goto_1f

    :cond_28
    const/4 v6, 0x0

    :goto_1f
    invoke-virtual {v0, v6}, Lp0/p;->q(Z)V

    const v6, -0x269bcbe9

    invoke-virtual {v0, v6}, Lp0/p;->T(I)V

    const-string v6, ", "

    if-eqz v12, :cond_2a

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    if-lez v7, :cond_29

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_29
    const v7, 0x7f10010f

    invoke-static {v0, v7}, Ln0/p;->f(Lp0/m;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2a
    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Lp0/p;->q(Z)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v17

    const/16 v28, 0x0

    if-nez v17, :cond_2b

    move-object/from16 v1, v28

    goto :goto_20

    :cond_2b
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_20
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v17, :cond_2c

    new-instance v7, Ljava/util/Date;

    move-object/from16 v30, v8

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-direct {v7, v8, v9}, Ljava/util/Date;-><init>(J)V

    invoke-static {v7}, Ll8/b0;->j(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v28

    goto :goto_21

    :cond_2c
    move-object/from16 v30, v8

    :goto_21
    if-nez v28, :cond_2d

    const-string v28, ""

    :cond_2d
    move-object/from16 v7, v28

    if-nez v10, :cond_2f

    if-eqz v15, :cond_2e

    goto :goto_22

    :cond_2e
    const/4 v8, 0x0

    goto :goto_23

    :cond_2f
    :goto_22
    const/4 v8, 0x1

    :goto_23
    and-int/lit8 v9, v19, 0x70

    const/16 v15, 0x20

    if-ne v9, v15, :cond_30

    const/4 v9, 0x1

    goto :goto_24

    :cond_30
    const/4 v9, 0x0

    :goto_24
    invoke-virtual {v0, v3, v4}, Lp0/p;->e(J)Z

    move-result v17

    or-int v9, v9, v17

    invoke-virtual {v0}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v15

    if-nez v9, :cond_31

    if-ne v15, v14, :cond_32

    :cond_31
    new-instance v15, Lb2/m0;

    const/4 v9, 0x1

    invoke-direct {v15, v9, v3, v4, v2}, Lb2/m0;-><init>(IJLjava/lang/Object;)V

    invoke-virtual {v0, v15}, Lp0/p;->d0(Ljava/lang/Object;)V

    :cond_32
    move-object v9, v15

    check-cast v9, Lkb/a;

    invoke-virtual {v0, v3, v4}, Lp0/p;->e(J)Z

    move-result v3

    invoke-virtual {v0}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_33

    if-ne v4, v14, :cond_34

    :cond_33
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v4}, Lp0/p;->d0(Ljava/lang/Object;)V

    :cond_34
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v1, :cond_35

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :cond_35
    new-instance v1, Ld0/m;

    const/4 v4, 0x1

    invoke-direct {v1, v5, v4}, Ld0/m;-><init>(II)V

    const v5, -0x7ce9f1df

    invoke-static {v5, v1, v0}, Lx0/f;->b(ILva/d;Lp0/m;)Lx0/a;

    move-result-object v16

    const v1, 0x30000006

    and-int v5, v19, v20

    or-int/2addr v1, v5

    move-object/from16 v15, p9

    move-object/from16 v17, v0

    move/from16 v18, v1

    move v5, v4

    move v1, v11

    move-object v4, v14

    move/from16 v13, v27

    move-object/from16 v0, v30

    const/high16 v6, 0x20000

    const/16 v23, 0x6

    move v11, v3

    move-object v14, v7

    const/16 v3, 0x20

    const/4 v7, 0x0

    invoke-static/range {v8 .. v18}, Lm0/d2;->c(ZLkb/a;ZZZZLjava/lang/String;Lm0/s1;Lx0/a;Lp0/m;I)V

    move-object/from16 v8, v17

    invoke-virtual {v8, v7}, Lp0/p;->q(Z)V

    goto :goto_26

    :goto_25
    const v9, 0x5ca07eb6

    invoke-virtual {v8, v9}, Lp0/p;->T(I)V

    invoke-static {v0, v1, v1}, Landroidx/compose/foundation/layout/b;->i(Lc1/r;FF)Lc1/r;

    move-result-object v9

    invoke-static {v9, v8}, Lw/b;->a(Lc1/r;Lp0/m;)V

    invoke-virtual {v8, v7}, Lp0/p;->q(Z)V

    :goto_26
    add-int/lit8 v9, v26, 0x1

    add-int/lit8 v10, v25, 0x1

    move-object v3, v8

    move-object v8, v0

    move-object v0, v3

    move-object/from16 v7, p6

    move-object/from16 v13, p8

    move v12, v1

    move-object v14, v4

    move v4, v9

    move v3, v10

    move-object/from16 v1, p0

    move-object/from16 v9, p7

    move-object/from16 v10, p9

    goto/16 :goto_11

    :cond_36
    move-object v1, v8

    move-object v8, v0

    move-object v0, v1

    move/from16 v26, v4

    move v1, v12

    move-object v4, v14

    const/16 v3, 0x20

    const/4 v5, 0x1

    const/high16 v6, 0x20000

    const/4 v7, 0x0

    const/16 v23, 0x6

    invoke-virtual {v8, v7}, Lp0/p;->q(Z)V

    invoke-virtual {v8, v5}, Lp0/p;->q(Z)V

    add-int/lit8 v9, v24, 0x1

    move-object v3, v8

    move-object v8, v0

    move-object v0, v3

    move-object/from16 v7, p6

    move-object/from16 v13, p8

    move-object/from16 v10, p9

    move v3, v9

    move/from16 v5, v23

    move/from16 v4, v26

    move-object/from16 v1, p0

    move-object/from16 v9, p7

    goto/16 :goto_f

    :cond_37
    move-object v8, v0

    const/4 v5, 0x1

    const/4 v7, 0x0

    invoke-virtual {v8, v7}, Lp0/p;->q(Z)V

    invoke-virtual {v8, v5}, Lp0/p;->q(Z)V

    :goto_27
    invoke-virtual {v8}, Lp0/p;->s()Lp0/g1;

    move-result-object v12

    if-eqz v12, :cond_38

    new-instance v0, Lm0/c2;

    move-object/from16 v1, p0

    move-wide/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lm0/c2;-><init>(Ln0/n;Lkb/c;JLjava/lang/Long;Ljava/lang/Long;Lm0/j6;Lv5/k;Lm0/k2;Lm0/s1;I)V

    iput-object v0, v12, Lp0/g1;->d:Lkb/e;

    :cond_38
    return-void
.end method

.method public static final f(Lm0/s1;Ln0/m;Lp0/m;I)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move-object/from16 v3, p2

    check-cast v3, Lp0/p;

    const v4, -0x6e3c9a2f

    invoke-virtual {v3, v4}, Lp0/p;->V(I)Lp0/p;

    and-int/lit8 v4, v2, 0x6

    if-nez v4, :cond_1

    invoke-virtual {v3, v0}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v2

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    and-int/lit8 v5, v2, 0x30

    if-nez v5, :cond_3

    invoke-virtual {v3, v1}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_3
    and-int/lit8 v4, v4, 0x13

    const/16 v5, 0x12

    if-ne v4, v5, :cond_5

    invoke-virtual {v3}, Lp0/p;->z()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v3}, Lp0/p;->N()V

    goto/16 :goto_9

    :cond_5
    :goto_3
    iget v4, v1, Ln0/m;->b:I

    iget-object v5, v1, Ln0/m;->c:Ljava/util/ArrayList;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x1

    sub-int/2addr v4, v7

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v8

    move v9, v4

    :goto_4
    if-ge v9, v8, :cond_6

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_6
    const/4 v8, 0x0

    move v9, v8

    :goto_5
    if-ge v9, v4, :cond_7

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_7
    sget v4, Lo0/d;->x:I

    invoke-static {v3, v4}, Lm0/l9;->a(Lp0/m;I)Lk2/j0;

    move-result-object v19

    sget-object v4, Lc1/o;->a:Lc1/o;

    const/4 v5, 0x0

    sget v9, Lm0/d2;->a:F

    invoke-static {v4, v5, v9, v7}, Landroidx/compose/foundation/layout/b;->b(Lc1/r;FFI)Lc1/r;

    move-result-object v5

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v5, v10}, Landroidx/compose/foundation/layout/b;->c(Lc1/r;F)Lc1/r;

    move-result-object v5

    sget-object v10, Lw/i;->f:Lw/d;

    sget-object v11, Lc1/b;->v:Lc1/h;

    const/16 v12, 0x36

    invoke-static {v10, v11, v3, v12}, Lw/z0;->b(Lw/e;Lc1/h;Lp0/m;I)Lw/a1;

    move-result-object v10

    iget v11, v3, Lp0/p;->P:I

    invoke-virtual {v3}, Lp0/p;->m()Lx0/d;

    move-result-object v12

    invoke-static {v5, v3}, Lc1/a;->c(Lc1/r;Lp0/m;)Lc1/r;

    move-result-object v5

    sget-object v13, Lb2/k;->a:Lb2/j;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lb2/j;->b:Lb2/i;

    invoke-virtual {v3}, Lp0/p;->X()V

    iget-boolean v14, v3, Lp0/p;->O:Z

    if-eqz v14, :cond_8

    invoke-virtual {v3, v13}, Lp0/p;->l(Lkb/a;)V

    goto :goto_6

    :cond_8
    invoke-virtual {v3}, Lp0/p;->g0()V

    :goto_6
    sget-object v13, Lb2/j;->g:Lb2/h;

    invoke-static {v10, v13, v3}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    sget-object v10, Lb2/j;->f:Lb2/h;

    invoke-static {v12, v10, v3}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    sget-object v10, Lb2/j;->j:Lb2/h;

    iget-boolean v12, v3, Lp0/p;->O:Z

    if-nez v12, :cond_9

    invoke-virtual {v3}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v12, v13}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_a

    :cond_9
    invoke-static {v11, v3, v11, v10}, Lp/a;->n(ILp0/p;ILb2/h;)V

    :cond_a
    sget-object v10, Lb2/j;->d:Lb2/h;

    invoke-static {v5, v10, v3}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    const v5, 0x179d1473

    invoke-virtual {v3, v5}, Lp0/p;->T(I)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v10, v8

    :goto_7
    if-ge v10, v5, :cond_10

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lva/j;

    invoke-virtual {v3, v11}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v3}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_b

    sget-object v12, Lp0/l;->a:Lp0/o0;

    if-ne v13, v12, :cond_c

    :cond_b
    new-instance v13, La1/b0;

    const/16 v12, 0x13

    invoke-direct {v13, v12, v11}, La1/b0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v13}, Lp0/p;->d0(Ljava/lang/Object;)V

    :cond_c
    check-cast v13, Lkb/c;

    invoke-static {v4, v13}, Li2/m;->a(Lc1/r;Lkb/c;)Lc1/r;

    move-result-object v12

    invoke-static {v12, v9, v9}, Landroidx/compose/foundation/layout/b;->m(Lc1/r;FF)Lc1/r;

    move-result-object v12

    sget-object v13, Lc1/b;->p:Lc1/i;

    invoke-static {v13, v8}, Lw/m;->e(Lc1/i;Z)Lz1/d0;

    move-result-object v13

    iget v14, v3, Lp0/p;->P:I

    invoke-virtual {v3}, Lp0/p;->m()Lx0/d;

    move-result-object v15

    invoke-static {v12, v3}, Lc1/a;->c(Lc1/r;Lp0/m;)Lc1/r;

    move-result-object v12

    sget-object v16, Lb2/k;->a:Lb2/j;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lb2/j;->b:Lb2/i;

    invoke-virtual {v3}, Lp0/p;->X()V

    iget-boolean v8, v3, Lp0/p;->O:Z

    if-eqz v8, :cond_d

    invoke-virtual {v3, v7}, Lp0/p;->l(Lkb/a;)V

    goto :goto_8

    :cond_d
    invoke-virtual {v3}, Lp0/p;->g0()V

    :goto_8
    sget-object v7, Lb2/j;->g:Lb2/h;

    invoke-static {v13, v7, v3}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    sget-object v7, Lb2/j;->f:Lb2/h;

    invoke-static {v15, v7, v3}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    sget-object v7, Lb2/j;->j:Lb2/h;

    iget-boolean v8, v3, Lp0/p;->O:Z

    if-nez v8, :cond_e

    invoke-virtual {v3}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v8, v13}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_f

    :cond_e
    invoke-static {v14, v3, v14, v7}, Lp/a;->n(ILp0/p;ILb2/h;)V

    :cond_f
    sget-object v7, Lb2/j;->d:Lb2/h;

    invoke-static {v12, v7, v3}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    iget-object v7, v11, Lva/j;->m:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    const/4 v8, 0x3

    move-object v11, v4

    invoke-static {v11, v8}, Landroidx/compose/foundation/layout/b;->s(Lc1/r;I)Lc1/r;

    move-result-object v4

    move v13, v5

    move-object v12, v6

    iget-wide v5, v0, Lm0/s1;->d:J

    move-object v14, v12

    new-instance v12, Lv2/i;

    invoke-direct {v12, v8}, Lv2/i;-><init>(I)V

    const/16 v22, 0x0

    const v23, 0xfdf8

    move-object/from16 v20, v3

    move-object v3, v7

    const-wide/16 v7, 0x0

    move v15, v9

    const/4 v9, 0x0

    move/from16 v17, v10

    move-object/from16 v18, v11

    const-wide/16 v10, 0x0

    move/from16 v24, v13

    move-object/from16 v21, v14

    const-wide/16 v13, 0x0

    move/from16 v25, v15

    const/4 v15, 0x0

    const/16 v26, 0x0

    const/16 v16, 0x0

    move/from16 v27, v17

    const/16 v17, 0x0

    move-object/from16 v28, v18

    const/16 v18, 0x0

    move-object/from16 v29, v21

    const/16 v21, 0x30

    const/4 v0, 0x1

    invoke-static/range {v3 .. v23}, Lm0/v8;->b(Ljava/lang/String;Lc1/r;JJLp2/i;JLv2/i;JIZIILk2/j0;Lp0/m;III)V

    move-object/from16 v3, v20

    invoke-virtual {v3, v0}, Lp0/p;->q(Z)V

    add-int/lit8 v10, v27, 0x1

    const/4 v8, 0x0

    move v7, v0

    move/from16 v5, v24

    move/from16 v9, v25

    move-object/from16 v4, v28

    move-object/from16 v6, v29

    move-object/from16 v0, p0

    goto/16 :goto_7

    :cond_10
    move v0, v7

    move v4, v8

    invoke-virtual {v3, v4}, Lp0/p;->q(Z)V

    invoke-virtual {v3, v0}, Lp0/p;->q(Z)V

    :goto_9
    invoke-virtual {v3}, Lp0/p;->s()Lp0/g1;

    move-result-object v0

    if-eqz v0, :cond_11

    new-instance v3, La3/j;

    const/4 v4, 0x2

    move-object/from16 v5, p0

    invoke-direct {v3, v2, v4, v5, v1}, La3/j;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, v0, Lp0/g1;->d:Lkb/e;

    :cond_11
    return-void
.end method
