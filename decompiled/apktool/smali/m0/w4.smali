.class public abstract Lm0/w4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:F

.field public static final g:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    int-to-float v0, v0

    sput v0, Lm0/w4;->a:F

    sget v1, Lo0/s;->a:F

    sget v1, Lo0/s;->c:F

    sput v1, Lm0/w4;->b:F

    sget v1, Lo0/s;->e:F

    sput v1, Lm0/w4;->c:F

    sput v0, Lm0/w4;->d:F

    sget v0, Lo0/s;->b:F

    sget v2, Lo0/s;->d:F

    sub-float/2addr v0, v2

    const/4 v3, 0x2

    int-to-float v3, v3

    div-float/2addr v0, v3

    sput v0, Lm0/w4;->e:F

    sget v0, Lo0/s;->a:F

    sub-float/2addr v0, v2

    div-float/2addr v0, v3

    sput v0, Lm0/w4;->f:F

    sub-float/2addr v1, v2

    div-float/2addr v1, v3

    sput v1, Lm0/w4;->g:F

    return-void
.end method

.method public static final a(Lc1/r;JJLw/j1;Lx0/a;Lp0/m;I)V
    .locals 22

    move/from16 v8, p8

    move-object/from16 v0, p7

    check-cast v0, Lp0/p;

    const v1, 0x710f848

    invoke-virtual {v0, v1}, Lp0/p;->V(I)Lp0/p;

    or-int/lit16 v1, v8, 0x2c90

    const v2, 0x12493

    and-int/2addr v1, v2

    const v2, 0x12492

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, Lp0/p;->z()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lp0/p;->N()V

    move-wide/from16 v11, p1

    move-wide/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v3, p6

    move-object/from16 v19, v0

    goto :goto_3

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lp0/p;->P()V

    and-int/lit8 v1, v8, 0x1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lp0/p;->y()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lp0/p;->N()V

    move-wide/from16 v11, p1

    move-wide/from16 v13, p3

    move-object/from16 v7, p5

    goto :goto_2

    :cond_3
    :goto_1
    sget v1, Lo0/s;->a:F

    const/16 v1, 0x23

    invoke-static {v0, v1}, Lm0/f1;->d(Lp0/m;I)J

    move-result-wide v1

    invoke-static {v1, v2, v0}, Lm0/f1;->b(JLp0/m;)J

    move-result-wide v3

    sget-object v5, Lw/k1;->u:Ljava/util/WeakHashMap;

    invoke-static {v0}, Lw/g0;->e(Lp0/m;)Lw/k1;

    move-result-object v5

    iget-object v5, v5, Lw/k1;->g:Lw/a;

    sget v6, Lw/b;->h:I

    sget v7, Lw/b;->c:I

    or-int/2addr v6, v7

    new-instance v7, Lw/r0;

    invoke-direct {v7, v5, v6}, Lw/r0;-><init>(Lw/j1;I)V

    move-wide v11, v1

    move-wide v13, v3

    :goto_2
    invoke-virtual {v0}, Lp0/p;->r()V

    new-instance v1, La3/r;

    const/4 v2, 0x7

    move-object/from16 v3, p6

    invoke-direct {v1, v7, v2, v3}, La3/r;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const v2, -0x7cbbd05d

    invoke-static {v2, v1, v0}, Lx0/f;->b(ILva/d;Lp0/m;)Lx0/a;

    move-result-object v18

    const v20, 0xc00006

    const/16 v21, 0x72

    const/4 v10, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v9, p0

    move-object/from16 v19, v0

    invoke-static/range {v9 .. v21}, Lm0/f8;->a(Lc1/r;Lj1/q0;JJFFLr/m;Lx0/a;Lp0/m;II)V

    move-object v6, v7

    move-wide v4, v13

    :goto_3
    invoke-virtual/range {v19 .. v19}, Lp0/p;->s()Lp0/g1;

    move-result-object v9

    if-eqz v9, :cond_4

    new-instance v0, Lm0/m4;

    move-object/from16 v1, p0

    move-object v7, v3

    move-wide v2, v11

    invoke-direct/range {v0 .. v8}, Lm0/m4;-><init>(Lc1/r;JJLw/j1;Lx0/a;I)V

    iput-object v0, v9, Lp0/g1;->d:Lkb/e;

    :cond_4
    return-void
.end method

.method public static final b(ZLkb/a;Lx0/a;Lc1/r;ZLkb/e;ZLm0/l4;Lp0/m;I)V
    .locals 27

    move/from16 v1, p0

    move-object/from16 v7, p8

    check-cast v7, Lp0/p;

    const v0, -0x5b6e8a65

    invoke-virtual {v7, v0}, Lp0/p;->V(I)Lp0/p;

    invoke-virtual {v7, v1}, Lp0/p;->g(Z)Z

    move-result v0

    const/4 v8, 0x4

    const/4 v9, 0x2

    if-eqz v0, :cond_0

    move v0, v8

    goto :goto_0

    :cond_0
    move v0, v9

    :goto_0
    or-int v0, p9, v0

    move-object/from16 v10, p1

    invoke-virtual {v7, v10}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v2

    const/16 v3, 0x20

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v0, v2

    const v2, 0x6586c00

    or-int/2addr v0, v2

    const v2, 0x2492493

    and-int/2addr v0, v2

    const v2, 0x2492492

    if-ne v0, v2, :cond_3

    invoke-virtual {v7}, Lp0/p;->z()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v7}, Lp0/p;->N()V

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v8, p7

    move-object v6, v7

    move/from16 v7, p6

    goto/16 :goto_a

    :cond_3
    :goto_2
    invoke-virtual {v7}, Lp0/p;->P()V

    and-int/lit8 v0, p9, 0x1

    const/4 v11, 0x1

    if-eqz v0, :cond_5

    invoke-virtual {v7}, Lp0/p;->y()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v7}, Lp0/p;->N()V

    move-object/from16 v12, p3

    move/from16 v3, p4

    move/from16 v4, p6

    move-object/from16 v1, p7

    goto :goto_5

    :cond_5
    :goto_3
    sget-object v0, Lm0/f1;->a:Lp0/e2;

    invoke-virtual {v7, v0}, Lp0/p;->k(Lp0/e1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm0/d1;

    iget-object v2, v0, Lm0/d1;->W:Lm0/l4;

    if-nez v2, :cond_6

    new-instance v12, Lm0/l4;

    sget v2, Lo0/s;->a:F

    const/16 v2, 0xf

    invoke-static {v0, v2}, Lm0/f1;->c(Lm0/d1;I)J

    move-result-wide v13

    const/16 v2, 0x12

    invoke-static {v0, v2}, Lm0/f1;->c(Lm0/d1;I)J

    move-result-wide v15

    invoke-static {v0, v3}, Lm0/f1;->c(Lm0/d1;I)J

    move-result-wide v17

    sget v2, Lo0/s;->f:I

    invoke-static {v0, v2}, Lm0/f1;->c(Lm0/d1;I)J

    move-result-wide v19

    sget v3, Lo0/s;->g:I

    invoke-static {v0, v3}, Lm0/f1;->c(Lm0/d1;I)J

    move-result-wide v21

    invoke-static {v0, v2}, Lm0/f1;->c(Lm0/d1;I)J

    move-result-wide v4

    const v2, 0x3ec28f5c    # 0.38f

    invoke-static {v2, v4, v5}, Lj1/v;->b(FJ)J

    move-result-wide v23

    invoke-static {v0, v3}, Lm0/f1;->c(Lm0/d1;I)J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Lj1/v;->b(FJ)J

    move-result-wide v25

    invoke-direct/range {v12 .. v26}, Lm0/l4;-><init>(JJJJJJJ)V

    iput-object v12, v0, Lm0/d1;->W:Lm0/l4;

    goto :goto_4

    :cond_6
    move-object v12, v2

    :goto_4
    sget-object v0, Lc1/o;->a:Lc1/o;

    move v3, v11

    move v4, v3

    move-object v1, v12

    move-object v12, v0

    :goto_5
    invoke-virtual {v7}, Lp0/p;->r()V

    const v0, -0x2ea55868

    invoke-virtual {v7, v0}, Lp0/p;->T(I)V

    invoke-virtual {v7}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v0

    sget-object v13, Lp0/l;->a:Lp0/o0;

    if-ne v0, v13, :cond_7

    new-instance v0, Lv/k;

    invoke-direct {v0}, Lv/k;-><init>()V

    invoke-virtual {v7, v0}, Lp0/p;->d0(Ljava/lang/Object;)V

    :cond_7
    move-object v14, v0

    check-cast v14, Lv/k;

    const/4 v15, 0x0

    invoke-virtual {v7, v15}, Lp0/p;->q(Z)V

    new-instance v0, Lm0/p4;

    move/from16 v2, p0

    move-object/from16 v6, p2

    move v5, v4

    move-object/from16 v4, p5

    invoke-direct/range {v0 .. v6}, Lm0/p4;-><init>(Lm0/l4;ZZLkb/e;ZLx0/a;)V

    move-object/from16 v16, v4

    move-object v4, v0

    move-object/from16 v0, v16

    move/from16 v16, v2

    move-object v2, v1

    move/from16 v1, v16

    move/from16 v16, v5

    const v5, -0x3cff324b

    invoke-static {v5, v4, v7}, Lx0/f;->b(ILva/d;Lp0/m;)Lx0/a;

    move-result-object v17

    const v4, -0x2ea4f244

    invoke-virtual {v7, v4}, Lp0/p;->T(I)V

    const/4 v4, 0x0

    if-nez v0, :cond_8

    move-object/from16 v18, v4

    goto :goto_6

    :cond_8
    new-instance v5, Lm0/q4;

    invoke-direct {v5, v2, v1, v3, v0}, Lm0/q4;-><init>(Lm0/l4;ZZLkb/e;)V

    const v6, -0x646495f

    invoke-static {v6, v5, v7}, Lx0/f;->b(ILva/d;Lp0/m;)Lx0/a;

    move-result-object v5

    move-object/from16 v18, v5

    :goto_6
    invoke-virtual {v7, v15}, Lp0/p;->q(Z)V

    new-instance v5, Li2/h;

    invoke-direct {v5, v8}, Li2/h;-><init>(I)V

    move-object v6, v4

    move v4, v3

    const/4 v3, 0x0

    move-object v0, v10

    move-object v10, v6

    move-object v6, v0

    move-object v0, v12

    move-object v12, v2

    move-object v2, v14

    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/selection/b;->a(Lc1/r;ZLv/k;Lr/j0;ZLi2/h;Lkb/a;)Lc1/r;

    move-result-object v3

    move-object v14, v0

    move/from16 v19, v4

    sget v0, Lm0/w4;->c:F

    const/4 v1, 0x0

    invoke-static {v3, v1, v0, v11}, Landroidx/compose/foundation/layout/b;->b(Lc1/r;FFI)Lc1/r;

    move-result-object v0

    sget v3, Lm0/w4;->b:F

    invoke-static {v0, v3, v9}, Landroidx/compose/foundation/layout/b;->q(Lc1/r;FI)Lc1/r;

    move-result-object v0

    sget-object v4, Lc1/b;->p:Lc1/i;

    invoke-static {v4, v11}, Lw/m;->e(Lc1/i;Z)Lz1/d0;

    move-result-object v4

    iget v5, v7, Lp0/p;->P:I

    invoke-virtual {v7}, Lp0/p;->m()Lx0/d;

    move-result-object v6

    invoke-static {v0, v7}, Lc1/a;->c(Lc1/r;Lp0/m;)Lc1/r;

    move-result-object v0

    sget-object v20, Lb2/k;->a:Lb2/j;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lb2/j;->b:Lb2/i;

    invoke-virtual {v7}, Lp0/p;->X()V

    iget-boolean v8, v7, Lp0/p;->O:Z

    if-eqz v8, :cond_9

    invoke-virtual {v7, v11}, Lp0/p;->l(Lkb/a;)V

    goto :goto_7

    :cond_9
    invoke-virtual {v7}, Lp0/p;->g0()V

    :goto_7
    sget-object v8, Lb2/j;->g:Lb2/h;

    invoke-static {v4, v8, v7}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    sget-object v4, Lb2/j;->f:Lb2/h;

    invoke-static {v6, v4, v7}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    sget-object v4, Lb2/j;->j:Lb2/h;

    iget-boolean v6, v7, Lp0/p;->O:Z

    if-nez v6, :cond_a

    invoke-virtual {v7}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6, v8}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    :cond_a
    invoke-static {v5, v7, v5, v4}, Lp/a;->n(ILp0/p;ILb2/h;)V

    :cond_b
    sget-object v4, Lb2/j;->d:Lb2/h;

    invoke-static {v0, v4, v7}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    if-eqz p0, :cond_c

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_8

    :cond_c
    move v0, v1

    :goto_8
    const/16 v4, 0x96

    const/4 v5, 0x6

    invoke-static {v4, v15, v10, v5}, Lq/c;->q(IILq/w;I)Lq/g1;

    move-result-object v4

    const/16 v5, 0x30

    const/16 v6, 0x1c

    invoke-static {v0, v4, v7, v5, v6}, Lq/d;->a(FLq/g1;Lp0/m;II)Lp0/d2;

    move-result-object v0

    sget-object v4, Lc2/t1;->f:Lp0/e2;

    invoke-virtual {v7, v4}, Lp0/p;->k(Lp0/e1;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw2/b;

    invoke-interface {v4, v3}, Lw2/b;->O(F)I

    move-result v3

    sget v5, Lo0/s;->b:F

    invoke-interface {v4, v5}, Lw2/b;->O(F)I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    int-to-float v4, v9

    div-float/2addr v3, v4

    invoke-static {v3, v1}, Lfd/k;->d(FF)J

    move-result-wide v3

    invoke-virtual {v7, v2}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v7, v3, v4}, Lp0/p;->e(J)Z

    move-result v5

    or-int/2addr v1, v5

    invoke-virtual {v7}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_d

    if-ne v5, v13, :cond_e

    :cond_d
    new-instance v5, Ln0/w;

    invoke-direct {v5, v2, v3, v4}, Ln0/w;-><init>(Lv/k;J)V

    invoke-virtual {v7, v5}, Lp0/p;->d0(Ljava/lang/Object;)V

    :cond_e
    check-cast v5, Ln0/w;

    if-eqz p5, :cond_f

    const v1, 0x22e2e5d8

    invoke-virtual {v7, v1}, Lp0/p;->T(I)V

    const/4 v1, 0x5

    invoke-static {v7, v1}, Lm0/m6;->a(Lp0/m;I)Lj1/q0;

    move-result-object v1

    invoke-virtual {v7, v15}, Lp0/p;->q(Z)V

    goto :goto_9

    :cond_f
    const v1, 0x22e43011

    invoke-virtual {v7, v1}, Lp0/p;->T(I)V

    sget v1, Lo0/s;->i:I

    invoke-static {v7, v1}, Lm0/m6;->a(Lp0/m;I)Lj1/q0;

    move-result-object v1

    invoke-virtual {v7, v15}, Lp0/p;->q(Z)V

    :goto_9
    new-instance v2, La3/r;

    const/16 v3, 0x8

    invoke-direct {v2, v1, v3, v5}, La3/r;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const v3, 0xc9401ce

    invoke-static {v3, v2, v7}, Lx0/f;->b(ILva/d;Lp0/m;)Lx0/a;

    move-result-object v2

    new-instance v3, Lc2/u0;

    const/4 v4, 0x4

    invoke-direct {v3, v0, v12, v1, v4}, Lc2/u0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v1, -0x6efc0a62

    invoke-static {v1, v3, v7}, Lx0/f;->b(ILva/d;Lp0/m;)Lx0/a;

    move-result-object v1

    invoke-virtual {v7, v0}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v7}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_10

    if-ne v4, v13, :cond_11

    :cond_10
    new-instance v4, Le9/d;

    const/4 v3, 0x3

    invoke-direct {v4, v0, v3}, Le9/d;-><init>(Lp0/d2;I)V

    invoke-virtual {v7, v4}, Lp0/p;->d0(Ljava/lang/Object;)V

    :cond_11
    move-object v5, v4

    check-cast v5, Lkb/a;

    move-object v6, v7

    const/16 v7, 0x61b6

    move-object v0, v2

    move/from16 v4, v16

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    invoke-static/range {v0 .. v7}, Lm0/w4;->c(Lx0/a;Lx0/a;Lx0/a;Lkb/e;ZLkb/a;Lp0/m;I)V

    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Lp0/p;->q(Z)V

    move-object v8, v12

    move-object v4, v14

    move/from16 v7, v16

    move/from16 v5, v19

    :goto_a
    invoke-virtual {v6}, Lp0/p;->s()Lp0/g1;

    move-result-object v10

    if-eqz v10, :cond_12

    new-instance v0, Lm0/o4;

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v6, p5

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lm0/o4;-><init>(ZLkb/a;Lx0/a;Lc1/r;ZLkb/e;ZLm0/l4;I)V

    iput-object v0, v10, Lp0/g1;->d:Lkb/e;

    :cond_12
    return-void
.end method

.method public static final c(Lx0/a;Lx0/a;Lx0/a;Lkb/e;ZLkb/a;Lp0/m;I)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    move-object/from16 v0, p6

    check-cast v0, Lp0/p;

    const v8, 0x594fc274

    invoke-virtual {v0, v8}, Lp0/p;->V(I)Lp0/p;

    and-int/lit8 v8, v7, 0x6

    if-nez v8, :cond_1

    invoke-virtual {v0, v1}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    :goto_0
    or-int/2addr v8, v7

    goto :goto_1

    :cond_1
    move v8, v7

    :goto_1
    and-int/lit8 v9, v7, 0x30

    if-nez v9, :cond_3

    invoke-virtual {v0, v2}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    const/16 v9, 0x20

    goto :goto_2

    :cond_2
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v8, v9

    :cond_3
    and-int/lit16 v9, v7, 0x180

    if-nez v9, :cond_5

    invoke-virtual {v0, v3}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x100

    goto :goto_3

    :cond_4
    const/16 v9, 0x80

    :goto_3
    or-int/2addr v8, v9

    :cond_5
    and-int/lit16 v9, v7, 0xc00

    const/16 v10, 0x800

    if-nez v9, :cond_7

    invoke-virtual {v0, v4}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    move v9, v10

    goto :goto_4

    :cond_6
    const/16 v9, 0x400

    :goto_4
    or-int/2addr v8, v9

    :cond_7
    and-int/lit16 v9, v7, 0x6000

    const/16 v11, 0x4000

    if-nez v9, :cond_9

    invoke-virtual {v0, v5}, Lp0/p;->g(Z)Z

    move-result v9

    if-eqz v9, :cond_8

    move v9, v11

    goto :goto_5

    :cond_8
    const/16 v9, 0x2000

    :goto_5
    or-int/2addr v8, v9

    :cond_9
    const/high16 v9, 0x30000

    and-int/2addr v9, v7

    const/high16 v12, 0x20000

    if-nez v9, :cond_b

    invoke-virtual {v0, v6}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    move v9, v12

    goto :goto_6

    :cond_a
    const/high16 v9, 0x10000

    :goto_6
    or-int/2addr v8, v9

    :cond_b
    const v9, 0x12493

    and-int/2addr v9, v8

    const v13, 0x12492

    if-ne v9, v13, :cond_d

    invoke-virtual {v0}, Lp0/p;->z()Z

    move-result v9

    if-nez v9, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v0}, Lp0/p;->N()V

    move v7, v5

    move-object v9, v6

    goto/16 :goto_15

    :cond_d
    :goto_7
    const/high16 v9, 0x70000

    and-int/2addr v9, v8

    if-ne v9, v12, :cond_e

    const/4 v15, 0x1

    goto :goto_8

    :cond_e
    const/4 v15, 0x0

    :goto_8
    and-int/lit16 v12, v8, 0x1c00

    if-ne v12, v10, :cond_f

    const/4 v10, 0x1

    goto :goto_9

    :cond_f
    const/4 v10, 0x0

    :goto_9
    or-int/2addr v10, v15

    const v12, 0xe000

    and-int/2addr v12, v8

    if-ne v12, v11, :cond_10

    const/4 v15, 0x1

    goto :goto_a

    :cond_10
    const/4 v15, 0x0

    :goto_a
    or-int/2addr v10, v15

    invoke-virtual {v0}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v15

    sget-object v11, Lp0/l;->a:Lp0/o0;

    if-nez v10, :cond_11

    if-ne v15, v11, :cond_12

    :cond_11
    new-instance v15, Lm0/s4;

    invoke-direct {v15, v6, v4, v5}, Lm0/s4;-><init>(Lkb/a;Lkb/e;Z)V

    invoke-virtual {v0, v15}, Lp0/p;->d0(Ljava/lang/Object;)V

    :cond_12
    check-cast v15, Lz1/d0;

    iget v10, v0, Lp0/p;->P:I

    invoke-virtual {v0}, Lp0/p;->m()Lx0/d;

    move-result-object v14

    sget-object v13, Lc1/o;->a:Lc1/o;

    invoke-static {v13, v0}, Lc1/a;->c(Lc1/r;Lp0/m;)Lc1/r;

    move-result-object v7

    sget-object v16, Lb2/k;->a:Lb2/j;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v16, v8

    sget-object v8, Lb2/j;->b:Lb2/i;

    invoke-virtual {v0}, Lp0/p;->X()V

    iget-boolean v4, v0, Lp0/p;->O:Z

    if-eqz v4, :cond_13

    invoke-virtual {v0, v8}, Lp0/p;->l(Lkb/a;)V

    goto :goto_b

    :cond_13
    invoke-virtual {v0}, Lp0/p;->g0()V

    :goto_b
    sget-object v4, Lb2/j;->g:Lb2/h;

    invoke-static {v15, v4, v0}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    sget-object v15, Lb2/j;->f:Lb2/h;

    invoke-static {v14, v15, v0}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    sget-object v14, Lb2/j;->j:Lb2/h;

    iget-boolean v5, v0, Lp0/p;->O:Z

    if-nez v5, :cond_14

    invoke-virtual {v0}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_15

    :cond_14
    invoke-static {v10, v0, v10, v14}, Lp/a;->n(ILp0/p;ILb2/h;)V

    :cond_15
    sget-object v5, Lb2/j;->d:Lb2/h;

    invoke-static {v7, v5, v0}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    and-int/lit8 v6, v16, 0xe

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v0, v6}, Lx0/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    shr-int/lit8 v6, v16, 0x3

    and-int/lit8 v6, v6, 0xe

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v0, v6}, Lx0/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "icon"

    invoke-static {v13, v6}, Landroidx/compose/ui/layout/a;->c(Lc1/r;Ljava/lang/Object;)Lc1/r;

    move-result-object v6

    sget-object v7, Lc1/b;->l:Lc1/i;

    const/4 v10, 0x0

    invoke-static {v7, v10}, Lw/m;->e(Lc1/i;Z)Lz1/d0;

    move-result-object v1

    iget v10, v0, Lp0/p;->P:I

    invoke-virtual {v0}, Lp0/p;->m()Lx0/d;

    move-result-object v2

    invoke-static {v6, v0}, Lc1/a;->c(Lc1/r;Lp0/m;)Lc1/r;

    move-result-object v6

    invoke-virtual {v0}, Lp0/p;->X()V

    move-object/from16 v17, v7

    iget-boolean v7, v0, Lp0/p;->O:Z

    if-eqz v7, :cond_16

    invoke-virtual {v0, v8}, Lp0/p;->l(Lkb/a;)V

    goto :goto_c

    :cond_16
    invoke-virtual {v0}, Lp0/p;->g0()V

    :goto_c
    invoke-static {v1, v4, v0}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    invoke-static {v2, v15, v0}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    iget-boolean v1, v0, Lp0/p;->O:Z

    if-nez v1, :cond_17

    invoke-virtual {v0}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    :cond_17
    invoke-static {v10, v0, v10, v14}, Lp/a;->n(ILp0/p;ILb2/h;)V

    :cond_18
    invoke-static {v6, v5, v0}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    shr-int/lit8 v1, v16, 0x6

    and-int/lit8 v1, v1, 0xe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lx0/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lp0/p;->q(Z)V

    const v1, 0x7fe0386d

    invoke-virtual {v0, v1}, Lp0/p;->T(I)V

    if-eqz p3, :cond_20

    const-string v1, "label"

    invoke-static {v13, v1}, Landroidx/compose/ui/layout/a;->c(Lc1/r;Ljava/lang/Object;)Lc1/r;

    move-result-object v1

    const/16 v2, 0x4000

    if-ne v12, v2, :cond_19

    const/4 v2, 0x1

    :goto_d
    const/high16 v6, 0x20000

    goto :goto_e

    :cond_19
    const/4 v2, 0x0

    goto :goto_d

    :goto_e
    if-ne v9, v6, :cond_1a

    const/4 v6, 0x1

    goto :goto_f

    :cond_1a
    const/4 v6, 0x0

    :goto_f
    or-int/2addr v2, v6

    invoke-virtual {v0}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_1c

    if-ne v6, v11, :cond_1b

    goto :goto_10

    :cond_1b
    move/from16 v7, p4

    move-object/from16 v9, p5

    goto :goto_11

    :cond_1c
    :goto_10
    new-instance v6, Lm0/r4;

    const/4 v2, 0x0

    move/from16 v7, p4

    move-object/from16 v9, p5

    invoke-direct {v6, v2, v9, v7}, Lm0/r4;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v0, v6}, Lp0/p;->d0(Ljava/lang/Object;)V

    :goto_11
    check-cast v6, Lkb/c;

    invoke-static {v1, v6}, Landroidx/compose/ui/graphics/a;->a(Lc1/r;Lkb/c;)Lc1/r;

    move-result-object v1

    move-object/from16 v2, v17

    const/4 v10, 0x0

    invoke-static {v2, v10}, Lw/m;->e(Lc1/i;Z)Lz1/d0;

    move-result-object v2

    iget v6, v0, Lp0/p;->P:I

    invoke-virtual {v0}, Lp0/p;->m()Lx0/d;

    move-result-object v10

    invoke-static {v1, v0}, Lc1/a;->c(Lc1/r;Lp0/m;)Lc1/r;

    move-result-object v1

    invoke-virtual {v0}, Lp0/p;->X()V

    iget-boolean v11, v0, Lp0/p;->O:Z

    if-eqz v11, :cond_1d

    invoke-virtual {v0, v8}, Lp0/p;->l(Lkb/a;)V

    goto :goto_12

    :cond_1d
    invoke-virtual {v0}, Lp0/p;->g0()V

    :goto_12
    invoke-static {v2, v4, v0}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    invoke-static {v10, v15, v0}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    iget-boolean v2, v0, Lp0/p;->O:Z

    if-nez v2, :cond_1e

    invoke-virtual {v0}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1f

    :cond_1e
    invoke-static {v6, v0, v6, v14}, Lp/a;->n(ILp0/p;ILb2/h;)V

    :cond_1f
    invoke-static {v1, v5, v0}, Lp0/d;->P(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    shr-int/lit8 v1, v16, 0x9

    and-int/lit8 v1, v1, 0xe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v4, p3

    invoke-interface {v4, v0, v1}, Lkb/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lp0/p;->q(Z)V

    :goto_13
    const/4 v10, 0x0

    goto :goto_14

    :cond_20
    move-object/from16 v4, p3

    move/from16 v7, p4

    move-object/from16 v9, p5

    const/4 v1, 0x1

    goto :goto_13

    :goto_14
    invoke-virtual {v0, v10}, Lp0/p;->q(Z)V

    invoke-virtual {v0, v1}, Lp0/p;->q(Z)V

    :goto_15
    invoke-virtual {v0}, Lp0/p;->s()Lp0/g1;

    move-result-object v8

    if-eqz v8, :cond_21

    new-instance v0, Lm0/t4;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move v5, v7

    move-object v6, v9

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lm0/t4;-><init>(Lx0/a;Lx0/a;Lx0/a;Lkb/e;ZLkb/a;I)V

    iput-object v0, v8, Lp0/g1;->d:Lkb/e;

    :cond_21
    return-void
.end method
