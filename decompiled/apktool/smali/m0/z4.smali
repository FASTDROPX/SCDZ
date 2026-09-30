.class public final Lm0/z4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lm0/z4;

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm0/z4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lm0/z4;->a:Lm0/z4;

    const/16 v0, 0x38

    int-to-float v0, v0

    sput v0, Lm0/z4;->b:F

    const/16 v0, 0x118

    int-to-float v0, v0

    sput v0, Lm0/z4;->c:F

    const/4 v0, 0x1

    int-to-float v0, v0

    sput v0, Lm0/z4;->d:F

    const/4 v0, 0x2

    int-to-float v0, v0

    sput v0, Lm0/z4;->e:F

    return-void
.end method

.method public static c(Lm0/d1;Lp0/m;)Lm0/i8;
    .locals 90

    move-object/from16 v0, p0

    iget-object v1, v0, Lm0/d1;->Z:Lm0/i8;

    move-object/from16 v2, p1

    check-cast v2, Lp0/p;

    const v3, 0x5bd0a3e6

    invoke-virtual {v2, v3}, Lp0/p;->T(I)V

    if-nez v1, :cond_0

    new-instance v4, Lm0/i8;

    const/16 v1, 0x12

    invoke-static {v0, v1}, Lm0/f1;->c(Lm0/d1;I)J

    move-result-wide v5

    invoke-static {v0, v1}, Lm0/f1;->c(Lm0/d1;I)J

    move-result-wide v7

    invoke-static {v0, v1}, Lm0/f1;->c(Lm0/d1;I)J

    move-result-wide v9

    const v3, 0x3ec28f5c    # 0.38f

    invoke-static {v3, v9, v10}, Lj1/v;->b(FJ)J

    move-result-wide v9

    invoke-static {v0, v1}, Lm0/f1;->c(Lm0/d1;I)J

    move-result-wide v11

    sget-wide v13, Lj1/v;->f:J

    const/16 v15, 0x1a

    invoke-static {v0, v15}, Lm0/f1;->c(Lm0/d1;I)J

    move-result-wide v21

    const/4 v3, 0x2

    invoke-static {v0, v3}, Lm0/f1;->c(Lm0/d1;I)J

    move-result-wide v23

    sget-object v3, Lh0/n0;->a:Lp0/x;

    invoke-virtual {v2, v3}, Lp0/p;->k(Lp0/e1;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v25, v3

    check-cast v25, Lh0/m0;

    invoke-static {v0, v15}, Lm0/f1;->c(Lm0/d1;I)J

    move-result-wide v26

    const/16 v3, 0x18

    invoke-static {v0, v3}, Lm0/f1;->c(Lm0/d1;I)J

    move-result-wide v28

    move-object/from16 v17, v4

    invoke-static {v0, v1}, Lm0/f1;->c(Lm0/d1;I)J

    move-result-wide v3

    const v15, 0x3df5c28f    # 0.12f

    invoke-static {v15, v3, v4}, Lj1/v;->b(FJ)J

    move-result-wide v30

    const/4 v3, 0x2

    invoke-static {v0, v3}, Lm0/f1;->c(Lm0/d1;I)J

    move-result-wide v32

    const/16 v4, 0x13

    invoke-static {v0, v4}, Lm0/f1;->c(Lm0/d1;I)J

    move-result-wide v34

    invoke-static {v0, v4}, Lm0/f1;->c(Lm0/d1;I)J

    move-result-wide v36

    move-wide v15, v5

    invoke-static {v0, v1}, Lm0/f1;->c(Lm0/d1;I)J

    move-result-wide v5

    const v3, 0x3ec28f5c    # 0.38f

    invoke-static {v3, v5, v6}, Lj1/v;->b(FJ)J

    move-result-wide v38

    invoke-static {v0, v4}, Lm0/f1;->c(Lm0/d1;I)J

    move-result-wide v40

    invoke-static {v0, v4}, Lm0/f1;->c(Lm0/d1;I)J

    move-result-wide v42

    invoke-static {v0, v4}, Lm0/f1;->c(Lm0/d1;I)J

    move-result-wide v44

    invoke-static {v0, v1}, Lm0/f1;->c(Lm0/d1;I)J

    move-result-wide v5

    invoke-static {v3, v5, v6}, Lj1/v;->b(FJ)J

    move-result-wide v46

    const/4 v5, 0x2

    invoke-static {v0, v5}, Lm0/f1;->c(Lm0/d1;I)J

    move-result-wide v48

    const/16 v6, 0x1a

    invoke-static {v0, v6}, Lm0/f1;->c(Lm0/d1;I)J

    move-result-wide v50

    invoke-static {v0, v4}, Lm0/f1;->c(Lm0/d1;I)J

    move-result-wide v52

    move-wide/from16 v18, v7

    invoke-static {v0, v1}, Lm0/f1;->c(Lm0/d1;I)J

    move-result-wide v6

    invoke-static {v3, v6, v7}, Lj1/v;->b(FJ)J

    move-result-wide v54

    invoke-static {v0, v5}, Lm0/f1;->c(Lm0/d1;I)J

    move-result-wide v56

    invoke-static {v0, v4}, Lm0/f1;->c(Lm0/d1;I)J

    move-result-wide v58

    invoke-static {v0, v4}, Lm0/f1;->c(Lm0/d1;I)J

    move-result-wide v60

    invoke-static {v0, v1}, Lm0/f1;->c(Lm0/d1;I)J

    move-result-wide v6

    invoke-static {v3, v6, v7}, Lj1/v;->b(FJ)J

    move-result-wide v62

    invoke-static {v0, v4}, Lm0/f1;->c(Lm0/d1;I)J

    move-result-wide v64

    invoke-static {v0, v4}, Lm0/f1;->c(Lm0/d1;I)J

    move-result-wide v66

    invoke-static {v0, v4}, Lm0/f1;->c(Lm0/d1;I)J

    move-result-wide v68

    invoke-static {v0, v1}, Lm0/f1;->c(Lm0/d1;I)J

    move-result-wide v6

    invoke-static {v3, v6, v7}, Lj1/v;->b(FJ)J

    move-result-wide v70

    invoke-static {v0, v5}, Lm0/f1;->c(Lm0/d1;I)J

    move-result-wide v72

    invoke-static {v0, v4}, Lm0/f1;->c(Lm0/d1;I)J

    move-result-wide v74

    invoke-static {v0, v4}, Lm0/f1;->c(Lm0/d1;I)J

    move-result-wide v76

    invoke-static {v0, v4}, Lm0/f1;->c(Lm0/d1;I)J

    move-result-wide v5

    invoke-static {v3, v5, v6}, Lj1/v;->b(FJ)J

    move-result-wide v78

    invoke-static {v0, v4}, Lm0/f1;->c(Lm0/d1;I)J

    move-result-wide v80

    invoke-static {v0, v4}, Lm0/f1;->c(Lm0/d1;I)J

    move-result-wide v82

    invoke-static {v0, v4}, Lm0/f1;->c(Lm0/d1;I)J

    move-result-wide v84

    invoke-static {v0, v4}, Lm0/f1;->c(Lm0/d1;I)J

    move-result-wide v5

    invoke-static {v3, v5, v6}, Lj1/v;->b(FJ)J

    move-result-wide v86

    invoke-static {v0, v4}, Lm0/f1;->c(Lm0/d1;I)J

    move-result-wide v88

    move-wide v5, v15

    move-wide v15, v13

    move-object/from16 v4, v17

    move-wide/from16 v7, v18

    move-wide/from16 v17, v13

    move-wide/from16 v19, v13

    invoke-direct/range {v4 .. v89}, Lm0/i8;-><init>(JJJJJJJJJJLh0/m0;JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    iput-object v4, v0, Lm0/d1;->Z:Lm0/i8;

    move-object v1, v4

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lp0/p;->q(Z)V

    return-object v1
.end method


# virtual methods
.method public final a(ZZLv/j;Lc1/r;Lm0/i8;Lj1/q0;FFLp0/m;II)V
    .locals 23

    move/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v8, p3

    move-object/from16 v6, p5

    move-object/from16 v9, p6

    move/from16 v10, p10

    move/from16 v11, p11

    move-object/from16 v2, p9

    check-cast v2, Lp0/p;

    const v3, 0x3db82288

    invoke-virtual {v2, v3}, Lp0/p;->V(I)Lp0/p;

    invoke-virtual {v2, v0}, Lp0/p;->g(Z)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v10

    invoke-virtual {v2, v1}, Lp0/p;->g(Z)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v3, v4

    invoke-virtual {v2, v8}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x100

    goto :goto_2

    :cond_2
    const/16 v4, 0x80

    :goto_2
    or-int/2addr v3, v4

    and-int/lit8 v4, v11, 0x8

    if-eqz v4, :cond_4

    or-int/lit16 v3, v3, 0xc00

    :cond_3
    move-object/from16 v5, p4

    goto :goto_4

    :cond_4
    and-int/lit16 v5, v10, 0xc00

    if-nez v5, :cond_3

    move-object/from16 v5, p4

    invoke-virtual {v2, v5}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/16 v7, 0x800

    goto :goto_3

    :cond_5
    const/16 v7, 0x400

    :goto_3
    or-int/2addr v3, v7

    :goto_4
    invoke-virtual {v2, v6}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x4000

    goto :goto_5

    :cond_6
    const/16 v7, 0x2000

    :goto_5
    or-int/2addr v3, v7

    invoke-virtual {v2, v9}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/high16 v7, 0x20000

    goto :goto_6

    :cond_7
    const/high16 v7, 0x10000

    :goto_6
    or-int/2addr v3, v7

    const/high16 v7, 0x180000

    and-int/2addr v7, v10

    if-nez v7, :cond_a

    and-int/lit8 v7, v11, 0x40

    if-nez v7, :cond_8

    move/from16 v7, p7

    invoke-virtual {v2, v7}, Lp0/p;->c(F)Z

    move-result v12

    if-eqz v12, :cond_9

    const/high16 v12, 0x100000

    goto :goto_7

    :cond_8
    move/from16 v7, p7

    :cond_9
    const/high16 v12, 0x80000

    :goto_7
    or-int/2addr v3, v12

    goto :goto_8

    :cond_a
    move/from16 v7, p7

    :goto_8
    const/high16 v12, 0xc00000

    and-int/2addr v12, v10

    if-nez v12, :cond_d

    and-int/lit16 v12, v11, 0x80

    if-nez v12, :cond_b

    move/from16 v12, p8

    invoke-virtual {v2, v12}, Lp0/p;->c(F)Z

    move-result v13

    if-eqz v13, :cond_c

    const/high16 v13, 0x800000

    goto :goto_9

    :cond_b
    move/from16 v12, p8

    :cond_c
    const/high16 v13, 0x400000

    :goto_9
    or-int/2addr v3, v13

    goto :goto_a

    :cond_d
    move/from16 v12, p8

    :goto_a
    const v13, 0x2492493

    and-int/2addr v13, v3

    const v14, 0x2492492

    if-ne v13, v14, :cond_f

    invoke-virtual {v2}, Lp0/p;->z()Z

    move-result v13

    if-nez v13, :cond_e

    goto :goto_b

    :cond_e
    invoke-virtual {v2}, Lp0/p;->N()V

    move-object v0, v2

    move v8, v7

    move v9, v12

    goto/16 :goto_11

    :cond_f
    :goto_b
    invoke-virtual {v2}, Lp0/p;->P()V

    and-int/lit8 v13, v10, 0x1

    const v14, -0x1c00001

    const v15, -0x380001

    if-eqz v13, :cond_13

    invoke-virtual {v2}, Lp0/p;->y()Z

    move-result v13

    if-eqz v13, :cond_10

    goto :goto_c

    :cond_10
    invoke-virtual {v2}, Lp0/p;->N()V

    and-int/lit8 v4, v11, 0x40

    if-eqz v4, :cond_11

    and-int/2addr v3, v15

    :cond_11
    and-int/lit16 v4, v11, 0x80

    if-eqz v4, :cond_12

    and-int/2addr v3, v14

    :cond_12
    move v4, v12

    move-object v12, v5

    move v5, v4

    move v4, v7

    goto :goto_f

    :cond_13
    :goto_c
    if-eqz v4, :cond_14

    sget-object v4, Lc1/o;->a:Lc1/o;

    goto :goto_d

    :cond_14
    move-object v4, v5

    :goto_d
    and-int/lit8 v5, v11, 0x40

    if-eqz v5, :cond_15

    and-int/2addr v3, v15

    sget v5, Lm0/z4;->e:F

    goto :goto_e

    :cond_15
    move v5, v7

    :goto_e
    and-int/lit16 v7, v11, 0x80

    if-eqz v7, :cond_16

    and-int/2addr v3, v14

    sget v7, Lm0/z4;->d:F

    move-object v12, v4

    move v4, v5

    move v5, v7

    goto :goto_f

    :cond_16
    move/from16 v22, v12

    move-object v12, v4

    move v4, v5

    move/from16 v5, v22

    :goto_f
    invoke-virtual {v2}, Lp0/p;->r()V

    shr-int/lit8 v7, v3, 0x6

    and-int/lit8 v13, v7, 0xe

    invoke-static {v8, v2, v13}, Lqb/u;->l(Lv/j;Lp0/m;I)Lp0/t0;

    move-result-object v13

    invoke-interface {v13}, Lp0/d2;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    and-int/lit8 v14, v3, 0x7e

    shr-int/lit8 v3, v3, 0x3

    and-int/lit16 v3, v3, 0x1c00

    or-int/2addr v3, v14

    const v14, 0xe000

    and-int/2addr v14, v7

    or-int/2addr v3, v14

    const/high16 v14, 0x70000

    and-int/2addr v7, v14

    or-int/2addr v7, v3

    move-object v3, v6

    move-object v6, v2

    move v2, v13

    invoke-static/range {v0 .. v7}, Ln0/h0;->d(ZZZLm0/i8;FFLp0/m;I)Lp0/t0;

    move-result-object v7

    move-object v0, v6

    move-object v6, v3

    if-nez p1, :cond_17

    iget-wide v1, v6, Lm0/i8;->g:J

    goto :goto_10

    :cond_17
    if-eqz p2, :cond_18

    iget-wide v1, v6, Lm0/i8;->h:J

    goto :goto_10

    :cond_18
    if-eqz v2, :cond_19

    iget-wide v1, v6, Lm0/i8;->e:J

    goto :goto_10

    :cond_19
    iget-wide v1, v6, Lm0/i8;->f:J

    :goto_10
    const/16 v3, 0x96

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x6

    invoke-static {v3, v13, v14, v15}, Lq/c;->q(IILq/w;I)Lq/g1;

    move-result-object v3

    const/16 v14, 0x30

    invoke-static {v1, v2, v3, v0, v14}, Lp/n0;->a(JLq/y;Lp0/m;I)Lp0/d2;

    move-result-object v19

    invoke-interface {v7}, Lp0/d2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr/m;

    iget v2, v1, Lr/m;->a:F

    iget-object v1, v1, Lr/m;->b:Lj1/s0;

    new-instance v3, Landroidx/compose/foundation/BorderModifierNodeElement;

    invoke-direct {v3, v2, v1, v9}, Landroidx/compose/foundation/BorderModifierNodeElement;-><init>(FLj1/s0;Lj1/q0;)V

    invoke-interface {v12, v3}, Lc1/r;->j(Lc1/r;)Lc1/r;

    move-result-object v1

    new-instance v15, Lac/i;

    const/16 v16, 0x0

    const/16 v17, 0x1

    const-class v18, Lp0/d2;

    const-string v20, "value"

    const-string v21, "getValue()Ljava/lang/Object;"

    invoke-direct/range {v15 .. v21}, Lac/i;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lm0/m8;

    invoke-direct {v2, v15}, Lm0/m8;-><init>(Lac/i;)V

    new-instance v3, La3/n;

    const/16 v7, 0x19

    invoke-direct {v3, v9, v7, v2}, La3/n;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v1, v3}, Landroidx/compose/ui/draw/a;->b(Lc1/r;Lkb/c;)Lc1/r;

    move-result-object v1

    invoke-static {v1, v0, v13}, Lw/m;->a(Lc1/r;Lp0/m;I)V

    move v8, v4

    move v9, v5

    move-object v5, v12

    :goto_11
    invoke-virtual {v0}, Lp0/p;->s()Lp0/g1;

    move-result-object v12

    if-eqz v12, :cond_1a

    new-instance v0, Lm0/x4;

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v11}, Lm0/x4;-><init>(Lm0/z4;ZZLv/j;Lc1/r;Lm0/i8;Lj1/q0;FFII)V

    iput-object v0, v12, Lp0/g1;->d:Lkb/e;

    :cond_1a
    return-void
.end method

.method public final b(Ljava/lang/String;Lkb/e;ZZLq2/i0;Lv/j;ZLkb/e;Lkb/e;Lkb/e;Lkb/e;Lm0/i8;Lw/u0;Lx0/a;Lp0/m;I)V
    .locals 25

    move/from16 v0, p16

    move-object/from16 v1, p15

    check-cast v1, Lp0/p;

    const v2, -0x14e35297

    invoke-virtual {v1, v2}, Lp0/p;->V(I)Lp0/p;

    and-int/lit8 v2, v0, 0x6

    if-nez v2, :cond_1

    move-object/from16 v2, p1

    invoke-virtual {v1, v2}, Lp0/p;->f(Ljava/lang/Object;)Z

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
    move-object/from16 v2, p1

    move v5, v0

    :goto_1
    and-int/lit8 v6, v0, 0x30

    if-nez v6, :cond_3

    move-object/from16 v6, p2

    invoke-virtual {v1, v6}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    const/16 v9, 0x20

    goto :goto_2

    :cond_2
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v5, v9

    goto :goto_3

    :cond_3
    move-object/from16 v6, p2

    :goto_3
    and-int/lit16 v9, v0, 0x180

    const/16 v11, 0x100

    if-nez v9, :cond_5

    move/from16 v9, p3

    invoke-virtual {v1, v9}, Lp0/p;->g(Z)Z

    move-result v12

    if-eqz v12, :cond_4

    move v12, v11

    goto :goto_4

    :cond_4
    const/16 v12, 0x80

    :goto_4
    or-int/2addr v5, v12

    goto :goto_5

    :cond_5
    move/from16 v9, p3

    :goto_5
    and-int/lit16 v12, v0, 0xc00

    const/16 v13, 0x400

    const/16 v14, 0x800

    if-nez v12, :cond_7

    move/from16 v12, p4

    invoke-virtual {v1, v12}, Lp0/p;->g(Z)Z

    move-result v15

    if-eqz v15, :cond_6

    move v15, v14

    goto :goto_6

    :cond_6
    move v15, v13

    :goto_6
    or-int/2addr v5, v15

    goto :goto_7

    :cond_7
    move/from16 v12, p4

    :goto_7
    and-int/lit16 v15, v0, 0x6000

    const/16 v16, 0x2000

    const/16 v17, 0x4000

    if-nez v15, :cond_9

    move-object/from16 v15, p5

    invoke-virtual {v1, v15}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_8

    move/from16 v18, v17

    goto :goto_8

    :cond_8
    move/from16 v18, v16

    :goto_8
    or-int v5, v5, v18

    goto :goto_9

    :cond_9
    move-object/from16 v15, p5

    :goto_9
    const/high16 v18, 0x30000

    and-int v18, v0, v18

    const/high16 v19, 0x10000

    move-object/from16 v3, p6

    if-nez v18, :cond_b

    invoke-virtual {v1, v3}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_a

    const/high16 v18, 0x20000

    goto :goto_a

    :cond_a
    move/from16 v18, v19

    :goto_a
    or-int v5, v5, v18

    :cond_b
    const/high16 v18, 0x180000

    and-int v18, v0, v18

    move/from16 v4, p7

    if-nez v18, :cond_d

    invoke-virtual {v1, v4}, Lp0/p;->g(Z)Z

    move-result v20

    if-eqz v20, :cond_c

    const/high16 v20, 0x100000

    goto :goto_b

    :cond_c
    const/high16 v20, 0x80000

    :goto_b
    or-int v5, v5, v20

    :cond_d
    const/high16 v20, 0xc00000

    and-int v21, v0, v20

    move-object/from16 v7, p8

    if-nez v21, :cond_f

    invoke-virtual {v1, v7}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_e

    const/high16 v22, 0x800000

    goto :goto_c

    :cond_e
    const/high16 v22, 0x400000

    :goto_c
    or-int v5, v5, v22

    :cond_f
    const/high16 v22, 0x6000000

    and-int v22, v0, v22

    move-object/from16 v8, p9

    if-nez v22, :cond_11

    invoke-virtual {v1, v8}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_10

    const/high16 v23, 0x4000000

    goto :goto_d

    :cond_10
    const/high16 v23, 0x2000000

    :goto_d
    or-int v5, v5, v23

    :cond_11
    const/high16 v23, 0x30000000

    and-int v23, v0, v23

    const/4 v10, 0x0

    if-nez v23, :cond_13

    invoke-virtual {v1, v10}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_12

    const/high16 v23, 0x20000000

    goto :goto_e

    :cond_12
    const/high16 v23, 0x10000000

    :goto_e
    or-int v5, v5, v23

    :cond_13
    move-object/from16 v7, p10

    invoke-virtual {v1, v7}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_14

    const/16 v18, 0x4

    goto :goto_f

    :cond_14
    const/16 v18, 0x2

    :goto_f
    const/high16 v23, 0xd80000

    or-int v18, v23, v18

    invoke-virtual {v1, v10}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_15

    const/16 v21, 0x20

    goto :goto_10

    :cond_15
    const/16 v21, 0x10

    :goto_10
    or-int v18, v18, v21

    invoke-virtual {v1, v10}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_16

    move v10, v11

    goto :goto_11

    :cond_16
    const/16 v10, 0x80

    :goto_11
    or-int v10, v18, v10

    move-object/from16 v11, p11

    invoke-virtual {v1, v11}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_17

    move v13, v14

    :cond_17
    or-int/2addr v10, v13

    move-object/from16 v13, p12

    invoke-virtual {v1, v13}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_18

    move/from16 v16, v17

    :cond_18
    or-int v10, v10, v16

    or-int v10, v10, v19

    const v14, 0x12492493

    and-int/2addr v14, v5

    const v0, 0x12492492

    if-ne v14, v0, :cond_1a

    const v0, 0x492493

    and-int/2addr v0, v10

    const v14, 0x492492

    if-ne v0, v14, :cond_1a

    invoke-virtual {v1}, Lp0/p;->z()Z

    move-result v0

    if-nez v0, :cond_19

    goto :goto_12

    :cond_19
    invoke-virtual {v1}, Lp0/p;->N()V

    move-object/from16 v14, p13

    move-object/from16 v16, v1

    goto/16 :goto_15

    :cond_1a
    :goto_12
    invoke-virtual {v1}, Lp0/p;->P()V

    and-int/lit8 v0, p16, 0x1

    const v14, -0x70001

    if-eqz v0, :cond_1c

    invoke-virtual {v1}, Lp0/p;->y()Z

    move-result v0

    if-eqz v0, :cond_1b

    goto :goto_13

    :cond_1b
    invoke-virtual {v1}, Lp0/p;->N()V

    and-int v0, v10, v14

    move-object/from16 v14, p13

    goto :goto_14

    :cond_1c
    :goto_13
    sget v0, Ln0/h0;->b:F

    move/from16 p15, v14

    new-instance v14, Lw/v0;

    invoke-direct {v14, v0, v0, v0, v0}, Lw/v0;-><init>(FFFF)V

    and-int v0, v10, p15

    :goto_14
    invoke-virtual {v1}, Lp0/p;->r()V

    shl-int/lit8 v10, v5, 0x3

    and-int/lit8 v16, v10, 0x70

    or-int/lit8 v16, v16, 0x6

    and-int/lit16 v10, v10, 0x380

    or-int v10, v16, v10

    move/from16 p13, v0

    shr-int/lit8 v0, v5, 0x3

    move-object/from16 v16, v1

    and-int/lit16 v1, v0, 0x1c00

    or-int/2addr v1, v10

    shr-int/lit8 v10, v5, 0x9

    const v17, 0xe000

    and-int v18, v10, v17

    or-int v1, v1, v18

    const/high16 v18, 0x70000

    and-int v18, v10, v18

    or-int v1, v1, v18

    const/high16 v18, 0x380000

    and-int v19, v10, v18

    or-int v1, v1, v19

    shl-int/lit8 v19, p13, 0x15

    const/high16 v21, 0x1c00000

    and-int v21, v19, v21

    or-int v1, v1, v21

    const/high16 v21, 0xe000000

    and-int v21, v19, v21

    or-int v1, v1, v21

    const/high16 v21, 0x70000000

    and-int v19, v19, v21

    or-int v1, v1, v19

    shr-int/lit8 v19, p13, 0x9

    and-int/lit8 v19, v19, 0xe

    shr-int/lit8 v21, v5, 0x6

    and-int/lit8 v21, v21, 0x70

    or-int v19, v19, v21

    and-int/lit16 v5, v5, 0x380

    or-int v5, v19, v5

    and-int/lit16 v10, v10, 0x1c00

    or-int/2addr v5, v10

    and-int v0, v0, v17

    or-int/2addr v0, v5

    shl-int/lit8 v5, p13, 0x6

    and-int v5, v5, v18

    or-int/2addr v0, v5

    or-int v18, v0, v20

    move/from16 v17, v1

    sget-object v1, Ln0/i0;->m:Ln0/i0;

    move-object v5, v14

    move-object v14, v13

    move-object v13, v5

    move-object/from16 v5, p8

    move v10, v9

    move v9, v12

    move-object v12, v3

    move-object v3, v6

    move-object v6, v8

    move-object v8, v11

    move v11, v4

    move-object v4, v15

    move-object/from16 v15, p14

    invoke-static/range {v1 .. v18}, Ln0/h0;->a(Ln0/i0;Ljava/lang/String;Lkb/e;Lq2/i0;Lkb/e;Lkb/e;Lkb/e;Lkb/e;ZZZLv/j;Lw/u0;Lm0/i8;Lkb/e;Lp0/m;II)V

    move-object v14, v13

    :goto_15
    invoke-virtual/range {v16 .. v16}, Lp0/p;->s()Lp0/g1;

    move-result-object v0

    if-eqz v0, :cond_1d

    move-object v1, v0

    new-instance v0, Lm0/y4;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v15, p14

    move/from16 v16, p16

    move-object/from16 v24, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v16}, Lm0/y4;-><init>(Lm0/z4;Ljava/lang/String;Lkb/e;ZZLq2/i0;Lv/j;ZLkb/e;Lkb/e;Lkb/e;Lkb/e;Lm0/i8;Lw/u0;Lx0/a;I)V

    move-object/from16 v1, v24

    iput-object v0, v1, Lp0/g1;->d:Lkb/e;

    :cond_1d
    return-void
.end method
