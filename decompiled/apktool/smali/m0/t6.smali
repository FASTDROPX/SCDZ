.class public final Lm0/t6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lm0/t6;

.field public static final b:F

.field public static final c:F

.field public static final d:Lj1/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm0/t6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lm0/t6;->a:Lm0/t6;

    sget v0, Lo0/y;->e:F

    sput v0, Lm0/t6;->b:F

    sput v0, Lm0/t6;->c:F

    invoke-static {}, Lj1/l0;->h()Lj1/k;

    move-result-object v0

    sput-object v0, Lm0/t6;->d:Lj1/k;

    return-void
.end method

.method public static final d(Ll1/e;JFJ)V
    .locals 8

    invoke-interface {p0, p3}, Lw2/b;->A(F)F

    move-result p3

    const/high16 v0, 0x40000000    # 2.0f

    div-float v4, p3, v0

    const/16 v7, 0x78

    move-object v1, p0

    move-wide v5, p1

    move-wide v2, p4

    invoke-static/range {v1 .. v7}, Ll1/e;->o0(Ll1/e;JFJI)V

    return-void
.end method

.method public static final e(Ll1/e;[FFFJJJJFFFFFLkb/e;Lkb/f;Z)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    move/from16 v1, p15

    move-object/from16 v10, p17

    invoke-interface {v0}, Ll1/e;->T()J

    move-result-wide v2

    invoke-static {v2, v3}, Li1/c;->e(J)F

    move-result v2

    const/4 v11, 0x0

    invoke-static {v11, v2}, Lfd/k;->d(FF)J

    move-result-wide v12

    invoke-interface {v0}, Ll1/e;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Li1/f;->d(J)F

    move-result v2

    invoke-interface {v0}, Ll1/e;->T()J

    move-result-wide v3

    invoke-static {v3, v4}, Li1/c;->e(J)F

    move-result v3

    invoke-static {v2, v3}, Lfd/k;->d(FF)J

    move-result-wide v14

    move/from16 v2, p12

    invoke-interface {v0, v2}, Lw2/b;->A(F)F

    move-result v2

    invoke-static {v12, v13}, Li1/c;->d(J)F

    move-result v3

    invoke-static {v14, v15}, Li1/c;->d(J)F

    move-result v4

    invoke-static {v12, v13}, Li1/c;->d(J)F

    move-result v5

    sub-float/2addr v4, v5

    mul-float v4, v4, p3

    add-float/2addr v4, v3

    invoke-interface {v0}, Ll1/e;->T()J

    move-result-wide v5

    invoke-static {v5, v6}, Li1/c;->e(J)F

    move-result v3

    invoke-static {v4, v3}, Lfd/k;->d(FF)J

    move-result-wide v16

    invoke-static {v12, v13}, Li1/c;->d(J)F

    move-result v3

    invoke-static {v14, v15}, Li1/c;->d(J)F

    move-result v4

    invoke-static {v12, v13}, Li1/c;->d(J)F

    move-result v5

    sub-float/2addr v4, v5

    mul-float v4, v4, p2

    add-float/2addr v4, v3

    invoke-interface {v0}, Ll1/e;->T()J

    move-result-wide v5

    invoke-static {v5, v6}, Li1/c;->e(J)F

    move-result v3

    invoke-static {v4, v3}, Lfd/k;->d(FF)J

    move-result-wide v18

    const/4 v3, 0x2

    int-to-float v3, v3

    div-float v7, v2, v3

    move/from16 v4, p16

    invoke-interface {v0, v4}, Lw2/b;->A(F)F

    move-result v8

    const/4 v4, 0x0

    int-to-float v5, v4

    invoke-static {v1, v5}, Ljava/lang/Float;->compare(FF)I

    move-result v5

    if-lez v5, :cond_0

    move/from16 v5, p13

    invoke-interface {v0, v5}, Lw2/b;->A(F)F

    move-result v5

    div-float/2addr v5, v3

    invoke-interface {v0, v1}, Lw2/b;->A(F)F

    move-result v6

    add-float/2addr v6, v5

    move/from16 v5, p14

    invoke-interface {v0, v5}, Lw2/b;->A(F)F

    move-result v5

    div-float/2addr v5, v3

    invoke-interface {v0, v1}, Lw2/b;->A(F)F

    move-result v1

    add-float/2addr v1, v5

    move/from16 v20, v1

    move/from16 v21, v6

    goto :goto_0

    :cond_0
    move/from16 v20, v11

    move/from16 v21, v20

    :goto_0
    if-eqz p19, :cond_1

    invoke-static/range {v18 .. v19}, Li1/c;->d(J)F

    move-result v1

    invoke-static {v12, v13}, Li1/c;->d(J)F

    move-result v3

    add-float v3, v3, v21

    add-float/2addr v3, v7

    cmpl-float v1, v1, v3

    if-lez v1, :cond_1

    invoke-static {v12, v13}, Li1/c;->d(J)F

    move-result v22

    invoke-static/range {v18 .. v19}, Li1/c;->d(J)F

    move-result v1

    sub-float v1, v1, v21

    sub-float v1, v1, v22

    invoke-static {v1, v2}, Lq6/b;->b(FF)J

    move-result-wide v5

    move v3, v2

    const-wide/16 v1, 0x0

    move/from16 v24, v3

    move/from16 v23, v4

    move-wide v3, v5

    move-wide/from16 v5, p4

    invoke-static/range {v0 .. v8}, Lm0/t6;->g(Ll1/e;JJJFF)V

    if-eqz v10, :cond_2

    add-float v1, v22, v7

    invoke-interface {v0}, Ll1/e;->T()J

    move-result-wide v2

    invoke-static {v2, v3}, Li1/c;->e(J)F

    move-result v2

    invoke-static {v1, v2}, Lfd/k;->d(FF)J

    move-result-wide v1

    new-instance v3, Li1/c;

    invoke-direct {v3, v1, v2}, Li1/c;-><init>(J)V

    invoke-interface {v10, v0, v3}, Lkb/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    move/from16 v24, v2

    move/from16 v23, v4

    :cond_2
    :goto_1
    invoke-static/range {v16 .. v17}, Li1/c;->d(J)F

    move-result v1

    invoke-static {v14, v15}, Li1/c;->d(J)F

    move-result v2

    sub-float v2, v2, v20

    sub-float/2addr v2, v7

    cmpg-float v1, v1, v2

    if-gez v1, :cond_3

    invoke-static/range {v16 .. v17}, Li1/c;->d(J)F

    move-result v1

    add-float v1, v1, v20

    invoke-static {v14, v15}, Li1/c;->d(J)F

    move-result v22

    move v3, v1

    invoke-static {v3, v11}, Lfd/k;->d(FF)J

    move-result-wide v1

    sub-float v3, v22, v3

    move/from16 v4, v24

    invoke-static {v3, v4}, Lq6/b;->b(FF)J

    move-result-wide v5

    move v3, v8

    move v8, v7

    move v7, v3

    move/from16 v25, v4

    move-wide v3, v5

    move-wide/from16 v5, p4

    invoke-static/range {v0 .. v8}, Lm0/t6;->g(Ll1/e;JJJFF)V

    move/from16 v24, v8

    move v8, v7

    if-eqz v10, :cond_4

    sub-float v1, v22, v24

    invoke-interface {v0}, Ll1/e;->T()J

    move-result-wide v2

    invoke-static {v2, v3}, Li1/c;->e(J)F

    move-result v2

    invoke-static {v1, v2}, Lfd/k;->d(FF)J

    move-result-wide v1

    new-instance v3, Li1/c;

    invoke-direct {v3, v1, v2}, Li1/c;-><init>(J)V

    invoke-interface {v10, v0, v3}, Lkb/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    move/from16 v25, v24

    move/from16 v24, v7

    :cond_4
    :goto_2
    if-eqz p19, :cond_5

    invoke-static/range {v18 .. v19}, Li1/c;->d(J)F

    move-result v1

    add-float v1, v1, v21

    goto :goto_3

    :cond_5
    move v1, v11

    :goto_3
    invoke-static/range {v16 .. v17}, Li1/c;->d(J)F

    move-result v2

    sub-float v2, v2, v20

    if-eqz p19, :cond_6

    move v7, v8

    goto :goto_4

    :cond_6
    move/from16 v7, v24

    :goto_4
    sub-float/2addr v2, v1

    cmpl-float v3, v2, v7

    if-lez v3, :cond_7

    invoke-static {v1, v11}, Lfd/k;->d(FF)J

    move-result-wide v3

    move/from16 v1, v25

    invoke-static {v2, v1}, Lq6/b;->b(FF)J

    move-result-wide v1

    move-wide v5, v3

    move-wide v3, v1

    move-wide v1, v5

    move-wide/from16 v5, p6

    invoke-static/range {v0 .. v8}, Lm0/t6;->g(Ll1/e;JJJFF)V

    :cond_7
    invoke-static {v12, v13}, Li1/c;->d(J)F

    move-result v1

    add-float v1, v1, v24

    invoke-static {v12, v13}, Li1/c;->e(J)F

    move-result v2

    invoke-static {v1, v2}, Lfd/k;->d(FF)J

    move-result-wide v1

    invoke-static {v14, v15}, Li1/c;->d(J)F

    move-result v3

    sub-float v3, v3, v24

    invoke-static {v14, v15}, Li1/c;->e(J)F

    move-result v4

    invoke-static {v3, v4}, Lfd/k;->d(FF)J

    move-result-wide v3

    invoke-static/range {v18 .. v19}, Li1/c;->d(J)F

    move-result v5

    sub-float v5, v5, v21

    invoke-static/range {v18 .. v19}, Li1/c;->d(J)F

    move-result v6

    add-float v6, v6, v21

    invoke-static/range {v16 .. v17}, Li1/c;->d(J)F

    move-result v7

    sub-float v7, v7, v20

    invoke-static/range {v16 .. v17}, Li1/c;->d(J)F

    move-result v8

    add-float v8, v8, v20

    array-length v11, v9

    move/from16 v12, v23

    move v13, v12

    :goto_5
    if-ge v12, v11, :cond_11

    aget v14, v9, v12

    add-int/lit8 v15, v13, 0x1

    const/16 v16, 0x1

    if-eqz v10, :cond_a

    if-eqz p19, :cond_8

    if-eqz v13, :cond_9

    :cond_8
    move/from16 p4, v5

    goto :goto_6

    :cond_9
    move/from16 p4, v5

    goto :goto_7

    :goto_6
    array-length v5, v9

    add-int/lit8 v5, v5, -0x1

    if-ne v13, v5, :cond_b

    :goto_7
    move-wide/from16 p5, v1

    move-object/from16 v2, p18

    goto :goto_c

    :cond_a
    move/from16 p4, v5

    :cond_b
    cmpl-float v5, v14, p3

    if-gtz v5, :cond_d

    cmpg-float v5, v14, p2

    if-gez v5, :cond_c

    goto :goto_8

    :cond_c
    move/from16 v16, v23

    :cond_d
    :goto_8
    invoke-static {v14, v1, v2, v3, v4}, Lfd/k;->H(FJJ)J

    move-result-wide v13

    invoke-static {v13, v14}, Li1/c;->d(J)F

    move-result v5

    invoke-interface {v0}, Ll1/e;->T()J

    move-result-wide v13

    invoke-static {v13, v14}, Li1/c;->e(J)F

    move-result v13

    invoke-static {v5, v13}, Lfd/k;->d(FF)J

    move-result-wide v13

    if-eqz p19, :cond_e

    invoke-static {v13, v14}, Li1/c;->d(J)F

    move-result v5

    cmpl-float v17, v5, p4

    if-ltz v17, :cond_e

    cmpg-float v5, v5, v6

    if-gtz v5, :cond_e

    goto :goto_9

    :cond_e
    invoke-static {v13, v14}, Li1/c;->d(J)F

    move-result v5

    cmpl-float v17, v5, v7

    if-ltz v17, :cond_f

    cmpg-float v5, v5, v8

    if-gtz v5, :cond_f

    :goto_9
    goto :goto_7

    :cond_f
    new-instance v5, Li1/c;

    invoke-direct {v5, v13, v14}, Li1/c;-><init>(J)V

    if-eqz v16, :cond_10

    move-wide/from16 v13, p8

    :goto_a
    move-wide/from16 p5, v1

    goto :goto_b

    :cond_10
    move-wide/from16 v13, p10

    goto :goto_a

    :goto_b
    new-instance v1, Lj1/v;

    invoke-direct {v1, v13, v14}, Lj1/v;-><init>(J)V

    move-object/from16 v2, p18

    invoke-interface {v2, v0, v5, v1}, Lkb/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    add-int/lit8 v12, v12, 0x1

    move/from16 v5, p4

    move-wide/from16 v1, p5

    move v13, v15

    goto :goto_5

    :cond_11
    return-void
.end method

.method public static f(Lp0/m;)Lm0/n6;
    .locals 27

    sget-object v0, Lm0/f1;->a:Lp0/e2;

    move-object/from16 v1, p0

    check-cast v1, Lp0/p;

    invoke-virtual {v1, v0}, Lp0/p;->k(Lp0/e1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm0/d1;

    iget-object v1, v0, Lm0/d1;->X:Lm0/n6;

    if-nez v1, :cond_0

    new-instance v2, Lm0/n6;

    sget v1, Lo0/y;->a:F

    const/16 v1, 0x1a

    invoke-static {v0, v1}, Lm0/f1;->c(Lm0/d1;I)J

    move-result-wide v3

    invoke-static {v0, v1}, Lm0/f1;->c(Lm0/d1;I)J

    move-result-wide v5

    const/16 v7, 0x20

    invoke-static {v0, v7}, Lm0/f1;->c(Lm0/d1;I)J

    move-result-wide v8

    invoke-static {v0, v7}, Lm0/f1;->c(Lm0/d1;I)J

    move-result-wide v10

    invoke-static {v0, v1}, Lm0/f1;->c(Lm0/d1;I)J

    move-result-wide v12

    const/16 v1, 0x12

    invoke-static {v0, v1}, Lm0/f1;->c(Lm0/d1;I)J

    move-result-wide v14

    const v7, 0x3ec28f5c    # 0.38f

    invoke-static {v7, v14, v15}, Lj1/v;->b(FJ)J

    move-result-wide v14

    move-wide/from16 v16, v8

    iget-wide v7, v0, Lm0/d1;->p:J

    invoke-static {v14, v15, v7, v8}, Lj1/l0;->m(JJ)J

    move-result-wide v7

    invoke-static {v0, v1}, Lm0/f1;->c(Lm0/d1;I)J

    move-result-wide v14

    const v9, 0x3ec28f5c    # 0.38f

    invoke-static {v9, v14, v15}, Lj1/v;->b(FJ)J

    move-result-wide v14

    move-wide/from16 v18, v10

    invoke-static {v0, v1}, Lm0/f1;->c(Lm0/d1;I)J

    move-result-wide v9

    const v11, 0x3df5c28f    # 0.12f

    invoke-static {v11, v9, v10}, Lj1/v;->b(FJ)J

    move-result-wide v9

    move-object/from16 v20, v2

    move-wide/from16 v21, v3

    invoke-static {v0, v1}, Lm0/f1;->c(Lm0/d1;I)J

    move-result-wide v2

    invoke-static {v11, v2, v3}, Lj1/v;->b(FJ)J

    move-result-wide v2

    move-wide/from16 v23, v2

    invoke-static {v0, v1}, Lm0/f1;->c(Lm0/d1;I)J

    move-result-wide v1

    const v3, 0x3ec28f5c    # 0.38f

    invoke-static {v3, v1, v2}, Lj1/v;->b(FJ)J

    move-result-wide v1

    move-wide v11, v12

    move-wide/from16 v3, v21

    move-wide/from16 v21, v1

    move-object/from16 v2, v20

    move-wide/from16 v25, v14

    move-wide v13, v7

    move-wide/from16 v7, v16

    move-wide/from16 v15, v25

    move-wide/from16 v25, v18

    move-wide/from16 v17, v9

    move-wide/from16 v9, v25

    move-wide/from16 v19, v23

    invoke-direct/range {v2 .. v22}, Lm0/n6;-><init>(JJJJJJJJJJ)V

    iput-object v2, v0, Lm0/d1;->X:Lm0/n6;

    return-object v2

    :cond_0
    return-object v1
.end method

.method public static g(Ll1/e;JJJFF)V
    .locals 14

    move/from16 v0, p7

    invoke-static {v0, v0}, Le7/t1;->E(FF)J

    move-result-wide v5

    move/from16 v0, p8

    invoke-static {v0, v0}, Le7/t1;->E(FF)J

    move-result-wide v7

    invoke-static/range {p1 .. p2}, Li1/c;->d(J)F

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lfd/k;->d(FF)J

    move-result-wide v0

    invoke-static/range {p3 .. p4}, Li1/f;->d(J)F

    move-result v2

    invoke-static/range {p3 .. p4}, Li1/f;->b(J)F

    move-result v3

    invoke-static {v2, v3}, Lq6/b;->b(FF)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lmb/a;->j(JJ)Li1/d;

    move-result-object v0

    new-instance v1, Li1/e;

    move-object v2, v1

    iget v1, v0, Li1/d;->a:F

    move-object v3, v2

    iget v2, v0, Li1/d;->b:F

    move-object v4, v3

    iget v3, v0, Li1/d;->c:F

    iget v0, v0, Li1/d;->d:F

    move-wide v9, v7

    move-wide v11, v5

    move-object v13, v4

    move v4, v0

    move-object v0, v13

    invoke-direct/range {v0 .. v12}, Li1/e;-><init>(FFFFJJJJ)V

    sget-object v2, Lm0/t6;->d:Lj1/k;

    invoke-static {v2, v0}, Lj1/k0;->b(Lj1/k0;Li1/e;)V

    const/4 v5, 0x0

    const/16 v6, 0x3c

    move-object v1, p0

    move-wide/from16 v3, p5

    invoke-static/range {v1 .. v6}, Ll1/e;->S(Ll1/e;Lj1/k0;JLl1/i;I)V

    iget-object p0, v2, Lj1/k;->a:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/graphics/Path;->rewind()V

    return-void
.end method


# virtual methods
.method public final a(Lv/k;Lc1/r;Lm0/n6;ZJLp0/m;I)V
    .locals 16

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v0, p7

    check-cast v0, Lp0/p;

    const v1, -0x114d4821

    invoke-virtual {v0, v1}, Lp0/p;->V(I)Lp0/p;

    and-int/lit8 v1, p8, 0x6

    const/4 v3, 0x2

    const/4 v6, 0x4

    if-nez v1, :cond_1

    invoke-virtual {v0, v2}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v6

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    or-int v1, p8, v1

    goto :goto_1

    :cond_1
    move/from16 v1, p8

    :goto_1
    or-int/lit8 v1, v1, 0x30

    invoke-virtual {v0, v4}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x100

    goto :goto_2

    :cond_2
    const/16 v7, 0x80

    :goto_2
    or-int/2addr v1, v7

    invoke-virtual {v0, v5}, Lp0/p;->g(Z)Z

    move-result v7

    if-eqz v7, :cond_3

    const/16 v7, 0x800

    goto :goto_3

    :cond_3
    const/16 v7, 0x400

    :goto_3
    or-int/2addr v1, v7

    or-int/lit16 v1, v1, 0x6000

    const v7, 0x12493

    and-int/2addr v7, v1

    const v8, 0x12492

    if-ne v7, v8, :cond_5

    invoke-virtual {v0}, Lp0/p;->z()Z

    move-result v7

    if-nez v7, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Lp0/p;->N()V

    move-object/from16 v3, p2

    move-wide/from16 v6, p5

    goto/16 :goto_a

    :cond_5
    :goto_4
    invoke-virtual {v0}, Lp0/p;->P()V

    and-int/lit8 v7, p8, 0x1

    if-eqz v7, :cond_7

    invoke-virtual {v0}, Lp0/p;->y()Z

    move-result v7

    if-eqz v7, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v0}, Lp0/p;->N()V

    move-object/from16 v9, p2

    move-wide/from16 v7, p5

    goto :goto_6

    :cond_7
    :goto_5
    sget-wide v7, Lm0/m7;->c:J

    sget-object v9, Lc1/o;->a:Lc1/o;

    :goto_6
    invoke-virtual {v0}, Lp0/p;->r()V

    invoke-virtual {v0}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v10

    sget-object v11, Lp0/l;->a:Lp0/o0;

    if-ne v10, v11, :cond_8

    new-instance v10, La1/w;

    invoke-direct {v10}, La1/w;-><init>()V

    invoke-virtual {v0, v10}, Lp0/p;->d0(Ljava/lang/Object;)V

    :cond_8
    check-cast v10, La1/w;

    and-int/lit8 v1, v1, 0xe

    const/4 v12, 0x1

    if-ne v1, v6, :cond_9

    move v1, v12

    goto :goto_7

    :cond_9
    const/4 v1, 0x0

    :goto_7
    invoke-virtual {v0}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_a

    if-ne v6, v11, :cond_b

    :cond_a
    new-instance v6, Lm0/m3;

    const/4 v1, 0x0

    invoke-direct {v6, v2, v10, v1, v12}, Lm0/m3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lza/c;I)V

    invoke-virtual {v0, v6}, Lp0/p;->d0(Ljava/lang/Object;)V

    :cond_b
    check-cast v6, Lkb/e;

    invoke-static {v2, v6, v0}, Lp0/d;->f(Ljava/lang/Object;Lkb/e;Lp0/m;)V

    invoke-virtual {v10}, La1/w;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_c

    invoke-static {v7, v8}, Lw2/g;->b(J)F

    move-result v1

    int-to-float v3, v3

    div-float/2addr v1, v3

    invoke-static {v7, v8}, Lw2/g;->a(J)F

    move-result v3

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v10, v1

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v12, v1

    const/16 v1, 0x20

    shl-long/2addr v10, v1

    const-wide v14, 0xffffffffL

    and-long/2addr v12, v14

    or-long/2addr v10, v12

    goto :goto_8

    :cond_c
    move-wide v10, v7

    :goto_8
    sget-object v1, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/FillElement;

    invoke-static {v10, v11}, Lw2/g;->b(J)F

    move-result v1

    invoke-static {v10, v11}, Lw2/g;->a(J)F

    move-result v3

    invoke-static {v9, v1, v3}, Landroidx/compose/foundation/layout/b;->m(Lc1/r;FF)Lc1/r;

    move-result-object v1

    invoke-static {v1, v2}, Landroidx/compose/foundation/a;->g(Lc1/r;Lv/k;)Lc1/r;

    move-result-object v1

    if-eqz v5, :cond_d

    iget-wide v10, v4, Lm0/n6;->a:J

    goto :goto_9

    :cond_d
    iget-wide v10, v4, Lm0/n6;->f:J

    :goto_9
    sget v3, Lo0/y;->a:F

    const/4 v3, 0x5

    invoke-static {v0, v3}, Lm0/m6;->a(Lp0/m;I)Lj1/q0;

    move-result-object v3

    invoke-static {v1, v10, v11, v3}, Landroidx/compose/foundation/a;->b(Lc1/r;JLj1/q0;)Lc1/r;

    move-result-object v1

    invoke-static {v1, v0}, Lw/b;->a(Lc1/r;Lp0/m;)V

    move-wide v6, v7

    move-object v3, v9

    :goto_a
    invoke-virtual {v0}, Lp0/p;->s()Lp0/g1;

    move-result-object v9

    if-eqz v9, :cond_e

    new-instance v0, Lm0/p6;

    move-object/from16 v1, p0

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lm0/p6;-><init>(Lm0/t6;Lv/k;Lc1/r;Lm0/n6;ZJI)V

    iput-object v0, v9, Lp0/g1;->d:Lkb/e;

    :cond_e
    return-void
.end method

.method public final b(Lm0/x5;Lc1/r;ZLm0/n6;Lkb/e;Lkb/f;FFLp0/m;I)V
    .locals 22

    move-object/from16 v1, p1

    move/from16 v15, p3

    move-object/from16 v0, p4

    move/from16 v2, p10

    move-object/from16 v3, p9

    check-cast v3, Lp0/p;

    const v4, -0x204b9484

    invoke-virtual {v3, v4}, Lp0/p;->V(I)Lp0/p;

    and-int/lit8 v4, v2, 0x6

    if-nez v4, :cond_1

    invoke-virtual {v3, v1}, Lp0/p;->h(Ljava/lang/Object;)Z

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
    or-int/lit8 v4, v4, 0x30

    and-int/lit16 v5, v2, 0x180

    const/16 v6, 0x100

    if-nez v5, :cond_3

    invoke-virtual {v3, v15}, Lp0/p;->g(Z)Z

    move-result v5

    if-eqz v5, :cond_2

    move v5, v6

    goto :goto_2

    :cond_2
    const/16 v5, 0x80

    :goto_2
    or-int/2addr v4, v5

    :cond_3
    and-int/lit16 v5, v2, 0xc00

    const/16 v7, 0x800

    if-nez v5, :cond_5

    invoke-virtual {v3, v0}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    move v5, v7

    goto :goto_3

    :cond_4
    const/16 v5, 0x400

    :goto_3
    or-int/2addr v4, v5

    :cond_5
    and-int/lit16 v5, v2, 0x6000

    if-nez v5, :cond_6

    or-int/lit16 v4, v4, 0x2000

    :cond_6
    const/high16 v5, 0xdb0000

    or-int/2addr v4, v5

    const/high16 v5, 0x6000000

    and-int/2addr v5, v2

    if-nez v5, :cond_8

    move-object/from16 v5, p0

    invoke-virtual {v3, v5}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/high16 v8, 0x4000000

    goto :goto_4

    :cond_7
    const/high16 v8, 0x2000000

    :goto_4
    or-int/2addr v4, v8

    goto :goto_5

    :cond_8
    move-object/from16 v5, p0

    :goto_5
    const v8, 0x2492493

    and-int/2addr v8, v4

    const v9, 0x2492492

    if-ne v8, v9, :cond_a

    invoke-virtual {v3}, Lp0/p;->z()Z

    move-result v8

    if-nez v8, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v3}, Lp0/p;->N()V

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object v15, v3

    move-object/from16 v3, p2

    goto/16 :goto_11

    :cond_a
    :goto_6
    invoke-virtual {v3}, Lp0/p;->P()V

    and-int/lit8 v8, v2, 0x1

    sget-object v9, Lp0/l;->a:Lp0/o0;

    const v10, -0xe001

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eqz v8, :cond_c

    invoke-virtual {v3}, Lp0/p;->y()Z

    move-result v8

    if-eqz v8, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {v3}, Lp0/p;->N()V

    and-int/2addr v4, v10

    move-object/from16 v6, p5

    move-object/from16 v13, p6

    move/from16 v10, p7

    move/from16 v7, p8

    move v8, v4

    move-object/from16 v4, p2

    goto :goto_a

    :cond_c
    :goto_7
    and-int/lit16 v8, v4, 0x1c00

    xor-int/lit16 v8, v8, 0xc00

    if-le v8, v7, :cond_d

    invoke-virtual {v3, v0}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_e

    :cond_d
    and-int/lit16 v8, v4, 0xc00

    if-ne v8, v7, :cond_f

    :cond_e
    move v7, v12

    goto :goto_8

    :cond_f
    move v7, v11

    :goto_8
    and-int/lit16 v8, v4, 0x380

    if-ne v8, v6, :cond_10

    move v6, v12

    goto :goto_9

    :cond_10
    move v6, v11

    :goto_9
    or-int/2addr v6, v7

    invoke-virtual {v3}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_11

    if-ne v7, v9, :cond_12

    :cond_11
    new-instance v7, Lm0/s6;

    const/4 v6, 0x1

    invoke-direct {v7, v6, v0, v15}, Lm0/s6;-><init>(ILm0/n6;Z)V

    invoke-virtual {v3, v7}, Lp0/p;->d0(Ljava/lang/Object;)V

    :cond_12
    move-object v6, v7

    check-cast v6, Lkb/e;

    and-int/2addr v4, v10

    sget-object v7, Lm0/i1;->r:Lm0/i1;

    sget v8, Lm0/m7;->d:F

    sget v10, Lm0/m7;->e:F

    sget-object v13, Lc1/o;->a:Lc1/o;

    move/from16 v20, v8

    move v8, v4

    move-object v4, v13

    move-object v13, v7

    move v7, v10

    move/from16 v10, v20

    :goto_a
    invoke-virtual {v3}, Lp0/p;->r()V

    move/from16 p2, v7

    move/from16 p5, v8

    invoke-virtual {v0, v15, v11}, Lm0/n6;->b(ZZ)J

    move-result-wide v7

    move-object/from16 p6, v13

    invoke-virtual {v0, v15, v12}, Lm0/n6;->b(ZZ)J

    move-result-wide v13

    move-object/from16 p9, v9

    move/from16 p7, v10

    invoke-virtual {v0, v15, v11}, Lm0/n6;->a(ZZ)J

    move-result-wide v9

    move-object/from16 p8, v6

    invoke-virtual {v0, v15, v12}, Lm0/n6;->a(ZZ)J

    move-result-wide v5

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v4, v11}, Landroidx/compose/foundation/layout/b;->c(Lc1/r;F)Lc1/r;

    move-result-object v11

    sget v12, Lm0/m7;->a:F

    invoke-static {v11, v12}, Landroidx/compose/foundation/layout/b;->d(Lc1/r;F)Lc1/r;

    move-result-object v11

    sget-object v12, Lc2/t1;->l:Lp0/e2;

    invoke-virtual {v3, v12}, Lp0/p;->k(Lp0/e1;)Ljava/lang/Object;

    move-result-object v12

    sget-object v0, Lw2/k;->m:Lw2/k;

    if-ne v12, v0, :cond_13

    const/high16 v0, 0x43340000    # 180.0f

    goto :goto_b

    :cond_13
    const/4 v0, 0x0

    :goto_b
    invoke-static {v11, v0}, Lmb/a;->J(Lc1/r;F)Lc1/r;

    move-result-object v0

    invoke-virtual {v3, v1}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v3, v7, v8}, Lp0/p;->e(J)Z

    move-result v12

    or-int/2addr v11, v12

    invoke-virtual {v3, v13, v14}, Lp0/p;->e(J)Z

    move-result v12

    or-int/2addr v11, v12

    invoke-virtual {v3, v9, v10}, Lp0/p;->e(J)Z

    move-result v12

    or-int/2addr v11, v12

    invoke-virtual {v3, v5, v6}, Lp0/p;->e(J)Z

    move-result v12

    or-int/2addr v11, v12

    const/high16 v12, 0x380000

    and-int v12, p5, v12

    move-object/from16 v18, v0

    const/high16 v0, 0x100000

    if-ne v12, v0, :cond_14

    const/4 v0, 0x1

    goto :goto_c

    :cond_14
    const/4 v0, 0x0

    :goto_c
    or-int/2addr v0, v11

    const/high16 v11, 0x1c00000

    and-int v11, p5, v11

    const/high16 v12, 0x800000

    if-ne v11, v12, :cond_15

    const/4 v11, 0x1

    goto :goto_d

    :cond_15
    const/4 v11, 0x0

    :goto_d
    or-int/2addr v0, v11

    move-object/from16 v12, p8

    invoke-virtual {v3, v12}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v0, v11

    const/high16 v11, 0x70000

    and-int v11, p5, v11

    move/from16 p5, v0

    const/high16 v0, 0x20000

    if-ne v11, v0, :cond_16

    const/16 v17, 0x1

    goto :goto_e

    :cond_16
    const/16 v17, 0x0

    :goto_e
    or-int v0, p5, v17

    invoke-virtual {v3}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v11

    if-nez v0, :cond_18

    move-object/from16 v0, p9

    if-ne v11, v0, :cond_17

    goto :goto_f

    :cond_17
    move-object/from16 v13, p6

    move/from16 v10, p7

    move-object v15, v3

    move-object/from16 v16, v4

    move-object v0, v11

    move-object/from16 v19, v18

    move/from16 v11, p2

    goto :goto_10

    :cond_18
    :goto_f
    new-instance v0, Lm0/q6;

    move-wide v10, v9

    move-wide/from16 v20, v5

    move-object v6, v3

    move-wide v2, v7

    move-wide/from16 v8, v20

    move-wide/from16 v20, v13

    move-object v13, v4

    move-wide/from16 v4, v20

    const/4 v14, 0x0

    move-object v15, v6

    move-wide v6, v10

    move-object/from16 v16, v13

    move-object/from16 v19, v18

    move/from16 v11, p2

    move-object/from16 v13, p6

    move/from16 v10, p7

    invoke-direct/range {v0 .. v14}, Lm0/q6;-><init>(Ljava/lang/Object;JJJJFFLkb/e;Lkb/f;I)V

    invoke-virtual {v15, v0}, Lp0/p;->d0(Ljava/lang/Object;)V

    :goto_10
    check-cast v0, Lkb/c;

    move-object/from16 v1, v19

    const/4 v2, 0x0

    invoke-static {v2, v1, v0, v15}, Lnd/b;->a(ILc1/r;Lkb/c;Lp0/m;)V

    move v8, v10

    move v9, v11

    move-object v6, v12

    move-object v7, v13

    move-object/from16 v3, v16

    :goto_11
    invoke-virtual {v15}, Lp0/p;->s()Lp0/g1;

    move-result-object v12

    if-eqz v12, :cond_19

    new-instance v0, Lm0/r6;

    const/4 v11, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v10, p10

    invoke-direct/range {v0 .. v11}, Lm0/r6;-><init>(Lm0/t6;Ljava/lang/Object;Lc1/r;ZLm0/n6;Lkb/e;Lkb/f;FFII)V

    iput-object v0, v12, Lp0/g1;->d:Lkb/e;

    :cond_19
    return-void
.end method

.method public final c(Lm0/p7;Lc1/r;ZLm0/n6;Lkb/e;Lkb/f;FFLp0/m;I)V
    .locals 22

    move-object/from16 v1, p1

    move/from16 v15, p3

    move-object/from16 v0, p4

    move/from16 v2, p10

    move-object/from16 v3, p9

    check-cast v3, Lp0/p;

    const v4, 0x2fab503

    invoke-virtual {v3, v4}, Lp0/p;->V(I)Lp0/p;

    and-int/lit8 v4, v2, 0x6

    if-nez v4, :cond_1

    invoke-virtual {v3, v1}, Lp0/p;->h(Ljava/lang/Object;)Z

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
    or-int/lit8 v4, v4, 0x30

    and-int/lit16 v5, v2, 0x180

    const/16 v6, 0x100

    if-nez v5, :cond_3

    invoke-virtual {v3, v15}, Lp0/p;->g(Z)Z

    move-result v5

    if-eqz v5, :cond_2

    move v5, v6

    goto :goto_2

    :cond_2
    const/16 v5, 0x80

    :goto_2
    or-int/2addr v4, v5

    :cond_3
    and-int/lit16 v5, v2, 0xc00

    const/16 v7, 0x800

    if-nez v5, :cond_5

    invoke-virtual {v3, v0}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    move v5, v7

    goto :goto_3

    :cond_4
    const/16 v5, 0x400

    :goto_3
    or-int/2addr v4, v5

    :cond_5
    and-int/lit16 v5, v2, 0x6000

    if-nez v5, :cond_6

    or-int/lit16 v4, v4, 0x2000

    :cond_6
    const/high16 v5, 0xdb0000

    or-int/2addr v4, v5

    const/high16 v5, 0x6000000

    and-int/2addr v5, v2

    if-nez v5, :cond_8

    move-object/from16 v5, p0

    invoke-virtual {v3, v5}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/high16 v8, 0x4000000

    goto :goto_4

    :cond_7
    const/high16 v8, 0x2000000

    :goto_4
    or-int/2addr v4, v8

    goto :goto_5

    :cond_8
    move-object/from16 v5, p0

    :goto_5
    const v8, 0x2492493

    and-int/2addr v8, v4

    const v9, 0x2492492

    if-ne v8, v9, :cond_a

    invoke-virtual {v3}, Lp0/p;->z()Z

    move-result v8

    if-nez v8, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v3}, Lp0/p;->N()V

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object v15, v3

    move-object/from16 v3, p2

    goto/16 :goto_11

    :cond_a
    :goto_6
    invoke-virtual {v3}, Lp0/p;->P()V

    and-int/lit8 v8, v2, 0x1

    sget-object v9, Lp0/l;->a:Lp0/o0;

    const v10, -0xe001

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eqz v8, :cond_c

    invoke-virtual {v3}, Lp0/p;->y()Z

    move-result v8

    if-eqz v8, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {v3}, Lp0/p;->N()V

    and-int/2addr v4, v10

    move-object/from16 v6, p5

    move-object/from16 v13, p6

    move/from16 v10, p7

    move/from16 v7, p8

    move v8, v4

    move-object/from16 v4, p2

    goto :goto_a

    :cond_c
    :goto_7
    and-int/lit16 v8, v4, 0x1c00

    xor-int/lit16 v8, v8, 0xc00

    if-le v8, v7, :cond_d

    invoke-virtual {v3, v0}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_e

    :cond_d
    and-int/lit16 v8, v4, 0xc00

    if-ne v8, v7, :cond_f

    :cond_e
    move v7, v12

    goto :goto_8

    :cond_f
    move v7, v11

    :goto_8
    and-int/lit16 v8, v4, 0x380

    if-ne v8, v6, :cond_10

    move v6, v12

    goto :goto_9

    :cond_10
    move v6, v11

    :goto_9
    or-int/2addr v6, v7

    invoke-virtual {v3}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_11

    if-ne v7, v9, :cond_12

    :cond_11
    new-instance v7, Lm0/s6;

    const/4 v6, 0x0

    invoke-direct {v7, v6, v0, v15}, Lm0/s6;-><init>(ILm0/n6;Z)V

    invoke-virtual {v3, v7}, Lp0/p;->d0(Ljava/lang/Object;)V

    :cond_12
    move-object v6, v7

    check-cast v6, Lkb/e;

    and-int/2addr v4, v10

    sget-object v7, Lm0/i1;->s:Lm0/i1;

    sget v8, Lm0/m7;->d:F

    sget v10, Lm0/m7;->e:F

    sget-object v13, Lc1/o;->a:Lc1/o;

    move/from16 v20, v8

    move v8, v4

    move-object v4, v13

    move-object v13, v7

    move v7, v10

    move/from16 v10, v20

    :goto_a
    invoke-virtual {v3}, Lp0/p;->r()V

    move/from16 p2, v7

    move/from16 p5, v8

    invoke-virtual {v0, v15, v11}, Lm0/n6;->b(ZZ)J

    move-result-wide v7

    move-object/from16 p6, v13

    invoke-virtual {v0, v15, v12}, Lm0/n6;->b(ZZ)J

    move-result-wide v13

    move-object/from16 p9, v9

    move/from16 p7, v10

    invoke-virtual {v0, v15, v11}, Lm0/n6;->a(ZZ)J

    move-result-wide v9

    move-object/from16 p8, v6

    invoke-virtual {v0, v15, v12}, Lm0/n6;->a(ZZ)J

    move-result-wide v5

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v4, v11}, Landroidx/compose/foundation/layout/b;->c(Lc1/r;F)Lc1/r;

    move-result-object v11

    sget v12, Lm0/m7;->a:F

    invoke-static {v11, v12}, Landroidx/compose/foundation/layout/b;->d(Lc1/r;F)Lc1/r;

    move-result-object v11

    sget-object v12, Lc2/t1;->l:Lp0/e2;

    invoke-virtual {v3, v12}, Lp0/p;->k(Lp0/e1;)Ljava/lang/Object;

    move-result-object v12

    sget-object v0, Lw2/k;->m:Lw2/k;

    if-ne v12, v0, :cond_13

    const/high16 v0, 0x43340000    # 180.0f

    goto :goto_b

    :cond_13
    const/4 v0, 0x0

    :goto_b
    invoke-static {v11, v0}, Lmb/a;->J(Lc1/r;F)Lc1/r;

    move-result-object v0

    invoke-virtual {v3, v1}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v3, v7, v8}, Lp0/p;->e(J)Z

    move-result v12

    or-int/2addr v11, v12

    invoke-virtual {v3, v13, v14}, Lp0/p;->e(J)Z

    move-result v12

    or-int/2addr v11, v12

    invoke-virtual {v3, v9, v10}, Lp0/p;->e(J)Z

    move-result v12

    or-int/2addr v11, v12

    invoke-virtual {v3, v5, v6}, Lp0/p;->e(J)Z

    move-result v12

    or-int/2addr v11, v12

    const/high16 v12, 0x380000

    and-int v12, p5, v12

    move-object/from16 v18, v0

    const/high16 v0, 0x100000

    if-ne v12, v0, :cond_14

    const/4 v0, 0x1

    goto :goto_c

    :cond_14
    const/4 v0, 0x0

    :goto_c
    or-int/2addr v0, v11

    const/high16 v11, 0x1c00000

    and-int v11, p5, v11

    const/high16 v12, 0x800000

    if-ne v11, v12, :cond_15

    const/4 v11, 0x1

    goto :goto_d

    :cond_15
    const/4 v11, 0x0

    :goto_d
    or-int/2addr v0, v11

    move-object/from16 v12, p8

    invoke-virtual {v3, v12}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v0, v11

    const/high16 v11, 0x70000

    and-int v11, p5, v11

    move/from16 p5, v0

    const/high16 v0, 0x20000

    if-ne v11, v0, :cond_16

    const/16 v17, 0x1

    goto :goto_e

    :cond_16
    const/16 v17, 0x0

    :goto_e
    or-int v0, p5, v17

    invoke-virtual {v3}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v11

    if-nez v0, :cond_18

    move-object/from16 v0, p9

    if-ne v11, v0, :cond_17

    goto :goto_f

    :cond_17
    move-object/from16 v13, p6

    move/from16 v10, p7

    move-object v15, v3

    move-object/from16 v16, v4

    move-object v0, v11

    move-object/from16 v19, v18

    move/from16 v11, p2

    goto :goto_10

    :cond_18
    :goto_f
    new-instance v0, Lm0/q6;

    move-wide v10, v9

    move-wide/from16 v20, v5

    move-object v6, v3

    move-wide v2, v7

    move-wide/from16 v8, v20

    move-wide/from16 v20, v13

    move-object v13, v4

    move-wide/from16 v4, v20

    const/4 v14, 0x1

    move-object v15, v6

    move-wide v6, v10

    move-object/from16 v16, v13

    move-object/from16 v19, v18

    move/from16 v11, p2

    move-object/from16 v13, p6

    move/from16 v10, p7

    invoke-direct/range {v0 .. v14}, Lm0/q6;-><init>(Ljava/lang/Object;JJJJFFLkb/e;Lkb/f;I)V

    invoke-virtual {v15, v0}, Lp0/p;->d0(Ljava/lang/Object;)V

    :goto_10
    check-cast v0, Lkb/c;

    move-object/from16 v1, v19

    const/4 v2, 0x0

    invoke-static {v2, v1, v0, v15}, Lnd/b;->a(ILc1/r;Lkb/c;Lp0/m;)V

    move v8, v10

    move v9, v11

    move-object v6, v12

    move-object v7, v13

    move-object/from16 v3, v16

    :goto_11
    invoke-virtual {v15}, Lp0/p;->s()Lp0/g1;

    move-result-object v12

    if-eqz v12, :cond_19

    new-instance v0, Lm0/r6;

    const/4 v11, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v10, p10

    invoke-direct/range {v0 .. v11}, Lm0/r6;-><init>(Lm0/t6;Ljava/lang/Object;Lc1/r;ZLm0/n6;Lkb/e;Lkb/f;FFII)V

    iput-object v0, v12, Lp0/g1;->d:Lkb/e;

    :cond_19
    return-void
.end method
