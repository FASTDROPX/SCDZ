.class public abstract Lm0/b4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lc1/r;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lc1/o;->a:Lc1/o;

    sget v1, Lo0/o;->a:F

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/b;->l(Lc1/r;F)Lc1/r;

    move-result-object v0

    sput-object v0, Lm0/b4;->a:Lc1/r;

    return-void
.end method

.method public static final a(Lo1/b;Ljava/lang/String;Lc1/r;JLp0/m;II)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v6, p6

    move-object/from16 v0, p5

    check-cast v0, Lp0/p;

    const v4, -0x7faffaf9

    invoke-virtual {v0, v4}, Lp0/p;->V(I)Lp0/p;

    and-int/lit8 v4, v6, 0x6

    if-nez v4, :cond_1

    invoke-virtual {v0, v1}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v6

    goto :goto_1

    :cond_1
    move v4, v6

    :goto_1
    and-int/lit8 v5, v6, 0x30

    const/16 v7, 0x20

    if-nez v5, :cond_3

    invoke-virtual {v0, v2}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v5, v7

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_3
    and-int/lit16 v5, v6, 0x180

    if-nez v5, :cond_5

    invoke-virtual {v0, v3}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_3

    :cond_4
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v4, v5

    :cond_5
    and-int/lit16 v5, v6, 0xc00

    const/16 v8, 0x800

    if-nez v5, :cond_7

    and-int/lit8 v5, p7, 0x8

    move-wide/from16 v9, p3

    if-nez v5, :cond_6

    invoke-virtual {v0, v9, v10}, Lp0/p;->e(J)Z

    move-result v5

    if-eqz v5, :cond_6

    move v5, v8

    goto :goto_4

    :cond_6
    const/16 v5, 0x400

    :goto_4
    or-int/2addr v4, v5

    goto :goto_5

    :cond_7
    move-wide/from16 v9, p3

    :goto_5
    and-int/lit16 v5, v4, 0x493

    const/16 v11, 0x492

    if-ne v5, v11, :cond_9

    invoke-virtual {v0}, Lp0/p;->z()Z

    move-result v5

    if-nez v5, :cond_8

    goto :goto_7

    :cond_8
    invoke-virtual {v0}, Lp0/p;->N()V

    :goto_6
    move-wide v4, v9

    goto/16 :goto_11

    :cond_9
    :goto_7
    invoke-virtual {v0}, Lp0/p;->P()V

    and-int/lit8 v5, v6, 0x1

    if-eqz v5, :cond_b

    invoke-virtual {v0}, Lp0/p;->y()Z

    move-result v5

    if-eqz v5, :cond_a

    goto :goto_9

    :cond_a
    invoke-virtual {v0}, Lp0/p;->N()V

    and-int/lit8 v5, p7, 0x8

    if-eqz v5, :cond_c

    :goto_8
    and-int/lit16 v4, v4, -0x1c01

    goto :goto_a

    :cond_b
    :goto_9
    and-int/lit8 v5, p7, 0x8

    if-eqz v5, :cond_c

    sget-object v5, Lm0/n1;->a:Lp0/x;

    invoke-virtual {v0, v5}, Lp0/p;->k(Lp0/e1;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lj1/v;

    iget-wide v9, v5, Lj1/v;->a:J

    goto :goto_8

    :cond_c
    :goto_a
    invoke-virtual {v0}, Lp0/p;->r()V

    and-int/lit16 v5, v4, 0x1c00

    xor-int/lit16 v5, v5, 0xc00

    const/4 v11, 0x0

    if-le v5, v8, :cond_d

    invoke-virtual {v0, v9, v10}, Lp0/p;->e(J)Z

    move-result v5

    if-nez v5, :cond_e

    :cond_d
    and-int/lit16 v5, v4, 0xc00

    if-ne v5, v8, :cond_f

    :cond_e
    const/4 v5, 0x1

    goto :goto_b

    :cond_f
    move v5, v11

    :goto_b
    invoke-virtual {v0}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v8

    sget-object v13, Lp0/l;->a:Lp0/o0;

    if-nez v5, :cond_10

    if-ne v8, v13, :cond_13

    :cond_10
    sget-wide v14, Lj1/v;->g:J

    invoke-static {v9, v10, v14, v15}, Lj1/v;->c(JJ)Z

    move-result v5

    if-eqz v5, :cond_11

    const/4 v5, 0x0

    :goto_c
    move-object v8, v5

    goto :goto_e

    :cond_11
    new-instance v5, Lj1/n;

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v14, 0x1d

    const/4 v15, 0x5

    if-lt v8, v14, :cond_12

    sget-object v8, Lj1/o;->a:Lj1/o;

    invoke-virtual {v8, v9, v10, v15}, Lj1/o;->a(JI)Landroid/graphics/BlendModeColorFilter;

    move-result-object v8

    goto :goto_d

    :cond_12
    new-instance v8, Landroid/graphics/PorterDuffColorFilter;

    invoke-static {v9, v10}, Lj1/l0;->x(J)I

    move-result v14

    invoke-static {v15}, Lj1/l0;->A(I)Landroid/graphics/PorterDuff$Mode;

    move-result-object v12

    invoke-direct {v8, v14, v12}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    :goto_d
    invoke-direct {v5, v9, v10, v15, v8}, Lj1/n;-><init>(JILandroid/graphics/ColorFilter;)V

    goto :goto_c

    :goto_e
    invoke-virtual {v0, v8}, Lp0/p;->d0(Ljava/lang/Object;)V

    :cond_13
    check-cast v8, Lj1/n;

    const v5, -0x7fd87200

    invoke-virtual {v0, v5}, Lp0/p;->T(I)V

    sget-object v5, Lc1/o;->a:Lc1/o;

    if-eqz v2, :cond_17

    and-int/lit8 v4, v4, 0x70

    if-ne v4, v7, :cond_14

    const/4 v12, 0x1

    goto :goto_f

    :cond_14
    move v12, v11

    :goto_f
    invoke-virtual {v0}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v4

    if-nez v12, :cond_15

    if-ne v4, v13, :cond_16

    :cond_15
    new-instance v4, Li2/n;

    const/4 v7, 0x3

    invoke-direct {v4, v2, v7}, Li2/n;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v4}, Lp0/p;->d0(Ljava/lang/Object;)V

    :cond_16
    check-cast v4, Lkb/c;

    invoke-static {v5, v11, v4}, Li2/m;->b(Lc1/r;ZLkb/c;)Lc1/r;

    move-result-object v4

    goto :goto_10

    :cond_17
    move-object v4, v5

    :goto_10
    invoke-virtual {v0, v11}, Lp0/p;->q(Z)V

    invoke-virtual {v1}, Lo1/b;->d()J

    move-result-wide v12

    const-wide v14, 0x7fc000007fc00000L    # 2.247117487993712E307

    invoke-static {v12, v13, v14, v15}, Li1/f;->a(JJ)Z

    move-result v7

    if-nez v7, :cond_18

    invoke-virtual {v1}, Lo1/b;->d()J

    move-result-wide v12

    invoke-static {v12, v13}, Li1/f;->d(J)F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v7

    if-eqz v7, :cond_19

    invoke-static {v12, v13}, Li1/f;->b(J)F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v7

    if-eqz v7, :cond_19

    :cond_18
    sget-object v5, Lm0/b4;->a:Lc1/r;

    :cond_19
    invoke-interface {v3, v5}, Lc1/r;->j(Lc1/r;)Lc1/r;

    move-result-object v5

    invoke-static {v5, v1, v8}, Landroidx/compose/ui/draw/a;->d(Lc1/r;Lo1/b;Lj1/n;)Lc1/r;

    move-result-object v5

    invoke-interface {v5, v4}, Lc1/r;->j(Lc1/r;)Lc1/r;

    move-result-object v4

    invoke-static {v4, v0, v11}, Lw/m;->a(Lc1/r;Lp0/m;I)V

    goto/16 :goto_6

    :goto_11
    invoke-virtual {v0}, Lp0/p;->s()Lp0/g1;

    move-result-object v9

    if-eqz v9, :cond_1a

    new-instance v0, Lm0/a4;

    const/4 v8, 0x1

    move/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lm0/a4;-><init>(Ljava/lang/Object;Ljava/lang/String;Lc1/r;JIII)V

    iput-object v0, v9, Lp0/g1;->d:Lkb/e;

    :cond_1a
    return-void
.end method

.method public static final b(Lp1/f;Ljava/lang/String;Lc1/r;JLp0/m;II)V
    .locals 15

    move/from16 v6, p6

    move-object/from16 v12, p5

    check-cast v12, Lp0/p;

    const v0, -0x79033cc

    invoke-virtual {v12, v0}, Lp0/p;->V(I)Lp0/p;

    and-int/lit8 v0, v6, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v12, p0}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v6

    goto :goto_1

    :cond_1
    move v0, v6

    :goto_1
    and-int/lit8 v1, v6, 0x30

    move-object/from16 v8, p1

    if-nez v1, :cond_3

    invoke-virtual {v12, v8}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v1, p7, 0x4

    if-eqz v1, :cond_5

    or-int/lit16 v0, v0, 0x180

    :cond_4
    move-object/from16 v2, p2

    goto :goto_4

    :cond_5
    and-int/lit16 v2, v6, 0x180

    if-nez v2, :cond_4

    move-object/from16 v2, p2

    invoke-virtual {v12, v2}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x100

    goto :goto_3

    :cond_6
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v0, v3

    :goto_4
    and-int/lit16 v3, v6, 0xc00

    if-nez v3, :cond_9

    and-int/lit8 v3, p7, 0x8

    if-nez v3, :cond_7

    move-wide/from16 v3, p3

    invoke-virtual {v12, v3, v4}, Lp0/p;->e(J)Z

    move-result v5

    if-eqz v5, :cond_8

    const/16 v5, 0x800

    goto :goto_5

    :cond_7
    move-wide/from16 v3, p3

    :cond_8
    const/16 v5, 0x400

    :goto_5
    or-int/2addr v0, v5

    goto :goto_6

    :cond_9
    move-wide/from16 v3, p3

    :goto_6
    and-int/lit16 v5, v0, 0x493

    const/16 v7, 0x492

    if-ne v5, v7, :cond_b

    invoke-virtual {v12}, Lp0/p;->z()Z

    move-result v5

    if-nez v5, :cond_a

    goto :goto_7

    :cond_a
    invoke-virtual {v12}, Lp0/p;->N()V

    move-wide v4, v3

    move-object v3, v2

    goto :goto_c

    :cond_b
    :goto_7
    invoke-virtual {v12}, Lp0/p;->P()V

    and-int/lit8 v5, v6, 0x1

    if-eqz v5, :cond_e

    invoke-virtual {v12}, Lp0/p;->y()Z

    move-result v5

    if-eqz v5, :cond_c

    goto :goto_9

    :cond_c
    invoke-virtual {v12}, Lp0/p;->N()V

    and-int/lit8 v1, p7, 0x8

    if-eqz v1, :cond_d

    and-int/lit16 v0, v0, -0x1c01

    :cond_d
    move-object v9, v2

    :goto_8
    move-wide v10, v3

    goto :goto_b

    :cond_e
    :goto_9
    if-eqz v1, :cond_f

    sget-object v1, Lc1/o;->a:Lc1/o;

    goto :goto_a

    :cond_f
    move-object v1, v2

    :goto_a
    and-int/lit8 v2, p7, 0x8

    if-eqz v2, :cond_10

    sget-object v2, Lm0/n1;->a:Lp0/x;

    invoke-virtual {v12, v2}, Lp0/p;->k(Lp0/e1;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj1/v;

    iget-wide v2, v2, Lj1/v;->a:J

    and-int/lit16 v0, v0, -0x1c01

    move-object v9, v1

    move-wide v10, v2

    goto :goto_b

    :cond_10
    move-object v9, v1

    goto :goto_8

    :goto_b
    invoke-virtual {v12}, Lp0/p;->r()V

    invoke-static {p0, v12}, Lp1/b;->c(Lp1/f;Lp0/m;)Lp1/i0;

    move-result-object v7

    and-int/lit8 v1, v0, 0x70

    const/16 v2, 0x8

    or-int/2addr v1, v2

    and-int/lit16 v2, v0, 0x380

    or-int/2addr v1, v2

    and-int/lit16 v0, v0, 0x1c00

    or-int v13, v1, v0

    const/4 v14, 0x0

    invoke-static/range {v7 .. v14}, Lm0/b4;->a(Lo1/b;Ljava/lang/String;Lc1/r;JLp0/m;II)V

    move-object v3, v9

    move-wide v4, v10

    :goto_c
    invoke-virtual {v12}, Lp0/p;->s()Lp0/g1;

    move-result-object v9

    if-eqz v9, :cond_11

    new-instance v0, Lm0/a4;

    const/4 v8, 0x0

    move-object v1, p0

    move-object/from16 v2, p1

    move/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lm0/a4;-><init>(Ljava/lang/Object;Ljava/lang/String;Lc1/r;JIII)V

    iput-object v0, v9, Lp0/g1;->d:Lkb/e;

    :cond_11
    return-void
.end method
